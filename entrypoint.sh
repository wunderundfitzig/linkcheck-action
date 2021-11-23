#!/bin/sh


if [ -n "$INPUT_CHECK_EXTERNAL_LINKS" ]; then
    export $E = "-e"
fi

if [ -n "$INPUT_SKIP_FILE" ]; then
    export $SKIP_FILE = "--skip-file $INPUT_SKIP_FILE"
fi

sh -c "echo $INPUT_URL $E $SKIP_FILE"