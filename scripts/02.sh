#!/bin/bash
passwd -l pedro
killall -KILL -u pedro
userdel -r -f pedro
