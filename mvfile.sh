echo "please input the name of the file:"
read filename
if( ls $filename ); then
  if( ls ~/Trash ); then
    mv $filename ~/Trash
  else
    echo "the directory does not exist there, it is created"
    mkdir ~/Trash
    mv $filename ~/Trash
    echo "the $filename is moved to the Trash directory"
  fi
else
  echo "error $filename does not exist"
fi
