kali@kali:~/Documents/PSEC/Task1$ ip addr show
1: lo: <LOOPBACK,UP,LOWER_UP> mtu 65536 qdisc noqueue state UNKNOWN group default qlen 1000
    link/loopback 00:00:00:00:00:00 brd 00:00:00:00:00:00
    inet 127.0.0.1/8 scope host lo
       valid_lft forever preferred_lft forever
    inet6 ::1/128 scope host 
       valid_lft forever preferred_lft forever
2: eth0: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc pfifo_fast state UP group default qlen 1000
    link/ether 08:00:27:ce:87:18 brd ff:ff:ff:ff:ff:ff
    inet 10.0.2.15/24 brd 10.0.2.255 scope global dynamic noprefixroute eth0
       valid_lft 83729sec preferred_lft 83729sec
    inet6 fe80::a00:27ff:fece:8718/64 scope link noprefixroute 
       valid_lft forever preferred_lft forever
3: docker0: <NO-CARRIER,BROADCAST,MULTICAST,UP> mtu 1500 qdisc noqueue state DOWN group default 
    link/ether 02:42:cc:1a:a1:37 brd ff:ff:ff:ff:ff:ff
    inet 172.17.0.1/16 brd 172.17.255.255 scope global docker0
       valid_lft forever preferred_lft forever
4: psec-net: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue state UP group default 
    link/ether 02:42:d8:ee:55:88 brd ff:ff:ff:ff:ff:ff
    inet 172.20.0.1/20 brd 172.20.15.255 scope global psec-net
       valid_lft forever preferred_lft forever
    inet6 fe80::42:d8ff:feee:5588/64 scope link 
       valid_lft forever preferred_lft forever
6: veth33b05b6@if5: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master psec-net state UP group default 
    link/ether da:d9:68:be:1f:c8 brd ff:ff:ff:ff:ff:ff link-netnsid 0
    inet6 fe80::d8d9:68ff:febe:1fc8/64 scope link 
       valid_lft forever preferred_lft forever
8: veth407fa98@if7: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master psec-net state UP group default 
    link/ether a2:29:a3:f5:91:9f brd ff:ff:ff:ff:ff:ff link-netnsid 1
    inet6 fe80::a029:a3ff:fef5:919f/64 scope link 
       valid_lft forever preferred_lft forever
10: veth968d8b4@if9: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master psec-net state UP group default 
    link/ether 2a:a3:54:cd:58:22 brd ff:ff:ff:ff:ff:ff link-netnsid 8
    inet6 fe80::28a3:54ff:fecd:5822/64 scope link 
       valid_lft forever preferred_lft forever
12: veth4030d49@if11: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master psec-net state UP group default 
    link/ether 72:59:bb:c7:13:f5 brd ff:ff:ff:ff:ff:ff link-netnsid 5
    inet6 fe80::7059:bbff:fec7:13f5/64 scope link 
       valid_lft forever preferred_lft forever
14: vetha7fed91@if13: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master psec-net state UP group default 
    link/ether ba:d9:35:71:ab:4a brd ff:ff:ff:ff:ff:ff link-netnsid 6
    inet6 fe80::b8d9:35ff:fe71:ab4a/64 scope link 
       valid_lft forever preferred_lft forever
16: veth9b97a52@if15: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master psec-net state UP group default 
    link/ether f6:cb:73:fa:89:97 brd ff:ff:ff:ff:ff:ff link-netnsid 2
    inet6 fe80::f4cb:73ff:fefa:8997/64 scope link 
       valid_lft forever preferred_lft forever
18: vetha6c7e3f@if17: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master psec-net state UP group default 
    link/ether 6e:3d:03:bd:15:b1 brd ff:ff:ff:ff:ff:ff link-netnsid 7
    inet6 fe80::6c3d:3ff:febd:15b1/64 scope link 
       valid_lft forever preferred_lft forever
20: vethdaf429f@if19: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master psec-net state UP group default 
    link/ether 1a:73:bb:77:cc:54 brd ff:ff:ff:ff:ff:ff link-netnsid 3
    inet6 fe80::1873:bbff:fe77:cc54/64 scope link 
       valid_lft forever preferred_lft forever
24: veth23f5513@if23: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master psec-net state UP group default 
    link/ether a2:87:51:42:00:74 brd ff:ff:ff:ff:ff:ff link-netnsid 9
    inet6 fe80::a087:51ff:fe42:74/64 scope link 
       valid_lft forever preferred_lft forever
26: veth08d41ca@if25: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master psec-net state UP group default 
    link/ether fe:8e:59:c6:44:17 brd ff:ff:ff:ff:ff:ff link-netnsid 10
    inet6 fe80::fc8e:59ff:fec6:4417/64 scope link 
       valid_lft forever preferred_lft forever
28: vethcbc083a@if27: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master psec-net state UP group default 
    link/ether 42:54:3f:64:03:b6 brd ff:ff:ff:ff:ff:ff link-netnsid 12
    inet6 fe80::4054:3fff:fe64:3b6/64 scope link 
       valid_lft forever preferred_lft forever
30: veth040392a@if29: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master psec-net state UP group default 
    link/ether 2a:69:f3:71:1f:93 brd ff:ff:ff:ff:ff:ff link-netnsid 4
    inet6 fe80::2869:f3ff:fe71:1f93/64 scope link 
       valid_lft forever preferred_lft forever
32: veth3cfe62b@if31: <BROADCAST,MULTICAST,UP,LOWER_UP> mtu 1500 qdisc noqueue master psec-net state UP group default 
    link/ether b6:9c:cc:39:c4:ae brd ff:ff:ff:ff:ff:ff link-netnsid 11
    inet6 fe80::b49c:ccff:fe39:c4ae/64 scope link 
       valid_lft forever preferred_lft forever

