#!/usr/bin/env bash

#set variable on command line
find="$1"

#command syntax
find / -name "$find" 2>/dev/null

