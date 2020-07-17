kali@kali:~/Documents/git/PSEC/Task1$ sudo nmap -T4 -sU -F 172.20.0.0/20
Starting Nmap 7.80 ( https://nmap.org ) at 2020-07-17 11:54 EDT
Warning: 172.20.0.6 giving up on port because retransmission cap hit (6).
Warning: 172.20.0.5 giving up on port because retransmission cap hit (6).
Warning: 172.20.0.7 giving up on port because retransmission cap hit (6).
Warning: 172.20.1.10 giving up on port because retransmission cap hit (6).
Warning: 172.20.15.21 giving up on port because retransmission cap hit (6).
Warning: 172.20.0.2 giving up on port because retransmission cap hit (6).
Warning: 172.20.0.3 giving up on port because retransmission cap hit (6).
Warning: 172.20.15.20 giving up on port because retransmission cap hit (6).
Warning: 172.20.0.9 giving up on port because retransmission cap hit (6).
Nmap scan report for 172.20.0.2
Host is up (0.00024s latency).
Not shown: 80 closed ports
PORT      STATE         SERVICE
19/udp    open|filtered chargen
53/udp    open|filtered domain
69/udp    open|filtered tftp
80/udp    open|filtered http
120/udp   open|filtered cfdptkt
137/udp   open|filtered netbios-ns
138/udp   open|filtered netbios-dgm
161/udp   open|filtered snmp
497/udp   open|filtered retrospect
997/udp   open|filtered maitrd
998/udp   open|filtered puparp
999/udp   open|filtered applix
1026/udp  open|filtered win-rpc
1030/udp  open|filtered iad1
1433/udp  open|filtered ms-sql-s
1718/udp  open|filtered h225gatedisc
2222/udp  open|filtered msantipiracy
49182/udp open|filtered unknown
49186/udp open|filtered unknown
49188/udp open|filtered unknown
MAC Address: 02:42:AC:14:00:02 (Unknown)

Nmap scan report for 172.20.0.3
Host is up (0.00010s latency).
Not shown: 83 closed ports
PORT      STATE         SERVICE
7/udp     open|filtered echo
19/udp    open|filtered chargen
53/udp    open|filtered domain
80/udp    open|filtered http
120/udp   open|filtered cfdptkt
123/udp   open|filtered ntp
137/udp   open|filtered netbios-ns
177/udp   open|filtered xdmcp
497/udp   open|filtered retrospect
631/udp   open|filtered ipp
999/udp   open|filtered applix
1030/udp  open|filtered iad1
1433/udp  open|filtered ms-sql-s
1900/udp  open|filtered upnp
3456/udp  open|filtered IISrpc-or-vat
49182/udp open|filtered unknown
49186/udp open|filtered unknown
MAC Address: 02:42:AC:14:00:03 (Unknown)

Nmap scan report for 172.20.0.5
Host is up (0.000096s latency).
Not shown: 87 closed ports
PORT      STATE         SERVICE
53/udp    open|filtered domain
120/udp   open|filtered cfdptkt
137/udp   open|filtered netbios-ns
177/udp   open|filtered xdmcp
998/udp   open|filtered puparp
999/udp   open|filtered applix
1030/udp  open|filtered iad1
1645/udp  open|filtered radius
1718/udp  open|filtered h225gatedisc
2222/udp  open|filtered msantipiracy
3456/udp  open|filtered IISrpc-or-vat
49152/udp open|filtered unknown
49182/udp open|filtered unknown
MAC Address: 02:42:AC:14:00:05 (Unknown)

Nmap scan report for 172.20.0.6
Host is up (0.00010s latency).
Not shown: 87 closed ports
PORT      STATE         SERVICE
53/udp    open|filtered domain
137/udp   open|filtered netbios-ns
177/udp   open|filtered xdmcp
497/udp   open|filtered retrospect
631/udp   open|filtered ipp
997/udp   open|filtered maitrd
1023/udp  open|filtered unknown
1645/udp  open|filtered radius
1900/udp  open|filtered upnp
4500/udp  open|filtered nat-t-ike
5060/udp  open|filtered sip
5353/udp  open|filtered zeroconf
49186/udp open|filtered unknown
MAC Address: 02:42:AC:14:00:06 (Unknown)

Nmap scan report for 172.20.0.7
Host is up (0.00011s latency).
Not shown: 89 closed ports
PORT      STATE         SERVICE
53/udp    open|filtered domain
137/udp   open|filtered netbios-ns
631/udp   open|filtered ipp
999/udp   open|filtered applix
1030/udp  open|filtered iad1
1645/udp  open|filtered radius
1718/udp  open|filtered h225gatedisc
3456/udp  open|filtered IISrpc-or-vat
20031/udp open|filtered bakbonenetvault
49152/udp open|filtered unknown
49182/udp open|filtered unknown
MAC Address: 02:42:AC:14:00:07 (Unknown)

Nmap scan report for 172.20.0.9
Host is up (0.00015s latency).
Not shown: 61 closed ports, 37 open|filtered ports
PORT    STATE SERVICE
111/udp open  rpcbind
137/udp open  netbios-ns
MAC Address: 02:42:AC:14:00:09 (Unknown)

Nmap scan report for 172.20.1.10
Host is up (0.00014s latency).
Not shown: 88 closed ports
PORT      STATE         SERVICE
69/udp    open|filtered tftp
80/udp    open|filtered http
123/udp   open|filtered ntp
138/udp   open|filtered netbios-dgm
497/udp   open|filtered retrospect
997/udp   open|filtered maitrd
1026/udp  open|filtered win-rpc
1900/udp  open|filtered upnp
4500/udp  open|filtered nat-t-ike
5353/udp  open|filtered zeroconf
49185/udp open|filtered unknown
49186/udp open|filtered unknown
MAC Address: 02:42:AC:14:01:0A (Unknown)

Nmap scan report for 172.20.1.11
Host is up (0.000057s latency).
All 100 scanned ports on 172.20.1.11 are open|filtered
MAC Address: 02:42:AC:14:01:0B (Unknown)

Nmap scan report for 172.20.1.12
Host is up (0.000049s latency).
Not shown: 95 open|filtered ports
PORT      STATE  SERVICE
67/udp    closed dhcps
4444/udp  closed krb524
49191/udp closed unknown
49194/udp closed unknown
49200/udp closed unknown
MAC Address: 02:42:AC:14:01:0C (Unknown)

Nmap scan report for 172.20.1.13
Host is up (0.000082s latency).
All 100 scanned ports on 172.20.1.13 are open|filtered
MAC Address: 02:42:AC:14:01:0D (Unknown)

Nmap scan report for 172.20.15.20
Host is up (0.00011s latency).
Not shown: 84 closed ports
PORT      STATE         SERVICE
17/udp    open|filtered qotd
69/udp    open|filtered tftp
80/udp    open|filtered http
120/udp   open|filtered cfdptkt
137/udp   open|filtered netbios-ns
626/udp   open|filtered serialnumberd
999/udp   open|filtered applix
1026/udp  open|filtered win-rpc
1030/udp  open|filtered iad1
1433/udp  open|filtered ms-sql-s
3456/udp  open|filtered IISrpc-or-vat
3703/udp  open|filtered adobeserver-3
5060/udp  open|filtered sip
20031/udp open|filtered bakbonenetvault
32768/udp open|filtered omad
49152/udp open|filtered unknown
MAC Address: 02:42:AC:14:0F:14 (Unknown)

Nmap scan report for 172.20.15.21
Host is up (0.00017s latency).
Not shown: 91 closed ports
PORT      STATE         SERVICE
53/udp    open|filtered domain
80/udp    open|filtered http
138/udp   open|filtered netbios-dgm
177/udp   open|filtered xdmcp
518/udp   open|filtered ntalk
631/udp   open|filtered ipp
2222/udp  open|filtered msantipiracy
4500/udp  open|filtered nat-t-ike
49186/udp open|filtered unknown
MAC Address: 02:42:AC:14:0F:15 (Unknown)

Nmap scan report for 172.20.15.22
Host is up (0.00014s latency).
All 100 scanned ports on 172.20.15.22 are open|filtered
MAC Address: 02:42:AC:14:0F:16 (Unknown)

Nmap scan report for 172.20.0.1
Host is up (0.000021s latency).
All 100 scanned ports on 172.20.0.1 are closed

Nmap done: 4096 IP addresses (14 hosts up) scanned in 106.45 seconds
kali@kali:~/Documents/git/PSEC/Task1$ 

