read -p "Enter the filename: " filename

if [ -f "$filename" ]; then
    pdflatex "$filename"
else
    echo "File not found: $filename"
fi
