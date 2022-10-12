#!/bin/bash
ps -ef|grep -i "python3 run" |grep -Ev "grep|log"|awk '{print $2}'|xargs kill -9