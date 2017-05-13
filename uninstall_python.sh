#/bin/bash
# uninstall python 3.6


sudo rm -rf /Library/Frameworks/Python.framework/Versions/3.6

sudo rm -rf "/Applications/Python 3.6”

cd /usr/local/bin/

ls -l /usr/local/bin | grep '../Library/Frameworks/Python.framework/Versions/3.6' | awk '{print $9}' | tr -d @ | xargs rm
