#!/bin/sh


if [ -n "$INPUT_CHECKEXTERNALLINKS" ]; then
    export E="-e"
fi

if [ -n "$INPUT_SKIPFILE" ]; then
    export SKIP_FILE="--skip-file $INPUT_SKIP_FILE"
fi

# OUTPUT = "$INPUT_URL $E $SKIP_FILE"
sh -c "echo $INPUT_URL $E"