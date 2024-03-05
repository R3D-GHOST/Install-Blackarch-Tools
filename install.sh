#/bin/bash/

echo "Install Blackarch Repository Y/n"

read -p " " opt

clear

echo "Install Blackarch Tools Y/n"

read -p " " tools

if [ $opt = y ]; then
	curl -O https://blackarch.org/strap.sh
	chmod +x strap.sh
	./strap.sh
	sudo pacman -Sy

elif [ $tools = y ]; then
	pacman -S acccheck ace amap tekdefense-automater braa casefile cdpsnarf cisco-torch cookie-cadger cisco-router-config dmitry dnmap dnsenum dnsmap dnsrecon dnstracer dnswalk dotdotpwn enum4linux enumiax exploitdb fierce forager firewalk flashlight bing-ip2hosts ghost-phisher golismero goofile lbd maltego masscan metagoofil machinae nmap p0f parsero recon-ng bettercap whatweb smtp-user-enum snmpcheck sslcaudit sslsplit sslstrip sslyze thc-ipv6 theharvester tlssled twofi urlcrazy wireshark-qt wol-e xplico inundator intrace hping bbqsql bed cisco-auditing-tool cisco-global-exploiter cisco-ocs cisco-torch cisco-router-config doona dotdotpwn hexorbase jsql-injection lynis nmap ohrwurm oscanner powerfuzzer sfuzz sidguesser dbpwaudit commix siparmyknife sqlmap sqlninja sqlsus thc-ipv6 tnscmd unix-privesc-check yersinia aircrack-ng asleap bluelog blueranger bluesnarfer bully cowpatty crackle eapmd5pass fern-wifi-cracker ghost-phisher giskismet gqrx kalibrate-rtl killerbee kismet mdk3 mfcuk mfoc mitmap multimon-ng pixiewps reaver redfang spooftooph wifi-honey wifitap wifite apache-users arachni bbqsql blindelephant burpsuite cutycapt davtest deblaze dirb dirbuster fimap fuxploider grabber jboss-autopwn joomscan jsql-injection maltego padbuster paros parsero plecost powerfuzzer proxyscan recon-ng skipfish sqlmap sqlninja sqlsus uatester uniscan vega w3af webscarab websploit wfuzz wpscan xsser zaproxy burpsuite dnschef fiked hamster hexinject iaxflood inviteflood inundator mitmproxy ohrwurm protos-sip rebind responder rtpbreak sipffer snapception sctpscan siparmyknife sipp sipvicious sniffjoke sslsplit sslstrip thc-ipv6 voiphopper webscarab wifi-honey wireshark-qt xspy yersinia zaproxy cymothoa dbd dns2tcp httptunnel intersect nishang polenum powersploit pwnat ridenum sbd u3-pwn webshells weevely casefile cutycapt dos2unix dradis-ce magictree metagoofil nipper pipal armitage backdoor-factory cisco-auditing-tool cisco-global-exploiter cisco-ocs cisco-torch crackle jboss-autopwn linux-exploit-suggester maltego set 
shellnoob sqlmap thc-ipv6 yersinia beef binwalk bulk-extractor chntpw cuckoo dc3dd ddrescue dumpzilla foremost galleta guymager iphoneanalyzer p0f pdf-parser pdfid pdgmail peepdf volatility xplico dhcpig fuxploider iaxflood inviteflood ipv6toolkit mdk3 reaver rtp-flood slowhttptest t50 termineter thc-ipv6 thc-ssl-dos acccheck burpsuite cewl chntpw cisco-auditing-tool cmospwd creddump crunch findmyhash hashcat hashid hexorbase john johnny keimpx maltego maskprocessor cryptohazemultiforcer ncrack oclhashcat pack patator polenum rainbowcrack rcracki-mt rsmangler statsprocessor thc-pptp-bruter truecrack webscarab zaproxy android-apktool dex2jar disitool edb-debugger jad javasnoop radare2 ollydbg smali valgrind yara android-sdk android-apktool arduino dex2jar sakis3g smali bing-ip2hosts

clear

elif [ $opt = n ]; then
	exit 0

elif [ $tools = n ]; then
	exit 0
else:
     echo "DEBUG ERROR"
fi
