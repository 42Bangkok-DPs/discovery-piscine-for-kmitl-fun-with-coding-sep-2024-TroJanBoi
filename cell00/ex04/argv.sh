if [ $# -eq 0 ]
then
    echo "No arguments supplied"
else
    for name in "$@"; do
        echo "$name"
    done
fi