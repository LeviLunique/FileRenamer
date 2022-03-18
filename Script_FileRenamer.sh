for pdf in */*.pdf
do
  if [[ $pdf =~ ^(.*) ]]
  then
    echo mv -- "$pdf" ...to... "${pdf%%/*}/${pdf%%/*}".pdf
  fi
done