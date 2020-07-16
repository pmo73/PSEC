kali@kali:~/Documents/PSEC/Task1$ sudo service docker status
● docker.service - Docker Application Container Engine
     Loaded: loaded (/lib/systemd/system/docker.service; enabled; vendor preset: disabled)
     Active: active (running) since Thu 2020-07-16 12:01:55 EDT; 43min ago
TriggeredBy: ● docker.socket
       Docs: https://docs.docker.com
   Main PID: 639 (dockerd)
      Tasks: 51
     Memory: 131.1M
     CGroup: /system.slice/docker.service
             └─639 /usr/bin/dockerd -H fd:// --containerd=/run/containerd/containerd.sock

Jul 16 12:01:48 kali dockerd[639]: time="2020-07-16T12:01:48.196387191-04:00" level=warning msg="Your kernel does not support cgroup blkio weight_device"
Jul 16 12:01:48 kali dockerd[639]: time="2020-07-16T12:01:48.196643952-04:00" level=info msg="Loading containers: start."
Jul 16 12:01:48 kali dockerd[639]: time="2020-07-16T12:01:48.713693233-04:00" level=info msg="Default bridge (docker0) is assigned with an IP address 172.17.0.0/16. Daemon option --bip can be used to set a preferred IP address"
Jul 16 12:01:54 kali dockerd[639]: time="2020-07-16T12:01:54.840547292-04:00" level=info msg="Loading containers: done."
Jul 16 12:01:55 kali dockerd[639]: time="2020-07-16T12:01:55.019976929-04:00" level=info msg="Docker daemon" commit=42e35e61f3 graphdriver(s)=overlay2 version=19.03.11
Jul 16 12:01:55 kali dockerd[639]: time="2020-07-16T12:01:55.026297199-04:00" level=info msg="Daemon has completed initialization"
Jul 16 12:01:55 kali systemd[1]: Started Docker Application Container Engine.
Jul 16 12:01:55 kali dockerd[639]: time="2020-07-16T12:01:55.111772925-04:00" level=info msg="API listen on /run/docker.sock"
Jul 16 12:02:05 kali dockerd[639]: time="2020-07-16T12:02:05.787529170-04:00" level=info msg="Container dfcd7a402b118afc846e6e76b2b73384b1ff57d9f20507b0fad98e7f00f90642 failed to exit within 10 seconds of signal 15 - using the force"
Jul 16 12:02:05 kali dockerd[639]: time="2020-07-16T12:02:05.923786196-04:00" level=info msg="ignoring event" module=libcontainerd namespace=moby topic=/tasks/delete type="*events.TaskDelete"

