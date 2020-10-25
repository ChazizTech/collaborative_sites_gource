(IFS="|"
while read wrong_name name; do
  sed -i "s/|$wrong_name|/|$name|/g" combined.txt
done < name_replacements.txt)