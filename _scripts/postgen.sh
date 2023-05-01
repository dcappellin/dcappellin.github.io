#!/bin/bash

POSITIONAL=()
while [[ $# -gt 0 ]]
do
key="$1"

case $key in
    -t|--template)
    TEMPLATE="$2"
    shift # past argument
    shift # past value
    ;;
    *)    # unknown option
    POSITIONAL+=("$1") # save it in an array for later
    shift # past argument
    ;;
esac
done
set -- "${POSITIONAL[@]}" # restore positional parameters

if [ $# -eq 0 ]
  then
    echo "No argument(s) supplied. Provide the title of the note."
    exit 1
fi

POSTPATH="../_drafts/"
EXTENSION=".markdown"
FILENAME="`date +%Y-%m-%d ; echo`-$1${EXTENSION}"
TEMPLATEPATH="templates/"
TEMPLATEEXTENSION=".tmpl"

touch "${POSTPATH}${FILENAME}"

if [ -z "${TEMPLATEPATH}${TEMPLATE}${TEMPLATEEXTENSION}" ]; then
	echo -e "# $1" > ${POSTPATH}${FILENAME}
else
	cp -f "${TEMPLATEPATH}${TEMPLATE}${TEMPLATEEXTENSION}" "${POSTPATH}${FILENAME}"
fi

echo "File ${FILENAME} created."
