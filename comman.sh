root@localhost:~# apt update
Hit:1 http://mirrors.linode.com/ubuntu focal InRelease
Get:2 http://mirrors.linode.com/ubuntu focal-updates InRelease [114 kB]
Get:3 http://mirrors.linode.com/ubuntu focal-backports InRelease [101 kB]
Get:4 http://mirrors.linode.com/ubuntu focal-security InRelease [109 kB]
Get:5 http://mirrors.linode.com/ubuntu focal-updates/main amd64 Packages [896 kB]
Get:6 http://mirrors.linode.com/ubuntu focal-updates/main Translation-en [209 kB]
Get:7 http://mirrors.linode.com/ubuntu focal-updates/main amd64 c-n-f Metadata [13.0 kB]
Get:8 http://mirrors.linode.com/ubuntu focal-updates/restricted amd64 Packages [171 kB]
Get:9 http://mirrors.linode.com/ubuntu focal-updates/restricted Translation-en [25.3 kB]
Get:10 http://mirrors.linode.com/ubuntu focal-updates/universe amd64 Packages [758 kB]
Get:11 http://mirrors.linode.com/ubuntu focal-updates/universe Translation-en [161 kB]
Get:12 http://mirrors.linode.com/ubuntu focal-updates/universe amd64 c-n-f Metadata [16.5 kB]
Get:13 http://mirrors.linode.com/ubuntu focal-backports/universe amd64 Packages [4032 B]
Get:14 http://mirrors.linode.com/ubuntu focal-backports/universe amd64 c-n-f Metadata [224 B]
Get:15 http://mirrors.linode.com/ubuntu focal-security/main amd64 Packages [575 kB]
Get:16 http://mirrors.linode.com/ubuntu focal-security/main Translation-en [120 kB]
Get:17 http://mirrors.linode.com/ubuntu focal-security/main amd64 c-n-f Metadata [7436 B]
Get:18 http://mirrors.linode.com/ubuntu focal-security/restricted amd64 Packages [148 kB]
Get:19 http://mirrors.linode.com/ubuntu focal-security/restricted Translation-en [21.6 kB]
Get:20 http://mirrors.linode.com/ubuntu focal-security/universe amd64 Packages [551 kB]
Get:21 http://mirrors.linode.com/ubuntu focal-security/universe Translation-en [81.4 kB]
Get:22 http://mirrors.linode.com/ubuntu focal-security/universe amd64 c-n-f Metadata [10.7 kB]
Fetched 4092 kB in 1s (3726 kB/s)
Reading package lists... Done
Building dependency tree
Reading state information... Done
40 packages can be upgraded. Run 'apt list --upgradable' to see them.
root@localhost:~# sudo apt install docker.io
Reading package lists... Done
Building dependency tree
Reading state information... Done
The following additional packages will be installed:
  bridge-utils cgroupfs-mount containerd dns-root-data dnsmasq-base libidn11
  pigz runc ubuntu-fan
Suggested packages:
  ifupdown aufs-tools debootstrap docker-doc rinse zfs-fuse | zfsutils
The following NEW packages will be installed:
  bridge-utils cgroupfs-mount containerd dns-root-data dnsmasq-base docker.io
  libidn11 pigz runc ubuntu-fan
