#!/bin/bash

echo "Starting electron with React"

(cd react/devicelist && npm start) & (cd electron/backbone && npm start)
