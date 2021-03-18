#!/bin/bash

#return the oldest file
find /c/Users/xinyuanR/downloads/assignment1-1 -type f -printf '%T+ %p\n' | sort | head -n 1


