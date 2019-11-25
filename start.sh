#!/bin/sh

# Restore the execute permission if it has been lost over a file sync from Windows.
chmod +x node_modules/.bin/*

exec npm start
