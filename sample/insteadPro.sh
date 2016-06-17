#!/usr/bin/sh

if [ ! -n "$1" ] ;then  
echo "./instead.sh outputPath"  
else  
  filelist=`ls instead`
  for file in $filelist
  do 
  echo "<<<<<<<<<<<"
  findfile=`find $1 -name $file`
  echo "instead/$file"
  cp instead/$file $findfile
  echo $findfile
  echo ">>>>>>>>>>>>>>>>"

done
fi  
