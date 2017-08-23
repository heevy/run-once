#!/bin/bash
export LOCK_FILE=/tmp/run-once-command-test
export MAX_LOCK_TIME="1s"
export COMMAND='TEST_VAR="testVar";echo "Test var : $TEST_VAR"'
source ../src/run-once-skeleton
