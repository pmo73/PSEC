kali@kali:~/Documents/git/PSEC/Task1$ sudo nmap -T4 -A 172.20.0.9
Starting Nmap 7.80 ( https://nmap.org ) at 2020-07-17 12:15 EDT
Nmap scan report for 172.20.0.9
Host is up (0.00020s latency).
Not shown: 984 closed ports
PORT     STATE SERVICE     VERSION
21/tcp   open  ftp         vsftpd 2.3.4
|_ftp-anon: Anonymous FTP login allowed (FTP code 230)
| ftp-syst: 
|   STAT: 
| FTP server status:
|      Connected to 172.20.0.1
|      Logged in as ftp
|      TYPE: ASCII
|      No session bandwidth limit
|      Session timeout in seconds is 300
|      Control connection is plain text
|      Data connections will be plain text
|      vsFTPd 2.3.4 - secure, fast, stable
|_End of status
22/tcp   open  ssh         OpenSSH 4.7p1 Debian 8ubuntu1 (protocol 2.0)
| ssh-hostkey: 
|   1024 60:0f:cf:e1:c0:5f:6a:74:d6:90:24:fa:c4:d5:6c:cd (DSA)
|_  2048 56:56:24:0f:21:1d:de:a7:2b:ae:61:b1:24:3d:e8:f3 (RSA)
23/tcp   open  telnet      Linux telnetd
25/tcp   open  smtp        Postfix smtpd
|_smtp-commands: metasploitable.localdomain, PIPELINING, SIZE 10240000, VRFY, ETRN, STARTTLS, ENHANCEDSTATUSCODES, 8BITMIME, DSN, 
|_ssl-date: 2020-07-17T16:18:27+00:00; 0s from scanner time.
| sslv2: 
|   SSLv2 supported
|   ciphers: 
|     SSL2_RC2_128_CBC_WITH_MD5
|     SSL2_DES_192_EDE3_CBC_WITH_MD5
|     SSL2_DES_64_CBC_WITH_MD5
|     SSL2_RC4_128_EXPORT40_WITH_MD5
|     SSL2_RC2_128_CBC_EXPORT40_WITH_MD5
|_    SSL2_RC4_128_WITH_MD5
111/tcp  open  rpcbind     2 (RPC #100000)
139/tcp  open  netbios-ssn Samba smbd 3.X - 4.X (workgroup: WORKGROUP)
445/tcp  open  netbios-ssn Samba smbd 3.0.20-Debian (workgroup: WORKGROUP)
512/tcp  open  exec        netkit-rsh rexecd
513/tcp  open  login
514/tcp  open  tcpwrapped
1099/tcp open  java-rmi    GNU Classpath grmiregistry
1524/tcp open  ingreslock?
| fingerprint-strings: 
|   GenericLines: 
|     ]0;@ff6fb2819c29: /
|     root@ff6fb2819c29:/# 
|     ]0;@ff6fb2819c29: /
|     root@ff6fb2819c29:/# 
|     ]0;@ff6fb2819c29: /
|     root@ff6fb2819c29:/# 
|     ]0;@ff6fb2819c29: /
|     root@ff6fb2819c29:/# 
|     ]0;@ff6fb2819c29: /
|     root@ff6fb2819c29:/#
|   GetRequest: 
|     ]0;@ff6fb2819c29: /
|     root@ff6fb2819c29:/# GET / HTTP/1.0
|     <HTML>
|     <HEAD>
|     <TITLE>Directory /</TITLE>
|     <BASE HREF="file:/">
|     </HEAD>
|     <BODY>
|     <H1>Directory listing of /</H1>
|     <UL>
|     <LI><A HREF="./">./</A>
|     <LI><A HREF="../">../</A>
|     <LI><A HREF=".dockerenv">.dockerenv</A>
|     <LI><A HREF="bin/">bin/</A>
|     <LI><A HREF="boot/">boot/</A>
|     <LI><A HREF="cdrom/">cdrom/</A>
|     <LI><A HREF="core">core</A>
|     <LI><A HREF="dev/">dev/</A>
|     <LI><A HREF="etc/">etc/</A>
|     <LI><A HREF="home/">home/</A>
|     <LI><A HREF="initrd/">initrd/</A>
|     <LI><A HREF="initrd.img">initrd.img</A>
|     <LI><A HREF="lib/">lib/</A>
|     <LI><A HREF="lost%2Bfound/">lost+found/</A>
|     <LI><A HREF="media/">media/</A>
|     <LI><A HREF="mnt/">mnt/</A>
|     <LI><A HREF="nohup.out">nohup.out</A>
|     <LI><A HREF="opt/">opt/</A>
|     <LI><A HREF="proc/">proc/</A>
|     <LI><A HREF="root/">root/</A>
|     <LI><A HREF="sbin/">sbin/</A>
|     <LI><A HREF="srv/">srv/</A>
|     <LI><A HREF="sys/">sys/</A>
|     <LI><A HREF="tmp/
|   HTTPOptions: 
|     ]0;@ff6fb2819c29: /
|     root@ff6fb2819c29:/# OPTIONS / HTTP/1.0
|     bash: OPTIONS: command not found
|     ]0;@ff6fb2819c29: /
|     root@ff6fb2819c29:/# 
|     ]0;@ff6fb2819c29: /
|     root@ff6fb2819c29:/# 
|     ]0;@ff6fb2819c29: /
|     root@ff6fb2819c29:/# 
|     ]0;@ff6fb2819c29: /
|     root@ff6fb2819c29:/#
|   NULL: 
|     ]0;@ff6fb2819c29: /
|     root@ff6fb2819c29:/#
|   RTSPRequest: 
|     ]0;@ff6fb2819c29: /
|     root@ff6fb2819c29:/# OPTIONS / RTSP/1.0
|     bash: OPTIONS: command not found
|     ]0;@ff6fb2819c29: /
|     root@ff6fb2819c29:/# 
|     ]0;@ff6fb2819c29: /
|     root@ff6fb2819c29:/# 
|     ]0;@ff6fb2819c29: /
|     root@ff6fb2819c29:/# 
|     ]0;@ff6fb2819c29: /
|_    root@ff6fb2819c29:/#
2121/tcp open  ftp         ProFTPD 1.3.1
3306/tcp open  mysql       MySQL 5.0.51a-3ubuntu5
| mysql-info: 
|   Protocol: 10
|   Version: 5.0.51a-3ubuntu5
|   Thread ID: 10
|   Capabilities flags: 43564
|   Some Capabilities: Speaks41ProtocolNew, SupportsTransactions, Support41Auth, ConnectWithDatabase, SwitchToSSLAfterHandshake, LongColumnFlag, SupportsCompression
|   Status: Autocommit
|_  Salt: O!Td{]@e\!+SA-\gr(kf
5432/tcp open  postgresql  PostgreSQL DB 8.3.0 - 8.3.7
|_ssl-date: 2020-07-17T16:18:27+00:00; 0s from scanner time.
6667/tcp open  irc         UnrealIRCd
1 service unrecognized despite returning data. If you know the service/version, please submit the following fingerprint at https://nmap.org/cgi-bin/submit.cgi?new-service :
SF-Port1524-TCP:V=7.80%I=7%D=7/17%Time=5F11CEAA%P=x86_64-pc-linux-gnu%r(NU
SF:LL,2A,"\x1b\]0;@ff6fb2819c29:\x20/\x07root@ff6fb2819c29:/#\x20")%r(Gene
SF:ricLines,D6,"\x1b\]0;@ff6fb2819c29:\x20/\x07root@ff6fb2819c29:/#\x20\n\
SF:x1b\]0;@ff6fb2819c29:\x20/\x07root@ff6fb2819c29:/#\x20\n\x1b\]0;@ff6fb2
SF:819c29:\x20/\x07root@ff6fb2819c29:/#\x20\n\x1b\]0;@ff6fb2819c29:\x20/\x
SF:07root@ff6fb2819c29:/#\x20\n\x1b\]0;@ff6fb2819c29:\x20/\x07root@ff6fb28
SF:19c29:/#\x20")%r(GetRequest,E3C,"\x1b\]0;@ff6fb2819c29:\x20/\x07root@ff
SF:6fb2819c29:/#\x20GET\x20/\x20HTTP/1\.0\n<HTML>\n<HEAD>\n<TITLE>Director
SF:y\x20/</TITLE>\n<BASE\x20HREF=\"file:/\">\n</HEAD>\n<BODY>\n<H1>Directo
SF:ry\x20listing\x20of\x20/</H1>\n<UL>\n<LI><A\x20HREF=\"\./\">\./</A>\n<L
SF:I><A\x20HREF=\"\.\./\">\.\./</A>\n<LI><A\x20HREF=\"\.dockerenv\">\.dock
SF:erenv</A>\n<LI><A\x20HREF=\"bin/\">bin/</A>\n<LI><A\x20HREF=\"boot/\">b
SF:oot/</A>\n<LI><A\x20HREF=\"cdrom/\">cdrom/</A>\n<LI><A\x20HREF=\"core\"
SF:>core</A>\n<LI><A\x20HREF=\"dev/\">dev/</A>\n<LI><A\x20HREF=\"etc/\">et
SF:c/</A>\n<LI><A\x20HREF=\"home/\">home/</A>\n<LI><A\x20HREF=\"initrd/\">
SF:initrd/</A>\n<LI><A\x20HREF=\"initrd\.img\">initrd\.img</A>\n<LI><A\x20
SF:HREF=\"lib/\">lib/</A>\n<LI><A\x20HREF=\"lost%2Bfound/\">lost\+found/</
SF:A>\n<LI><A\x20HREF=\"media/\">media/</A>\n<LI><A\x20HREF=\"mnt/\">mnt/<
SF:/A>\n<LI><A\x20HREF=\"nohup\.out\">nohup\.out</A>\n<LI><A\x20HREF=\"opt
SF:/\">opt/</A>\n<LI><A\x20HREF=\"proc/\">proc/</A>\n<LI><A\x20HREF=\"root
SF:/\">root/</A>\n<LI><A\x20HREF=\"sbin/\">sbin/</A>\n<LI><A\x20HREF=\"srv
SF:/\">srv/</A>\n<LI><A\x20HREF=\"sys/\">sys/</A>\n<LI><A\x20HREF=\"tmp/")
SF:%r(HTTPOptions,109,"\x1b\]0;@ff6fb2819c29:\x20/\x07root@ff6fb2819c29:/#
SF:\x20OPTIONS\x20/\x20HTTP/1\.0\nbash:\x20OPTIONS:\x20command\x20not\x20f
SF:ound\n\x1b\]0;@ff6fb2819c29:\x20/\x07root@ff6fb2819c29:/#\x20\n\x1b\]0;
SF:@ff6fb2819c29:\x20/\x07root@ff6fb2819c29:/#\x20\n\x1b\]0;@ff6fb2819c29:
SF:\x20/\x07root@ff6fb2819c29:/#\x20\n\x1b\]0;@ff6fb2819c29:\x20/\x07root@
SF:ff6fb2819c29:/#\x20")%r(RTSPRequest,109,"\x1b\]0;@ff6fb2819c29:\x20/\x0
SF:7root@ff6fb2819c29:/#\x20OPTIONS\x20/\x20RTSP/1\.0\nbash:\x20OPTIONS:\x
SF:20command\x20not\x20found\n\x1b\]0;@ff6fb2819c29:\x20/\x07root@ff6fb281
SF:9c29:/#\x20\n\x1b\]0;@ff6fb2819c29:\x20/\x07root@ff6fb2819c29:/#\x20\n\
SF:x1b\]0;@ff6fb2819c29:\x20/\x07root@ff6fb2819c29:/#\x20\n\x1b\]0;@ff6fb2
SF:819c29:\x20/\x07root@ff6fb2819c29:/#\x20");
MAC Address: 02:42:AC:14:00:09 (Unknown)
Aggressive OS guesses: Linux 2.6.32 (96%), Linux 3.2 - 4.9 (96%), Linux 2.6.32 - 3.10 (96%), Linux 3.4 - 3.10 (95%), Synology DiskStation Manager 5.2-5644 (95%), Linux 3.1 (95%), Linux 3.2 (95%), AXIS 210A or 211 Network Camera (Linux 2.6.17) (94%), Netgear RAIDiator 4.2.28 (94%), Linux 2.6.32 - 2.6.35 (94%)
No exact OS matches for host (test conditions non-ideal).
Network Distance: 1 hop
Service Info: Hosts:  metasploitable.localdomain, irc.Metasploitable.LAN; OSs: Unix, Linux; CPE: cpe:/o:linux:linux_kernel

Host script results:
|_clock-skew: mean: 59m59s, deviation: 2h00m00s, median: 0s
|_nbstat: NetBIOS name: FF6FB2819C29, NetBIOS user: <unknown>, NetBIOS MAC: <unknown> (unknown)
| smb-os-discovery: 
|   OS: Unix (Samba 3.0.20-Debian)
|   Computer name: ff6fb2819c29
|   NetBIOS computer name: 
|   Domain name: 
|   FQDN: ff6fb2819c29
|_  System time: 2020-07-17T12:18:20-04:00
| smb-security-mode: 
|   account_used: guest
|   authentication_level: user
|   challenge_response: supported
|_  message_signing: disabled (dangerous, but default)
|_smb2-time: Protocol negotiation failed (SMB2)

TRACEROUTE
HOP RTT     ADDRESS
1   0.20 ms 172.20.0.9

OS and Service detection performed. Please report any incorrect results at https://nmap.org/submit/ .
Nmap done: 1 IP address (1 host up) scanned in 190.66 seconds

