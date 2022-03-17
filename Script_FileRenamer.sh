for pdf in */*.pdf
do
  if [[ $pdf =~ ^(.*)\ \( ]]
  then
    echo mv -- "$pdf" ...to... "${pdf%%/*}/${BASH_REMATCH[1]}"
  fi
done