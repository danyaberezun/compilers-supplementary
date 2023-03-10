#!bin/bash
for filename in $(ls ./regression/orig); do
  echo =$filename=
  sed -i -e 's/\r$//' ./regression/orig/$filename
done

for filename in $(ls ./regression); do
  echo =$filename=
  sed -i -e 's/\r$//' ./regression/$filename
done
