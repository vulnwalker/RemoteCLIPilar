<?php
include "config.php";
class FileInstall extends Config
{
  var $blockListExtension = array(
      array('.bck'),
      array('bck'),
      array(',bck'),
      array('.BCK'),
      array('.backup'),
      array('.201'),
      array('201'),
      array('.php_'),
      array('.php_'),
      array('.bck'),
      array('.git'),
      array('_DOC'),
      array('.doc'),
      array('.xls'),
    //  array('vars_def.php'),
     // array('base_main.php'),
      array('gambar2011'),
  );
  function __construct()
  {
    $options = getopt(null, array(
      "type:",
      "projectLocation:",
      "date:",
      "action:",
      "fileName:",
      "filterFileName:",
      "sourceFile:",
      "dumpDir:",
      "dirName:",
      "releaseDate:",

    ));
    foreach ($options as $key => $value) {
       $$key = $value;
    }
    switch ($type) {
      case 'compressFile':
        $this->compressFile($options);
        break;
      case 'extractFile':
        $this->extractFile($options);
        break;

      default:
        echo "ATIS FILE INSTALLER";
        break;
    }
  }

  function compressFile($options){
    foreach ($options as $key => $value) {
       $$key = $value;
    }
    if(!empty($dumpDir))mkdir($dumpDir);
    if(empty($releaseDate))$releaseDate = "0000-00-00";
    $arrayListFile = $this->listFileOnDir($projectLocation);
    $decodeJsonFile = json_decode($arrayListFile);
    $arrayFile = array();
    for ($i=0; $i < sizeof($decodeJsonFile) ; $i++) {
      $explodeTanggal = explode("+",$decodeJsonFile[$i]->tanggal);
      if($this->dateToInteger($explodeTanggal[0]) >= $this->dateToInteger($releaseDate)){
        if($this->filterExtension($decodeJsonFile[$i]->file) == 0) {
          $pathFile = str_replace(str_replace("\n","",$this->bashCommand('echo "'.$decodeJsonFile[$i]->file.'" | sed "s/.*\///"')),"",str_replace($projectLocation,"",$decodeJsonFile[$i]->file));
          $savedNamaFile = str_replace("\n","",$this->bashCommand('echo "'.$decodeJsonFile[$i]->file.'" | sed "s/.*\///"')).";".base64_encode($pathFile).";".str_replace("+",";",$this->dropStringAfter(".",$decodeJsonFile[$i]->tanggal));
          if(!empty($filterFileName)){
              if($this->filterFileName($decodeJsonFile[$i]->file,$filterFileName) != 0){
                  $arrayFile[] = array(
                          'namaFile' => str_replace($projectLocation,"",$decodeJsonFile[$i]->file),
                          'lastUpdate' => $decodeJsonFile[$i]->tanggal,
                          'contentFile' => base64_encode(file_get_contents($decodeJsonFile[$i]->file)),
                          'size' => $decodeJsonFile[$i]->size,
                  );
                  file_put_contents(
                    $dumpDir."/".$savedNamaFile,
                    json_encode( array(
                            'namaFile' => str_replace($projectLocation,"",$decodeJsonFile[$i]->file),
                            'lastUpdate' => $decodeJsonFile[$i]->tanggal,
                            'contentFile' => base64_encode(file_get_contents($decodeJsonFile[$i]->file)),
                            'size' => $decodeJsonFile[$i]->size,
                    ),JSON_PRETTY_PRINT)
                  );
                  echo $decodeJsonFile[$i]->file." DUMPED to $dumpDir/$savedNamaFile"."\n";
              }
          }else{
            $arrayFile[] = array(
                    'namaFile' => str_replace($projectLocation,"",$decodeJsonFile[$i]->file),
                    'lastUpdate' => $decodeJsonFile[$i]->tanggal,
                    'contentFile' => base64_encode(file_get_contents($decodeJsonFile[$i]->file)),
                    'size' => $decodeJsonFile[$i]->size,
            );
            file_put_contents(
              $dumpDir."/".$savedNamaFile,
              json_encode( array(
                      'namaFile' => str_replace($projectLocation,"",$decodeJsonFile[$i]->file),
                      'lastUpdate' => $decodeJsonFile[$i]->tanggal,
                      'contentFile' => base64_encode(file_get_contents($decodeJsonFile[$i]->file)),
                      'size' => $decodeJsonFile[$i]->size,
              ),JSON_PRETTY_PRINT)
            );
            echo $decodeJsonFile[$i]->file." DUMPED to $dumpDir/$savedNamaFile"."\n";
          }
        }
      }

    }
  }

