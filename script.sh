#!/bin/bash

make -C src

cd regression

rm tests_passed


process_file() {
	if [ -f "tests_passed" ]; then
		echo "skip"
else
	file="$1"
	base="${file%.*}"
	if ! make "$base"; then
		echo "fail" >> tests_passed
		for i in {1..100}
		do
		   echo "fail"
		done
	fi
fi
}


export -f process_file

list=("." "expressions" "deep-expressions")

for dir in "${list[@]}";
 do

   echo "Running make in ${dir}"
   echo "Running make in ${dir}"
   echo "Running make in ${dir}"
   echo "Running make in ${dir}"
   echo "Running make in ${dir}"
   echo "Running make in ${dir}"
   (cd "${dir}" && find . -maxdepth 1  -type f -name '*.lama' -print0 | xargs -0 -n 1 -P 16 -I {} bash -c 'process_file "$@"' _ {})
done

file="tests_passed"

if [ -f "$file" ];
then
    echo "FAILED"
else
    echo "PASSED"
fi
