if [ $1 == "e" ]; then
    xelatex exercise -output-directory=out
else
    xelatex main -output-directory=out
fi

