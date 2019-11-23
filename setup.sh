if ! [[ $( whoami ) = "root" ]] ; then
   echo "[X] need root access"
   exit
fi
echo "[i] installation"
apt-get update
apt-get install dsniff etherape nmap ettercap-graphical iptraf-ng driftnet tshark tcpdump sslstrip mitmproxy -y

# if you have any issues with ettercap run this code
apt-get install debhelper cmake bison flex libgtk2.0-dev libltdl3-dev libncurses-dev libncurses5-dev libpcap-dev libpcre3-dev libssl-dev libcurl4-openssl-dev ghostscript -y

# Sometimes missing | Relevant for the Pillow and lxml installation.
apt-get install libjpeg-dev
apt-get install libxml2-dev libxslt-dev
apt-get install build-essential libssl-dev libffi-dev python-dev
apt-get install libssl-dev libffi-dev

pip install mitmproxy
apt-get install build-essential python-dev libnetfilter-queue-dev -y
apt-get install arp-scan -y
git clone https://github.com/LeonardoNve/dns2proxy
git clone https://github.com/byt3bl33d3r/sslstrip2
cd sslstrip2
python setup.py install
cd ..
if [[ -f screenshots/.logo ]] ; then
   resize -s 40 90
   cat screenshots/.logo
fi
echo "[i] done"
