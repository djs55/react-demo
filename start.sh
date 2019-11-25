#!/bin/sh

# Restore the execute permission if it has been lost over a file sync from Windows.
chmod +x node_modules/.bin/*
find -type d -name bin -exec sh -c "chmod +x {}/*" \;

exec npm start
