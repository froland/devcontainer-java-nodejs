#!/bin/sh
x11vnc -create -gone 'killall Xvfb' -nevershared -forever -loop -nopw -localhost -no6 &
fluxbox &
auto-multiple-choice
