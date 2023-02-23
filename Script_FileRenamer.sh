for pdf in */*.pdf
do
  if [[ $pdf =~ ^(.*) ]]
  then
    mv "$pdf" "${pdf%%/*}/${pdf%%/*}".pdf
  fi
done
