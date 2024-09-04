#!/bin/bash

PROGRAM=${0##*/} # the version
VERSION="$PROGRAM v1.0.0"
LOG_TIME_FORMAT="%F %T"

FLINK_HOME_DIR=~/programm/flink/flink-1.20.0
FLINK_EXE=$FLINK_HOME_DIR/bin/flink

APP=~/programm/turbo-broccoli/apps/app/build/libs/turbo-broccoli-java-1.0.0.jar

$FLINK_EXE run -c org.example.chapter1.AverageSensorReadings $APP