  function extractFile($options){
    foreach ($options as $key => $value) {
       $$key = $value;
    }
    if(empty($releaseDate))$releaseDate = "0000-00-00";
    if(!empty($projectLocation)){
      if(!is_dir($projectLocation)){
		    mkdir($projectLocation, 0777, true);
	    }
    }
    $scandir = scandir($sourceFile);
    foreach($scandir as $file) {
      if($file !='..' && $file !='.'){
        $explodeNamaFile = explode(";",$file);
        if(!empty($filterFileName)){
          if($this->filterFileName($explodeNamaFile[0],$filterFileName) != 0){
            if($this->dateToInteger($explodeNamaFile[2]) >= $this->dateToInteger($releaseDate)){
              $jsonFileData = file_get_contents($sourceFile."/".$file);
              $decodeJsonData = json_decode($jsonFileData);
              $namaFile = $decodeJsonData->namaFile;
              file_put_contents("temp.proc",base64_decode($decodeJsonData->contentFile));
              $this->copyFile("temp.proc",$projectLocation."/".$namaFile);
              echo $namaFile."\n";
            }
          }
        }else{
          if($this->dateToInteger($explodeNamaFile[2]) >= $this->dateToInteger($releaseDate)){
            $jsonFileData = file_get_contents($sourceFile."/".$file);
            $decodeJsonData = json_decode($jsonFileData);
            $namaFile = $decodeJsonData->namaFile;
            file_put_contents("temp.proc",base64_decode($decodeJsonData->contentFile));
            $this->copyFile("temp.proc",$projectLocation."/".$namaFile);
            echo $namaFile."\n";
          }
        }


      }
    }

  }


//function
  function listFileOnDir($dirLocation) {
    $contentAWK = '{ print "{\"file\":\""$4"\",\"tanggal\":\""$3"\",\"size\":\""$2"\"} "}';
    $prinst = '"%-8g %8s %-.22T+ %p\n"';
    $comand =  str_replace("} \n{","},{",$this->bashCommand("find $dirLocation -type f -printf $prinst | sort -r | awk '$contentAWK'"));
    return "[".str_replace(" ","",$comand)."]";
  }
  function bashCommand($command){
    return shell_exec($command);
  }
  function filterExtension($word){
    $result = 0;
    for ($i=0; $i < sizeof($this->blockListExtension); $i++) {
      if(strpos($word, $this->blockListExtension[$i][0]) !== false){
        $result += 1;
      }
    }
    return $result;
  }
  function filterFileName($word,$arrayAllowedExtension){
      $arrayAllowedExtension = explode(",",$arrayAllowedExtension);
      $result = 0;
      for ($i=0; $i < sizeof($arrayAllowedExtension); $i++) {
        $filterWord = str_replace("\r","",$arrayAllowedExtension[$i]);
        $filterWord = str_replace("//","/",$filterWord);
        $filterWord = str_replace("\t","",$filterWord);
        $filterWord = str_replace(" ","",$filterWord);
        if(strpos($word, $filterWord) !== false){
          $result += 1;
        }
      }
      return $result;
  }
  function dateConversion($tanggal){
    // $arrayTanggal = explode("/",$tanggal);
    // $getJam = explode("-",$tanggal);
    // $arrayJam = explode(":",$getJam[1]);
    // return "20".str_replace($arrayJam[0].":".$arrayJam[1].":".$arrayJam[2],"",$arrayTanggal[2])."".$this->genNumber($arrayTanggal[1])."-".$this->genNumber($arrayTanggal[0])." ".$arrayJam[0].":".$arrayJam[1];
    $arrayTanggal =  explode("+",$tanggal);
    $explodeJam = explode(":",$arrayTanggal[1]);
    return $arrayTanggal[0]." ".$explodeJam[0].":".$explodeJam[1];
  }
  function dateToInteger($date){
    $explodeTanggal = explode("-",$date);
    $hari = $explodeTanggal[2] * (24 * 60 ) ;
    $bulan = $explodeTanggal[1] * (30 * (24 * 60) ) ;
    $tahun = $explodeTanggal[0] * (365 * (30 * (24 * 60) ) ) ;
    $integerValue = $tahun + $bulan + $hari;
    return $integerValue;
  }
  function dropStringAfter($replacer,$word){
    $explodeWord = explode("$replacer",$word);
    return $explodeWord[0];
  }

}
$fileInstall = new FileInstall();

?>
