#!/bin/bash
rm -rf *.xcworkspace
rm -rf Podfile.lock
rm -rf Pods
pod install
open *.xcworkspace