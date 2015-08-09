#!/bin/bash

# OS

# Main menu
echo "1.Install Subversion"
echo "2."
echo "3."
echo "4."
echo "5."
echo "Please choose(1|2|3|4|5):"
read num
case $num in
  1 )

    ;;
  2 )

    ;;
  * )

    ;;
esac

# install subversion
function install()
{
  yum install -y subversion
}

# PATH

#
