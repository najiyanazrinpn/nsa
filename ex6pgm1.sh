#! /bin/bash
echo "----Currently logged user----"
who
echo ""
echo "----His Login name----"
whoami
echo ""
echo "----Current Shell----"
echo $SHELL
echo ""
echo "----Home directory----"
#grep $(whoami) /etc/passwd
echo $HOME
echo ""
echo "----Operating System Type----"
echo -n "OS "
cat /etc/os-release | head -1
echo -n "OS type=$(uname -a)"
echo ""
echo ""
echo "----Current working directory----"
pwd
