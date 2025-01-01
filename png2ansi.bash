#!/bin/bash

for file in ./png/*.png; do
    if [ -f "$file" ]; then
        file_name=$(basename "$file")
        output_file="./ansi/${file_name%.}.ans"
        cat "${file}" | ansi2 -f=ans  > "$output_file"
    fi
done