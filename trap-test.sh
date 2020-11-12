#!/bin/bash

############################
## Example trap signal shell 
############################

function _trap() {
  kill -TERM $child
}

trap _trap SIGTERM

sleep 1000 &

child=$!
echo "Child's pid is $child"
wait $child
exit_code=$?
echo "Child process exited with code: $exit_code" 
ehco "Bye bye..."
