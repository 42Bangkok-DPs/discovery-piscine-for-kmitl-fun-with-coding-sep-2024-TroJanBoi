if [ $# -eq 0 ]; then
    echo "No Argument Supplied"
else
    for name in "$@"; do
        mkdir "ex$name"
    done
fi