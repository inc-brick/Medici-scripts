#!/bin/bash

VAR=$(ps ax |grep -v grep | grep './server')

if [$VAR -eq ""]; then
   /home/dev_incbrick/Medici/server/main/server &
fi

