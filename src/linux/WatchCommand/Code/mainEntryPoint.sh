#!/bin/bash
echo CommandToRun: $CommandToRun | tee -a log.txt
echo SleepInterval: $SleepInterval | tee -a log.txt
while true; do $CommandToRun &>> log.txt; sleep $SleepInterval; done
