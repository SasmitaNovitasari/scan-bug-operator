echo
read -p "Host   : " domain
read -p "Port   : " port
echo
echo -e "\e[1;32mMencari Host Yang Tersambung . . .\e[0m"
echo
nmap -p $port --script dns-brute.nse $domain
echo
echo -e "\e[1;33mPastikan bug masih aktif & merespon 200ok\e[0m"
echo
echo
bash host.sh
