#!/bin/bash

cd "`dirname "$0"`"

rm -rf ~/Library/Services/Resize.workflow
cp -R Resize.workflow ~/Library/Services
rm -rf Resize.workflow
rm -rf install.command

echo 'Successfully installed Resizer'
