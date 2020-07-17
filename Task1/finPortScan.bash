kali@kali:~/Documents/git/PSEC/Task1$ sudo nmap -T4 -sF -F 172.20.0.0/20
Starting Nmap 7.80 ( https://nmap.org ) at 2020-07-17 12:00 EDT
Nmap scan report for 172.20.0.2
Host is up (0.000053s latency).
Not shown: 95 closed ports
PORT     STATE         SERVICE
22/tcp   open|filtered ssh
111/tcp  open|filtered rpcbind
443/tcp  open|filtered https
3128/tcp open|filtered squid-http
6001/tcp open|filtered X11:1
MAC Address: 02:42:AC:14:00:02 (Unknown)

Nmap scan report for 172.20.0.3
Host is up (0.000024s latency).
Not shown: 99 closed ports
PORT   STATE         SERVICE
80/tcp open|filtered http
MAC Address: 02:42:AC:14:00:03 (Unknown)

Nmap scan report for 172.20.0.5
Host is up (0.000030s latency).
Not shown: 98 closed ports
PORT    STATE         SERVICE
139/tcp open|filtered netbios-ssn
445/tcp open|filtered microsoft-ds
MAC Address: 02:42:AC:14:00:05 (Unknown)

Nmap scan report for 172.20.0.6
Host is up (0.000031s latency).
Not shown: 98 closed ports
PORT   STATE         SERVICE
23/tcp open|filtered telnet
80/tcp open|filtered http
MAC Address: 02:42:AC:14:00:06 (Unknown)

Nmap scan report for 172.20.0.7
Host is up (0.000032s latency).
Not shown: 96 closed ports
PORT     STATE         SERVICE
22/tcp   open|filtered ssh
53/tcp   open|filtered domain
548/tcp  open|filtered afp
1433/tcp open|filtered ms-sql-s
MAC Address: 02:42:AC:14:00:07 (Unknown)

Nmap scan report for 172.20.0.9
Host is up (0.000034s latency).
Not shown: 88 closed ports
PORT     STATE         SERVICE
21/tcp   open|filtered ftp
22/tcp   open|filtered ssh
23/tcp   open|filtered telnet
25/tcp   open|filtered smtp
111/tcp  open|filtered rpcbind
139/tcp  open|filtered netbios-ssn
445/tcp  open|filtered microsoft-ds
513/tcp  open|filtered login
514/tcp  open|filtered shell
2121/tcp open|filtered ccproxy-ftp
3306/tcp open|filtered mysql
5432/tcp open|filtered postgresql
MAC Address: 02:42:AC:14:00:09 (Unknown)

Nmap scan report for 172.20.1.10
Host is up (0.000026s latency).
Not shown: 99 closed ports
PORT   STATE         SERVICE
26/tcp open|filtered rsftp
MAC Address: 02:42:AC:14:01:0A (Unknown)

Nmap scan report for 172.20.1.11
Host is up (0.000046s latency).
All 100 scanned ports on 172.20.1.11 are open|filtered
MAC Address: 02:42:AC:14:01:0B (Unknown)

Nmap scan report for 172.20.1.12
Host is up (0.000044s latency).
All 100 scanned ports on 172.20.1.12 are open|filtered
MAC Address: 02:42:AC:14:01:0C (Unknown)

Nmap scan report for 172.20.1.13
Host is up (0.000048s latency).
All 100 scanned ports on 172.20.1.13 are open|filtered
MAC Address: 02:42:AC:14:01:0D (Unknown)

Nmap scan report for 172.20.15.20
Host is up (0.000032s latency).
Not shown: 99 closed ports
PORT   STATE         SERVICE
22/tcp open|filtered ssh
MAC Address: 02:42:AC:14:0F:14 (Unknown)

Nmap scan report for 172.20.15.21
Host is up (0.000030s latency).
Not shown: 99 closed ports
PORT   STATE         SERVICE
22/tcp open|filtered ssh
MAC Address: 02:42:AC:14:0F:15 (Unknown)

Nmap scan report for 172.20.15.22
Host is up (0.00011s latency).
All 100 scanned ports on 172.20.15.22 are open|filtered
MAC Address: 02:42:AC:14:0F:16 (Unknown)

Nmap scan report for 172.20.0.1
Host is up (0.000020s latency).
All 100 scanned ports on 172.20.0.1 are closed

Nmap done: 4096 IP addresses (14 hosts up) scanned in 14.67 seconds
kali@kali:~/Documents/git/PSEC/Task1$ 