0 upgraded, 10 newly installed, 0 to remove and 40 not upgraded.
Need to get 69.7 MB of archives.
After this operation, 334 MB of additional disk space will be used.
Do you want to continue? [Y/n] y
Get:1 http://mirrors.linode.com/ubuntu focal/universe amd64 pigz amd64 2.4-1 [57.4 kB]
Get:2 http://mirrors.linode.com/ubuntu focal/main amd64 bridge-utils amd64 1.6-2ubuntu1 [30.5 kB]
Get:3 http://mirrors.linode.com/ubuntu focal/universe amd64 cgroupfs-mount all 1.4 [6320 B]
Get:4 http://mirrors.linode.com/ubuntu focal/main amd64 runc amd64 1.0.0~rc10-0ubuntu1 [2549 kB]
Get:5 http://mirrors.linode.com/ubuntu focal-updates/main amd64 containerd amd64 1.3.3-0ubuntu2.3 [27.8 MB]
Get:6 http://mirrors.linode.com/ubuntu focal/main amd64 dns-root-data all 2019052802 [5300 B]
Get:7 http://mirrors.linode.com/ubuntu focal/main amd64 libidn11 amd64 1.33-2.2ubuntu2 [46.2 kB]
Get:8 http://mirrors.linode.com/ubuntu focal-updates/main amd64 dnsmasq-base amd64 2.80-1.1ubuntu1.3 [314 kB]
Get:9 http://mirrors.linode.com/ubuntu focal-updates/universe amd64 docker.io amd64 19.03.8-0ubuntu1.20.04.2 [38.9 MB]
Get:10 http://mirrors.linode.com/ubuntu focal/main amd64 ubuntu-fan all 0.12.13 [34.5 kB]
Fetched 69.7 MB in 1s (57.8 MB/s)
Preconfiguring packages ...
Selecting previously unselected package pigz.
(Reading database ... 71338 files and directories currently installed.)
Preparing to unpack .../0-pigz_2.4-1_amd64.deb ...
Unpacking pigz (2.4-1) ...
Selecting previously unselected package bridge-utils.
Preparing to unpack .../1-bridge-utils_1.6-2ubuntu1_amd64.deb ...
Unpacking bridge-utils (1.6-2ubuntu1) ...
Selecting previously unselected package cgroupfs-mount.
Preparing to unpack .../2-cgroupfs-mount_1.4_all.deb ...
Unpacking cgroupfs-mount (1.4) ...
Selecting previously unselected package runc.
Preparing to unpack .../3-runc_1.0.0~rc10-0ubuntu1_amd64.deb ...
Unpacking runc (1.0.0~rc10-0ubuntu1) ...
Selecting previously unselected package containerd.
Preparing to unpack .../4-containerd_1.3.3-0ubuntu2.3_amd64.deb ...
Unpacking containerd (1.3.3-0ubuntu2.3) ...
Selecting previously unselected package dns-root-data.
Preparing to unpack .../5-dns-root-data_2019052802_all.deb ...
Unpacking dns-root-data (2019052802) ...
Selecting previously unselected package libidn11:amd64.
Preparing to unpack .../6-libidn11_1.33-2.2ubuntu2_amd64.deb ...
Unpacking libidn11:amd64 (1.33-2.2ubuntu2) ...
Selecting previously unselected package dnsmasq-base.
Preparing to unpack .../7-dnsmasq-base_2.80-1.1ubuntu1.3_amd64.deb ...
Unpacking dnsmasq-base (2.80-1.1ubuntu1.3) ...
Selecting previously unselected package docker.io.
Preparing to unpack .../8-docker.io_19.03.8-0ubuntu1.20.04.2_amd64.deb ...
Unpacking docker.io (19.03.8-0ubuntu1.20.04.2) ...
Selecting previously unselected package ubuntu-fan.
Preparing to unpack .../9-ubuntu-fan_0.12.13_all.deb ...
Unpacking ubuntu-fan (0.12.13) ...
Setting up runc (1.0.0~rc10-0ubuntu1) ...
Setting up dns-root-data (2019052802) ...
Setting up libidn11:amd64 (1.33-2.2ubuntu2) ...
Setting up bridge-utils (1.6-2ubuntu1) ...
Setting up pigz (2.4-1) ...
Setting up cgroupfs-mount (1.4) ...
Setting up containerd (1.3.3-0ubuntu2.3) ...
Created symlink /etc/systemd/system/multi-user.target.wants/containerd.service → /lib/systemd/system/containerd.service.
Setting up docker.io (19.03.8-0ubuntu1.20.04.2) ...
Adding group `docker' (GID 117) ...
Done.
Created symlink /etc/systemd/system/sockets.target.wants/docker.socket → /lib/systemd/system/docker.socket.
docker.service is a disabled or a static unit, not starting it.
Setting up dnsmasq-base (2.80-1.1ubuntu1.3) ...
Setting up ubuntu-fan (0.12.13) ...
Created symlink /etc/systemd/system/multi-user.target.wants/ubuntu-fan.service → /lib/systemd/system/ubuntu-fan.service.
Processing triggers for systemd (245.4-4ubuntu3.4) ...
Processing triggers for man-db (2.9.1-1) ...
Processing triggers for dbus (1.12.16-2ubuntu2.1) ...
Processing triggers for libc-bin (2.31-0ubuntu9.2) ...
root@localhost:~# sudo nano pihole.sh
root@localhost:~# ls
pihole.sh  snap
root@localhost:~# ./pihole.sh
-bash: ./pihole.sh: Permission denied
root@localhost:~# sudo chmod u+x pihole.sh
root@localhost:~# sudo ./pihole.sh
WARNING: Localhost DNS setting (--dns=127.0.0.1) may fail in containers.
Unable to find image 'thenetworkchuck/networkchuck_pihole:latest' locally
latest: Pulling from thenetworkchuck/networkchuck_pihole
6b5ca2365e03: Pull complete
0f99a558f10d: Pull complete
8b3592d37814: Pull complete
b3d3bf189c24: Pull complete
c853c0207dda: Pull complete
fc12ecacd94f: Pull complete
35cccecafddc: Pull complete
ab29c1f5a464: Pull complete
b0e5e0df85b8: Pull complete
Digest: sha256:451c3b12506634cb279a04d2e31db3cd46b0e7dfcbfc6159d180b11c2ea84147
Status: Downloaded newer image for thenetworkchuck/networkchuck_pihole:latest
4a65a1f7d1b7e9d006eab9cb9554a0271a0e4f1885eec96ae70e9acbb7c9d704
Starting up pihole container .......... OK
Assigning random password: ZbxKl_1I
Setting password: ZbxKl_1I for your pi-hole: https:///admin/
root@localhost:~#
root@localhost:~# sudo docker ps
CONTAINER ID        IMAGE                                 COMMAND             CREATED              STATUS                    PORTS                                                                                                              NAMES
4a65a1f7d1b7        thenetworkchuck/networkchuck_pihole   "/s6-init"          About a minute ago   Up 57 seconds (healthy)   0.0.0.0:53->53/tcp, 0.0.0.0:80->80/tcp, 0.0.0.0:443->443/tcp, 0.0.0.0:8080->8080/tcp, 0.0.0.0:53->53/udp, 67/udp   pihole
root@localhost:~#
