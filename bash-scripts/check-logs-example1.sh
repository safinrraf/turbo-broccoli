#!/bin/bash

PROGRAM=${0##*/} # the version
VERSION="$PROGRAM v1.0.0"
LOG_TIME_FORMAT="%F %T"

FLINK_HOME_DIR=~/programm/flink/flink-1.20.0

tail -f $FLINK_HOME_DIR/log/flink-<user>-taskexecutor-<n>-<hostname>.out