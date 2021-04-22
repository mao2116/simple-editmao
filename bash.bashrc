echo
echo
cd $PREFIX/etc
bash loding.sh
echo
echo ""
clear
cd $PREFIX/etc
xp=$(cat mao.txt)
figlet -f slant   'WELCOME' |lolcat
figlet -f slant   " HOME" |lolcat
x="-----------------------🅵🆄🅲🅺-----------------------"
echo $x |lolcat
while true
do
read -sp "Password :" pass
  if [[ $xp == $pass ]]
  then
  echo
    figlet -f slant "HOME" |lolcat
    figlet -f slant "Ready" |lolcat
    sleep 1.0
    break
  else
  echo "Fucker :"
  fi
done
clear
cd
clear

echo
echo "
   < ━━━━━━━━━ [★] T E R M U X [★] ━━━━━━━━━━━━ >  " |lolcat
echo
    echo "  Welcome To My CyBer World##!!" |lolcat
 
figlet  -f slant '    THBD' |lolcat

echo "
             "FIND YOUR OWN PATH"
        "F🖕ck Your Attitude😏😎😏,,!#"
   < ━━━━━━━━━━━ [★].THBD.[★] ━━━━━━━━━━━━ > " |lolcat
python /data/data/com.termux/files/usr/etc/wlc.py
if [ -x /data/data/com.termux/files/usr/libexec/termux/command-not-found ]; then
        command_not_found_handle() {
                /data/data/com.termux/files/usr/libexec/termux/command-not-found "$1"
        }
fi
#PS1='\033[1;31mEkramul~#'
shopt -s histappend
shopt -s histverify
export HISTCONTROL=ignoreboth
# Default command line prompt.
PROMPT_DIRTRIM=2
PS1='\[\e[0;32m\]\w\[\e[0m\] \[\e[0;97m\]\$\[\e[0m\] '
