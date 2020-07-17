kali@kali:~/Documents/git/PSEC/Task1$ sudo nmap -sS -F 172.20.0.0/20
Starting Nmap 7.80 ( https://nmap.org ) at 2020-07-17 11:23 EDT
Nmap scan report for 172.20.0.2
Host is up (0.000027s latency).
Not shown: 95 closed ports
PORT     STATE SERVICE
22/tcp   open  ssh
111/tcp  open  rpcbind
443/tcp  open  https
3128/tcp open  squid-http
6001/tcp open  X11:1
MAC Address: 02:42:AC:14:00:02 (Unknown)

Nmap scan report for 172.20.0.3
Host is up (0.000029s latency).
Not shown: 99 closed ports
PORT   STATE SERVICE
80/tcp open  http
MAC Address: 02:42:AC:14:00:03 (Unknown)

Nmap scan report for 172.20.0.5
Host is up (0.000024s latency).
Not shown: 98 closed ports
PORT    STATE SERVICE
139/tcp open  netbios-ssn
445/tcp open  microsoft-ds
MAC Address: 02:42:AC:14:00:05 (Unknown)

Nmap scan report for 172.20.0.6
Host is up (0.000027s latency).
Not shown: 98 closed ports
PORT   STATE SERVICE
23/tcp open  telnet
80/tcp open  http
MAC Address: 02:42:AC:14:00:06 (Unknown)

Nmap scan report for 172.20.0.7
Host is up (0.000029s latency).
Not shown: 96 closed ports
PORT     STATE SERVICE
22/tcp   open  ssh
53/tcp   open  domain
548/tcp  open  afp
1433/tcp open  ms-sql-s
MAC Address: 02:42:AC:14:00:07 (Unknown)

Nmap scan report for 172.20.0.9
Host is up (0.000023s latency).
Not shown: 88 closed ports
PORT     STATE SERVICE
21/tcp   open  ftp
22/tcp   open  ssh
23/tcp   open  telnet
25/tcp   open  smtp
111/tcp  open  rpcbind
139/tcp  open  netbios-ssn
445/tcp  open  microsoft-ds
513/tcp  open  login
514/tcp  open  shell
2121/tcp open  ccproxy-ftp
3306/tcp open  mysql
5432/tcp open  postgresql
MAC Address: 02:42:AC:14:00:09 (Unknown)

Nmap scan report for 172.20.1.10
Host is up (0.000028s latency).

PORT      STATE SERVICE
7/tcp     open  echo
9/tcp     open  discard
13/tcp    open  daytime
21/tcp    open  ftp
22/tcp    open  ssh
23/tcp    open  telnet
25/tcp    open  smtp
26/tcp    open  rsftp
37/tcp    open  time
53/tcp    open  domain
79/tcp    open  finger
80/tcp    open  http
81/tcp    open  hosts2-ns
88/tcp    open  kerberos-sec
106/tcp   open  pop3pw
110/tcp   open  pop3
111/tcp   open  rpcbind
113/tcp   open  ident
119/tcp   open  nntp
135/tcp   open  msrpc
139/tcp   open  netbios-ssn
143/tcp   open  imap
144/tcp   open  news
179/tcp   open  bgp
199/tcp   open  smux
389/tcp   open  ldap
427/tcp   open  svrloc
443/tcp   open  https
444/tcp   open  snpp
445/tcp   open  microsoft-ds
465/tcp   open  smtps
513/tcp   open  login
514/tcp   open  shell
515/tcp   open  printer
543/tcp   open  klogin
544/tcp   open  kshell
548/tcp   open  afp
554/tcp   open  rtsp
587/tcp   open  submission
631/tcp   open  ipp
646/tcp   open  ldp
873/tcp   open  rsync
990/tcp   open  ftps
993/tcp   open  imaps
995/tcp   open  pop3s
1025/tcp  open  NFS-or-IIS
1026/tcp  open  LSA-or-nterm
1027/tcp  open  IIS
1028/tcp  open  unknown
1029/tcp  open  ms-lsa
1110/tcp  open  nfsd-status
1433/tcp  open  ms-sql-s
1720/tcp  open  h323q931
1723/tcp  open  pptp
1755/tcp  open  wms
1900/tcp  open  upnp
2000/tcp  open  cisco-sccp
2001/tcp  open  dc
2049/tcp  open  nfs
2121/tcp  open  ccproxy-ftp
2717/tcp  open  pn-requester
3000/tcp  open  ppp
3128/tcp  open  squid-http
3306/tcp  open  mysql
3389/tcp  open  ms-wbt-server
3986/tcp  open  mapper-ws_ethd
4899/tcp  open  radmin
5000/tcp  open  upnp
5009/tcp  open  airport-admin
5051/tcp  open  ida-agent
5060/tcp  open  sip
5101/tcp  open  admdog
5190/tcp  open  aol
5357/tcp  open  wsdapi
5432/tcp  open  postgresql
5631/tcp  open  pcanywheredata
5666/tcp  open  nrpe
5800/tcp  open  vnc-http
5900/tcp  open  vnc
6000/tcp  open  X11
6001/tcp  open  X11:1
6646/tcp  open  unknown
7070/tcp  open  realserver
8000/tcp  open  http-alt
8008/tcp  open  http
8009/tcp  open  ajp13
8080/tcp  open  http-proxy
8081/tcp  open  blackice-icecap
8443/tcp  open  https-alt
8888/tcp  open  sun-answerbook
9100/tcp  open  jetdirect
9999/tcp  open  abyss
10000/tcp open  snet-sensor-mgmt
32768/tcp open  filenet-tms
49152/tcp open  unknown
49153/tcp open  unknown
49154/tcp open  unknown
49155/tcp open  unknown
49156/tcp open  unknown
49157/tcp open  unknown
MAC Address: 02:42:AC:14:01:0A (Unknown)

Nmap scan report for 172.20.1.11
Host is up (0.000038s latency).
All 100 scanned ports on 172.20.1.11 are filtered
MAC Address: 02:42:AC:14:01:0B (Unknown)

Nmap scan report for 172.20.1.12
Host is up (0.000063s latency).
Not shown: 93 filtered ports
PORT    STATE  SERVICE
22/tcp  closed ssh
23/tcp  closed telnet
80/tcp  closed http
143/tcp closed imap
443/tcp closed https
554/tcp closed rtsp
587/tcp closed submission
MAC Address: 02:42:AC:14:01:0C (Unknown)

Nmap scan report for 172.20.1.13
Host is up (0.000039s latency).
All 100 scanned ports on 172.20.1.13 are filtered
MAC Address: 02:42:AC:14:01:0D (Unknown)

Nmap scan report for 172.20.15.20
Host is up (0.000030s latency).
Not shown: 99 closed ports
PORT   STATE SERVICE
22/tcp open  ssh
MAC Address: 02:42:AC:14:0F:14 (Unknown)

Nmap scan report for 172.20.15.21
Host is up (0.00013s latency).
Not shown: 99 closed ports
PORT   STATE SERVICE
22/tcp open  ssh
MAC Address: 02:42:AC:14:0F:15 (Unknown)

Nmap scan report for 172.20.15.22
Host is up (0.00027s latency).
All 100 scanned ports on 172.20.15.22 are filtered
MAC Address: 02:42:AC:14:0F:16 (Unknown)

Nmap scan report for 172.20.0.1
Host is up (0.000021s latency).
All 100 scanned ports on 172.20.0.1 are closed

Nmap done: 4096 IP addresses (14 hosts up) scanned in 30.71 seconds

