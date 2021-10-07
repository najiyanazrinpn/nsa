#2) Write shell script to show various system configurations like
#   • your OS and version, release number, kernel version
#   •all available shells
#   • File system (Mounted)

#! /bin/bash
echo "-----Operating System-----"
uname -o
echo "-----OS Version-----"
cat /etc/issue.net
echo "-----OS Release-----"
cat /etc/os-release
echo "-----Kernel Name-----"
uname -s
echo "-----Kernel Version-----"
uname -v
echo ""

echo "-----Available Shells-----"
cat /etc/shells

echo ""
echo "-----Mounted File System-----"
cat /etc/mtab


