#!/bin/bash

[[ `./hello.sh srinath` = "hello srinath!" ]] && (echo "test passed!"; exit 0) || (echo "test failed :-("; exit 1)


