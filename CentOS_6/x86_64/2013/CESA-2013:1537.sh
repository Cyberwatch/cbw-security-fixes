#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:1537
#
# Security announcement date: 2013-12-05 13:31:54 UTC
# Script generation date:     2017-01-13 21:13:08 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - augeas-devel.i686:1.0.0-5.el6
#   - augeas-libs.i686:1.0.0-5.el6
#   - augeas.x86_64:1.0.0-5.el6
#   - augeas-devel.x86_64:1.0.0-5.el6
#   - augeas-libs.x86_64:1.0.0-5.el6
#   - abrt-devel.i686:2.0.8-21.el6.centos
#   - abrt-libs.i686:2.0.8-21.el6.centos
#   - abrt-python.noarch:2.0.8-21.el6.centos
#   - abrt.x86_64:2.0.8-21.el6.centos
#   - abrt-addon-ccpp.x86_64:2.0.8-21.el6.centos
#   - abrt-addon-kerneloops.x86_64:2.0.8-21.el6.centos
#   - abrt-addon-python.x86_64:2.0.8-21.el6.centos
#   - abrt-addon-vmcore.x86_64:2.0.8-21.el6.centos
#   - abrt-cli.x86_64:2.0.8-21.el6.centos
#   - abrt-console-notification.x86_64:2.0.8-21.el6.centos
#   - abrt-desktop.x86_64:2.0.8-21.el6.centos
#   - abrt-devel.x86_64:2.0.8-21.el6.centos
#   - abrt-gui.x86_64:2.0.8-21.el6.centos
#   - abrt-libs.x86_64:2.0.8-21.el6.centos
#   - abrt-tui.x86_64:2.0.8-21.el6.centos
#   - atk.i686:1.30.0-1.el6
#   - atk-devel.i686:1.30.0-1.el6
#   - atk.x86_64:1.30.0-1.el6
#   - atk-devel.x86_64:1.30.0-1.el6
#   - batik-javadoc.noarch:1.7-8.5.el6
#   - batik.x86_64:1.7-8.5.el6
#   - batik-demo.x86_64:1.7-8.5.el6
#   - batik-rasterizer.x86_64:1.7-8.5.el6
#   - batik-slideshow.x86_64:1.7-8.5.el6
#   - batik-squiggle.x86_64:1.7-8.5.el6
#   - batik-svgpp.x86_64:1.7-8.5.el6
#   - batik-ttf2svg.x86_64:1.7-8.5.el6
#   - bfa-firmware.noarch:3.2.21.1-2.el6
#   - bind-dyndb-ldap.x86_64:2.3-5.el6
#   - biosdevname.x86_64:0.5.0-2.el6
#   - btparser.i686:0.17-2.el6
#   - btparser-devel.i686:0.17-2.el6
#   - btparser.x86_64:0.17-2.el6
#   - btparser-devel.x86_64:0.17-2.el6
#   - btparser-python.x86_64:0.17-2.el6
#   - busybox.x86_64:1.15.1-20.el6
#   - busybox-petitboot.x86_64:1.15.1-20.el6
#   - cheese.x86_64:2.28.1-8.el6
#   - cifs-utils.x86_64:4.8.1-19.el6
#   - clusterlib.i686:3.0.12.1-59.el6
#   - clusterlib-devel.i686:3.0.12.1-59.el6
#   - clusterlib.x86_64:3.0.12.1-59.el6
#   - clusterlib-devel.x86_64:3.0.12.1-59.el6
#   - cman.x86_64:3.0.12.1-59.el6
#   - gfs2-utils.x86_64:3.0.12.1-59.el6
#   - cluster-cim.x86_64:0.16.2-28.el6
#   - cluster-snmp.x86_64:0.16.2-28.el6
#   - modcluster.x86_64:0.16.2-28.el6
#   - compat-openmpi.i686:1.4.3-1.1.el6
#   - compat-openmpi-devel.i686:1.4.3-1.1.el6
#   - compat-openmpi.x86_64:1.4.3-1.1.el6
#   - compat-openmpi-devel.x86_64:1.4.3-1.1.el6
#   - compat-openmpi-psm.x86_64:1.4.3-1.1.el6
#   - compat-openmpi-psm-devel.x86_64:1.4.3-1.1.el6
#   - conman.x86_64:0.2.7-2.el6
#   - control-center.i686:2.28.1-39.el6
#   - control-center-devel.i686:2.28.1-39.el6
#   - control-center.x86_64:2.28.1-39.el6
#   - control-center-devel.x86_64:2.28.1-39.el6
#   - control-center-extra.x86_64:2.28.1-39.el6
#   - control-center-filesystem.x86_64:2.28.1-39.el6
#   - coolkey.i686:1.1.0-31.el6
#   - coolkey-devel.i686:1.1.0-31.el6
#   - coolkey.x86_64:1.1.0-31.el6
#   - coolkey-devel.x86_64:1.1.0-31.el6
#   - coreutils.x86_64:8.4-31.el6
#   - coreutils-libs.x86_64:8.4-31.el6
#   - corosynclib.i686:1.4.1-17.el6
#   - corosynclib-devel.i686:1.4.1-17.el6
#   - corosync.x86_64:1.4.1-17.el6
#   - corosynclib.x86_64:1.4.1-17.el6
#   - corosynclib-devel.x86_64:1.4.1-17.el6
#   - cpupowerutils.i686:1.2-1.el6
#   - cpupowerutils-devel.i686:1.2-1.el6
#   - cpupowerutils.x86_64:1.2-1.el6
#   - cpupowerutils-devel.x86_64:1.2-1.el6
#   - crash-devel.i686:6.1.0-5.el6
#   - crash.x86_64:6.1.0-5.el6
#   - crash-devel.x86_64:6.1.0-5.el6
#   - crash-gcore-command.x86_64:1.0-5.el6
#   - cronie.x86_64:1.4.4-12.el6
#   - cronie-anacron.x86_64:1.4.4-12.el6
#   - cronie-noanacron.x86_64:1.4.4-12.el6
#   - cvs-inetd.noarch:1.11.23-16.el6
#   - cvs.x86_64:1.11.23-16.el6
#   - device-mapper-multipath-libs.i686:0.4.9-72.el6
#   - device-mapper-multipath.x86_64:0.4.9-72.el6
#   - device-mapper-multipath-libs.x86_64:0.4.9-72.el6
#   - kpartx.x86_64:0.4.9-72.el6
#   - device-mapper-persistent-data.x86_64:0.2.8-2.el6
#   - dhcp-devel.i686:4.1.1-38.P1.el6.centos
#   - dhclient.x86_64:4.1.1-38.P1.el6.centos
#   - dhcp.x86_64:4.1.1-38.P1.el6.centos
#   - dhcp-common.x86_64:4.1.1-38.P1.el6.centos
#   - dhcp-devel.x86_64:4.1.1-38.P1.el6.centos
#   - e2fsprogs-devel.i686:1.41.12-18.el6
#   - e2fsprogs-libs.i686:1.41.12-18.el6
#   - libcom_err.i686:1.41.12-18.el6
#   - libcom_err-devel.i686:1.41.12-18.el6
#   - libss.i686:1.41.12-18.el6
#   - libss-devel.i686:1.41.12-18.el6
#   - e2fsprogs.x86_64:1.41.12-18.el6
#   - e2fsprogs-devel.x86_64:1.41.12-18.el6
#   - e2fsprogs-libs.x86_64:1.41.12-18.el6
#   - libcom_err.x86_64:1.41.12-18.el6
#   - libcom_err-devel.x86_64:1.41.12-18.el6
#   - libss.x86_64:1.41.12-18.el6
#   - libss-devel.x86_64:1.41.12-18.el6
#   - efibootmgr.x86_64:0.5.4-11.el6
#   - ekiga.x86_64:3.2.6-4.el6
#   - esc.x86_64:1.1.0-26.el6.centos
#   - evolution.i686:2.32.3-30.el6
#   - evolution-devel.i686:2.32.3-30.el6
#   - evolution-devel-docs.noarch:2.32.3-30.el6
#   - evolution-help.noarch:2.32.3-30.el6
#   - evolution.x86_64:2.32.3-30.el6
#   - evolution-devel.x86_64:2.32.3-30.el6
#   - evolution-perl.x86_64:2.32.3-30.el6
#   - evolution-pst.x86_64:2.32.3-30.el6
#   - evolution-spamassassin.x86_64:2.32.3-30.el6
#   - evolution-data-server.i686:2.32.3-18.el6
#   - evolution-data-server-devel.i686:2.32.3-18.el6
#   - evolution-data-server-doc.noarch:2.32.3-18.el6
#   - evolution-data-server.x86_64:2.32.3-18.el6
#   - evolution-data-server-devel.x86_64:2.32.3-18.el6
#   - evolution-exchange.i686:2.32.3-16.el6
#   - evolution-exchange.x86_64:2.32.3-16.el6
#   - evolution-mapi.x86_64:0.32.2-12.el6
#   - evolution-mapi-devel.x86_64:0.32.2-12.el6
#   - fcoe-target-utils.noarch:2.0rc1.fb16-5.el6
#   - fcoe-utils.x86_64:1.0.28-3.el6
#   - febootstrap.x86_64:3.21-4.el6
#   - febootstrap-supermin-helper.x86_64:3.21-4.el6
#   - fence-agents.x86_64:3.1.5-35.el6
#   - fence-virt.x86_64:0.2.3-15.el6
#   - fence-virtd.x86_64:0.2.3-15.el6
#   - fence-virtd-checkpoint.x86_64:0.2.3-15.el6
#   - fence-virtd-libvirt.x86_64:0.2.3-15.el6
#   - fence-virtd-multicast.x86_64:0.2.3-15.el6
#   - fence-virtd-serial.x86_64:0.2.3-15.el6
#   - firstboot.x86_64:1.110.15-1.el6
#   - fprintd-devel.noarch:0.1-21.git04fd09cfa.el6
#   - fprintd-pam.i686:0.1-21.git04fd09cfa.el6
#   - fprintd.x86_64:0.1-21.git04fd09cfa.el6
#   - fprintd-pam.x86_64:0.1-21.git04fd09cfa.el6
#   - freeipmi.i686:1.2.1-3.el6
#   - freeipmi-devel.i686:1.2.1-3.el6
#   - freeipmi.x86_64:1.2.1-3.el6
#   - freeipmi-bmc-watchdog.x86_64:1.2.1-3.el6
#   - freeipmi-devel.x86_64:1.2.1-3.el6
#   - freeipmi-ipmidetectd.x86_64:1.2.1-3.el6
#   - freerdp-devel.i686:1.0.2-2.el6
#   - freerdp-libs.i686:1.0.2-2.el6
#   - freerdp.x86_64:1.0.2-2.el6
#   - freerdp-devel.x86_64:1.0.2-2.el6
#   - freerdp-libs.x86_64:1.0.2-2.el6
#   - freerdp-plugins.x86_64:1.0.2-2.el6
#   - libgcc.i686:4.4.7-4.el6
#   - libgcj.i686:4.4.7-4.el6
#   - libgcj-devel.i686:4.4.7-4.el6
#   - libgfortran.i686:4.4.7-4.el6
#   - libgnat.i686:4.4.7-4.el6
#   - libgnat-devel.i686:4.4.7-4.el6
#   - libgomp.i686:4.4.7-4.el6
#   - libmudflap.i686:4.4.7-4.el6
#   - libmudflap-devel.i686:4.4.7-4.el6
#   - libobjc.i686:4.4.7-4.el6
#   - cpp.x86_64:4.4.7-4.el6
#   - gcc.x86_64:4.4.7-4.el6
#   - gcc-gfortran.x86_64:4.4.7-4.el6
#   - gcc-gnat.x86_64:4.4.7-4.el6
#   - gcc-java.x86_64:4.4.7-4.el6
#   - gcc-objc.x86_64:4.4.7-4.el6
#   - libgcc.x86_64:4.4.7-4.el6
#   - libgcj.x86_64:4.4.7-4.el6
#   - libgcj-devel.x86_64:4.4.7-4.el6
#   - libgcj-src.x86_64:4.4.7-4.el6
#   - libgfortran.x86_64:4.4.7-4.el6
#   - libgnat.x86_64:4.4.7-4.el6
#   - libgnat-devel.x86_64:4.4.7-4.el6
#   - libgomp.x86_64:4.4.7-4.el6
#   - libmudflap.x86_64:4.4.7-4.el6
#   - libmudflap-devel.x86_64:4.4.7-4.el6
#   - libobjc.x86_64:4.4.7-4.el6
#   - -docs.x86_64:4.4.7-4.el6
#   - libatomic.i686:4.8.1-4.2.1.el6
#   - libitm.i686:4.8.1-4.2.1.el6
#   - libatomic.x86_64:4.8.1-4.2.1.el6
#   - libitm.x86_64:4.8.1-4.2.1.el6
#   - gdm-libs.i686:2.30.4-52.el6
#   - gdm.x86_64:2.30.4-52.el6
#   - gdm-libs.x86_64:2.30.4-52.el6
#   - gdm-plugin-fingerprint.x86_64:2.30.4-52.el6
#   - gdm-plugin-smartcard.x86_64:2.30.4-52.el6
#   - gdm-user-switch-applet.x86_64:2.30.4-52.el6
#   - ghostscript.i686:8.70-19.el6
#   - ghostscript-devel.i686:8.70-19.el6
#   - ghostscript.x86_64:8.70-19.el6
#   - ghostscript-devel.x86_64:8.70-19.el6
#   - ghostscript-doc.x86_64:8.70-19.el6
#   - ghostscript-gtk.x86_64:8.70-19.el6
#   - glib2.i686:2.26.1-3.el6
#   - glib2-devel.i686:2.26.1-3.el6
#   - glib2.x86_64:2.26.1-3.el6
#   - glib2-devel.x86_64:2.26.1-3.el6
#   - glib2-static.x86_64:2.26.1-3.el6
#   - glibc.i686:2.12-1.132.el6
#   - glibc-devel.i686:2.12-1.132.el6
#   - glibc-static.i686:2.12-1.132.el6
#   - glibc.x86_64:2.12-1.132.el6
#   - glibc-common.x86_64:2.12-1.132.el6
#   - glibc-devel.x86_64:2.12-1.132.el6
#   - glibc-headers.x86_64:2.12-1.132.el6
#   - glibc-static.x86_64:2.12-1.132.el6
#   - glibc-utils.x86_64:2.12-1.132.el6
#   - nscd.x86_64:2.12-1.132.el6
#   - glusterfs.x86_64:3.4.0.36rhs-1.el6
#   - glusterfs-api.x86_64:3.4.0.36rhs-1.el6
#   - glusterfs-api-devel.x86_64:3.4.0.36rhs-1.el6
#   - glusterfs-devel.x86_64:3.4.0.36rhs-1.el6
#   - glusterfs-fuse.x86_64:3.4.0.36rhs-1.el6
#   - glusterfs-libs.x86_64:3.4.0.36rhs-1.el6
#   - glusterfs-rdma.x86_64:3.4.0.36rhs-1.el6
#   - gnome-panel-devel.i686:2.30.2-15.el6
#   - gnome-panel-libs.i686:2.30.2-15.el6
#   - gnome-panel.x86_64:2.30.2-15.el6
#   - gnome-panel-devel.x86_64:2.30.2-15.el6
#   - gnome-panel-libs.x86_64:2.30.2-15.el6
#   - gnome-python2-applet.x86_64:2.28.0-5.el6
#   - gnome-python2-brasero.x86_64:2.28.0-5.el6
#   - gnome-python2-bugbuddy.x86_64:2.28.0-5.el6
#   - gnome-python2-desktop.x86_64:2.28.0-5.el6
#   - gnome-python2-evince.x86_64:2.28.0-5.el6
#   - gnome-python2-evolution.x86_64:2.28.0-5.el6
#   - gnome-python2-gnomedesktop.x86_64:2.28.0-5.el6
#   - gnome-python2-gnomekeyring.x86_64:2.28.0-5.el6
#   - gnome-python2-gnomeprint.x86_64:2.28.0-5.el6
#   - gnome-python2-gtksourceview.x86_64:2.28.0-5.el6
#   - gnome-python2-libgtop2.x86_64:2.28.0-5.el6
#   - gnome-python2-libwnck.x86_64:2.28.0-5.el6
#   - gnome-python2-metacity.x86_64:2.28.0-5.el6
#   - gnome-python2-rsvg.x86_64:2.28.0-5.el6
#   - gnome-python2-totem.x86_64:2.28.0-5.el6
#   - gnome-screensaver.x86_64:2.28.3-28.el6
#   - gpxe-bootimgs.noarch:0.9.7-6.10.el6
#   - gpxe-roms.noarch:0.9.7-6.10.el6
#   - gpxe-roms-qemu.noarch:0.9.7-6.10.el6
#   - grub.x86_64:0.97-83.el6
#   - grubby.x86_64:7.0.15-5.el6
#   - gtk2.i686:2.20.1-4.el6
#   - gtk2-devel.i686:2.20.1-4.el6
#   - gtk2-immodules.i686:2.20.1-4.el6
#   - gtk2-immodule-xim.i686:2.20.1-4.el6
#   - gtk2.x86_64:2.20.1-4.el6
#   - gtk2-devel.x86_64:2.20.1-4.el6
#   - gtk2-devel-docs.x86_64:2.20.1-4.el6
#   - gtk2-immodules.x86_64:2.20.1-4.el6
#   - gtk2-immodule-xim.x86_64:2.20.1-4.el6
#   - gtkhtml3.i686:3.32.2-2.el6
#   - gtkhtml3-devel.i686:3.32.2-2.el6
#   - gtkhtml3.x86_64:3.32.2-2.el6
#   - gtkhtml3-devel.x86_64:3.32.2-2.el6
#   - hdparm.x86_64:9.43-4.el6
#   - hsqldb.noarch:1.8.0.10-12.el6
#   - hsqldb-demo.noarch:1.8.0.10-12.el6
#   - hsqldb-javadoc.noarch:1.8.0.10-12.el6
#   - hsqldb-manual.noarch:1.8.0.10-12.el6
#   - hwdata.noarch:0.233-9.1.el6
#   - hypervkvpd.x86_64:0-0.12.el6
#   - ibutils-devel.i686:1.5.7-8.el6
#   - ibutils-libs.i686:1.5.7-8.el6
#   - ibutils.x86_64:1.5.7-8.el6
#   - ibutils-devel.x86_64:1.5.7-8.el6
#   - ibutils-libs.x86_64:1.5.7-8.el6
#   - infinipath-psm.x86_64:3.0.1-115.1015_open.2.el6
#   - infinipath-psm-devel.x86_64:3.0.1-115.1015_open.2.el6
#   - debugmode.x86_64:9.03.40-2.el6.centos
#   - initscripts.x86_64:9.03.40-2.el6.centos
#   - iotop.noarch:0.3.2-7.el6
#   - iproute-devel.i686:2.6.32-31.el6
#   - iproute.x86_64:2.6.32-31.el6
#   - iproute-devel.x86_64:2.6.32-31.el6
#   - iproute-doc.x86_64:2.6.32-31.el6
#   - iptables.i686:1.4.7-11.el6
#   - iptables-devel.i686:1.4.7-11.el6
#   - iptables.x86_64:1.4.7-11.el6
#   - iptables-devel.x86_64:1.4.7-11.el6
#   - iptables-ipv6.x86_64:1.4.7-11.el6
#   - ipvsadm.x86_64:1.26-2.el6
#   - irqbalance.x86_64:1.0.4-6.el6
#   - iscsi-initiator-utils.i686:6.2.0.873-10.el6
#   - iscsi-initiator-utils-devel.i686:6.2.0.873-10.el6
#   - iscsi-initiator-utils.x86_64:6.2.0.873-10.el6
#   - iscsi-initiator-utils-devel.x86_64:6.2.0.873-10.el6
#   - iw.x86_64:3.10-1.1.el6
#   - kernel-abi-whitelists.noarch:2.6.32-431.el6
#   - kernel-doc.noarch:2.6.32-431.el6
#   - kernel-firmware.noarch:2.6.32-431.el6
#   - kernel.x86_64:2.6.32-431.el6
#   - kernel-debug.x86_64:2.6.32-431.el6
#   - kernel-debug-devel.x86_64:2.6.32-431.el6
#   - kernel-devel.x86_64:2.6.32-431.el6
#   - kernel-headers.x86_64:2.6.32-431.el6
#   - perf.x86_64:2.6.32-431.el6
#   - python-perf.x86_64:2.6.32-431.el6
#   - kexec-tools.x86_64:2.0.0-273.el6
#   - ksh.x86_64:20120801-10.el6
#   - ledmon.x86_64:0.78-1.el6
#   - libcgroup.i686:0.40.rc1-5.el6
#   - libcgroup-devel.i686:0.40.rc1-5.el6
#   - libcgroup-pam.i686:0.40.rc1-5.el6
#   - libcgroup.x86_64:0.40.rc1-5.el6
#   - libcgroup-devel.x86_64:0.40.rc1-5.el6
#   - libcgroup-pam.x86_64:0.40.rc1-5.el6
#   - libdrm.i686:2.4.45-2.el6
#   - libdrm-devel.i686:2.4.45-2.el6
#   - libdrm.x86_64:2.4.45-2.el6
#   - libdrm-devel.x86_64:2.4.45-2.el6
#   - libgdata.i686:0.6.4-2.el6
#   - libgdata-devel.i686:0.6.4-2.el6
#   - libgdata.x86_64:0.6.4-2.el6
#   - libgdata-devel.x86_64:0.6.4-2.el6
#   - libguestfs.x86_64:1.20.11-2.el6
#   - libguestfs-devel.x86_64:1.20.11-2.el6
#   - libguestfs-java.x86_64:1.20.11-2.el6
#   - libguestfs-java-devel.x86_64:1.20.11-2.el6
#   - libguestfs-javadoc.x86_64:1.20.11-2.el6
#   - libguestfs-tools.x86_64:1.20.11-2.el6
#   - libguestfs-tools-c.x86_64:1.20.11-2.el6
#   - ocaml-libguestfs.x86_64:1.20.11-2.el6
#   - ocaml-libguestfs-devel.x86_64:1.20.11-2.el6
#   - perl-Sys-Guestfs.x86_64:1.20.11-2.el6
#   - python-libguestfs.x86_64:1.20.11-2.el6
#   - ruby-libguestfs.x86_64:1.20.11-2.el6
#   - libhbaapi.i686:2.2.9-1.el6
#   - libhbaapi-devel.i686:2.2.9-1.el6
#   - libhbaapi.x86_64:2.2.9-1.el6
#   - libhbaapi-devel.x86_64:2.2.9-1.el6
#   - libhbalinux.i686:1.0.16-1.el6
#   - libhbalinux-devel.i686:1.0.16-1.el6
#   - libhbalinux.x86_64:1.0.16-1.el6
#   - libhbalinux-devel.x86_64:1.0.16-1.el6
#   - libibverbs.i686:1.1.7-1.el6
#   - libibverbs-devel.i686:1.1.7-1.el6
#   - libibverbs.x86_64:1.1.7-1.el6
#   - libibverbs-devel.x86_64:1.1.7-1.el6
#   - libibverbs-devel-static.x86_64:1.1.7-1.el6
#   - libibverbs-utils.x86_64:1.1.7-1.el6
#   - libmlx4.i686:1.0.5-4.el6.1
#   - libmlx4.x86_64:1.0.5-4.el6.1
#   - libmlx4-static.x86_64:1.0.5-4.el6.1
#   - libnl.i686:1.1.4-2.el6
#   - libnl-devel.i686:1.1.4-2.el6
#   - libnl.x86_64:1.1.4-2.el6
#   - libnl-devel.x86_64:1.1.4-2.el6
#   - libpcap.i686:1.4.0-1.20130826git2dbcaa1.el6
#   - libpcap-devel.i686:1.4.0-1.20130826git2dbcaa1.el6
#   - libpcap.x86_64:1.4.0-1.20130826git2dbcaa1.el6
#   - libpcap-devel.x86_64:1.4.0-1.20130826git2dbcaa1.el6
#   - libqb.i686:0.16.0-2.el6
#   - libqb-devel.i686:0.16.0-2.el6
#   - libqb.x86_64:0.16.0-2.el6
#   - libqb-devel.x86_64:0.16.0-2.el6
#   - librdmacm.i686:1.0.17-1.el6
#   - librdmacm-devel.i686:1.0.17-1.el6
#   - librdmacm.x86_64:1.0.17-1.el6
#   - librdmacm-devel.x86_64:1.0.17-1.el6
#   - librdmacm-static.x86_64:1.0.17-1.el6
#   - librdmacm-utils.x86_64:1.0.17-1.el6
#   - libvirt-cim.i686:0.6.1-9.el6
#   - libvirt-cim.x86_64:0.6.1-9.el6
#   - libvirt-snmp.x86_64:0.0.2-4.el6
#   - libwacom.i686:0.5-5.el6
#   - libwacom-data.noarch:0.5-5.el6
#   - libwacom-devel.i686:0.5-5.el6
#   - libwacom.x86_64:0.5-5.el6
#   - libwacom-devel.x86_64:0.5-5.el6
#   - linuxptp.x86_64:1.3-1.el6
#   - lksctp-tools.i686:1.0.10-7.el6
#   - lksctp-tools-devel.i686:1.0.10-7.el6
#   - lksctp-tools.x86_64:1.0.10-7.el6
#   - lksctp-tools-devel.x86_64:1.0.10-7.el6
#   - lksctp-tools-doc.x86_64:1.0.10-7.el6
#   - lldpad-devel.i686:0.9.46-2.el6
#   - lldpad-libs.i686:0.9.46-2.el6
#   - lldpad.x86_64:0.9.46-2.el6
#   - lldpad-devel.x86_64:0.9.46-2.el6
#   - lldpad-libs.x86_64:0.9.46-2.el6
#   - luci.x86_64:0.26.0-48.el6.centos
#   - device-mapper-devel.i686:1.02.79-8.el6
#   - device-mapper-event-devel.i686:1.02.79-8.el6
#   - device-mapper-event-libs.i686:1.02.79-8.el6
#   - device-mapper-libs.i686:1.02.79-8.el6
#   - lvm2-devel.i686:2.02.100-8.el6
#   - lvm2-libs.i686:2.02.100-8.el6
#   - cmirror.x86_64:2.02.100-8.el6
#   - device-mapper.x86_64:1.02.79-8.el6
#   - device-mapper-devel.x86_64:1.02.79-8.el6
#   - device-mapper-event.x86_64:1.02.79-8.el6
#   - device-mapper-event-devel.x86_64:1.02.79-8.el6
#   - device-mapper-event-libs.x86_64:1.02.79-8.el6
#   - device-mapper-libs.x86_64:1.02.79-8.el6
#   - lvm2.x86_64:2.02.100-8.el6
#   - lvm2-cluster.x86_64:2.02.100-8.el6
#   - lvm2-devel.x86_64:2.02.100-8.el6
#   - lvm2-libs.x86_64:2.02.100-8.el6
#   - man-pages-overrides.noarch:6.5.2-1.el6
#   - mcelog.x86_64:1.0pre3_20120814_2-0.13.el6
#   - mdadm.x86_64:3.2.6-7.el6
#   - mesa-dri-drivers.i686:9.2-0.5.el6
#   - mesa-dri-filesystem.i686:9.2-0.5.el6
#   - mesa-libEGL.i686:9.2-0.5.el6
#   - mesa-libEGL-devel.i686:9.2-0.5.el6
#   - mesa-libgbm.i686:9.2-0.5.el6
#   - mesa-libgbm-devel.i686:9.2-0.5.el6
#   - mesa-libGL.i686:9.2-0.5.el6
#   - mesa-libGL-devel.i686:9.2-0.5.el6
#   - mesa-libGLU.i686:9.2-0.5.el6
#   - mesa-libGLU-devel.i686:9.2-0.5.el6
#   - mesa-libOSMesa.i686:9.2-0.5.el6
#   - mesa-libOSMesa-devel.i686:9.2-0.5.el6
#   - glx-utils.x86_64:9.2-0.5.el6
#   - mesa-demos.x86_64:9.2-0.5.el6
#   - mesa-dri-drivers.x86_64:9.2-0.5.el6
#   - mesa-dri-filesystem.x86_64:9.2-0.5.el6
#   - mesa-libEGL.x86_64:9.2-0.5.el6
#   - mesa-libEGL-devel.x86_64:9.2-0.5.el6
#   - mesa-libgbm.x86_64:9.2-0.5.el6
#   - mesa-libgbm-devel.x86_64:9.2-0.5.el6
#   - mesa-libGL.x86_64:9.2-0.5.el6
#   - mesa-libGL-devel.x86_64:9.2-0.5.el6
#   - mesa-libGLU.x86_64:9.2-0.5.el6
#   - mesa-libGLU-devel.x86_64:9.2-0.5.el6
#   - mesa-libOSMesa.x86_64:9.2-0.5.el6
#   - mesa-libOSMesa-devel.x86_64:9.2-0.5.el6
#   - mesa-private-llvm.i686:3.3-0.3.rc3.el6
#   - mesa-private-llvm-devel.i686:3.3-0.3.rc3.el6
#   - mesa-private-llvm.x86_64:3.3-0.3.rc3.el6
#   - mesa-private-llvm-devel.x86_64:3.3-0.3.rc3.el6
#   - microcode_ctl.x86_64:1.17-17.el6
#   - mpitests-mvapich2.x86_64:3.2-9.el6
#   - mpitests-mvapich2-psm.x86_64:3.2-9.el6
#   - mpitests-mvapich.x86_64:3.2-9.el6
#   - mpitests-mvapich-psm.x86_64:3.2-9.el6
#   - mpitests-openmpi.x86_64:3.2-9.el6
#   - mstflint.x86_64:3.0-0.6.g6961daa.1.el6
#   - nautilus-sendto-devel.i686:2.28.2-4.el6
#   - nautilus-sendto.x86_64:2.28.2-4.el6
#   - nautilus-sendto-devel.x86_64:2.28.2-4.el6
#   - netcf-devel.i686:0.1.9-4.el6
#   - netcf-libs.i686:0.1.9-4.el6
#   - netcf.x86_64:0.1.9-4.el6
#   - netcf-devel.x86_64:0.1.9-4.el6
#   - netcf-libs.x86_64:0.1.9-4.el6
#   - NetworkManager-devel.i686:0.8.1-66.el6
#   - NetworkManager-glib.i686:0.8.1-66.el6
#   - NetworkManager-glib-devel.i686:0.8.1-66.el6
#   - NetworkManager.x86_64:0.8.1-66.el6
#   - NetworkManager-devel.x86_64:0.8.1-66.el6
#   - NetworkManager-glib.x86_64:0.8.1-66.el6
#   - NetworkManager-glib-devel.x86_64:0.8.1-66.el6
#   - NetworkManager-gnome.x86_64:0.8.1-66.el6
#   - nfs-utils.x86_64:1.2.3-39.el6
#   - numactl.i686:2.0.7-8.el6
#   - numactl-devel.i686:2.0.7-8.el6
#   - numactl.x86_64:2.0.7-8.el6
#   - numactl-devel.x86_64:2.0.7-8.el6
#   - numad.x86_64:0.5-9.20130814git.el6
#   - openchange.x86_64:1.0-6.el6
#   - openchange-client.x86_64:1.0-6.el6
#   - openchange-devel.x86_64:1.0-6.el6
#   - openchange-devel-docs.x86_64:1.0-6.el6
#   - opencryptoki-devel.i686:2.4.3.1-1.el6
#   - opencryptoki-libs.i686:2.4.3.1-1.el6
#   - opencryptoki.x86_64:2.4.3.1-1.el6
#   - opencryptoki-devel.x86_64:2.4.3.1-1.el6
#   - opencryptoki-libs.x86_64:2.4.3.1-1.el6
#   - openhpi-devel.i686:2.14.1-6.el6
#   - openhpi-libs.i686:2.14.1-6.el6
#   - openhpi.x86_64:2.14.1-6.el6
#   - openhpi-devel.x86_64:2.14.1-6.el6
#   - openhpi-libs.x86_64:2.14.1-6.el6
#   - openhpi32-devel.i686:3.2.1-3.el6
#   - openhpi32-libs.i686:3.2.1-3.el6
#   - openhpi32.x86_64:3.2.1-3.el6
#   - openhpi32-devel.x86_64:3.2.1-3.el6
#   - openhpi32-libs.x86_64:3.2.1-3.el6
#   - openmpi.i686:1.5.4-2.el6
#   - openmpi-devel.i686:1.5.4-2.el6
#   - openmpi.x86_64:1.5.4-2.el6
#   - openmpi-devel.x86_64:1.5.4-2.el6
#   - openscap.i686:0.9.12-1.el6
#   - openscap-content.noarch:0.9.12-1.el6
#   - openscap-devel.i686:0.9.12-1.el6
#   - openscap.x86_64:0.9.12-1.el6
#   - openscap-devel.x86_64:0.9.12-1.el6
#   - openscap-extra-probes.x86_64:0.9.12-1.el6
#   - openscap-python.x86_64:0.9.12-1.el6
#   - openscap-utils.x86_64:0.9.12-1.el6
#   - pam_ssh_agent_auth.i686:0.9.3-94.el6
#   - openssh.x86_64:5.3p1-94.el6
#   - openssh-askpass.x86_64:5.3p1-94.el6
#   - openssh-clients.x86_64:5.3p1-94.el6
#   - openssh-ldap.x86_64:5.3p1-94.el6
#   - openssh-server.x86_64:5.3p1-94.el6
#   - pam_ssh_agent_auth.x86_64:0.9.3-94.el6
#   - p11-kit.i686:0.18.5-2.el6
#   - p11-kit-devel.i686:0.18.5-2.el6
#   - p11-kit-trust.i686:0.18.5-2.el6
#   - p11-kit.x86_64:0.18.5-2.el6
#   - p11-kit-devel.x86_64:0.18.5-2.el6
#   - p11-kit-trust.x86_64:0.18.5-2.el6
#   - pacemaker-cluster-libs.i686:1.1.10-14.el6
#   - pacemaker-libs.i686:1.1.10-14.el6
#   - pacemaker-libs-devel.i686:1.1.10-14.el6
#   - pacemaker.x86_64:1.1.10-14.el6
#   - pacemaker-cli.x86_64:1.1.10-14.el6
#   - pacemaker-cluster-libs.x86_64:1.1.10-14.el6
#   - pacemaker-cts.x86_64:1.1.10-14.el6
#   - pacemaker-doc.x86_64:1.1.10-14.el6
#   - pacemaker-libs.x86_64:1.1.10-14.el6
#   - pacemaker-libs-devel.x86_64:1.1.10-14.el6
#   - pacemaker-remote.x86_64:1.1.10-14.el6
#   - papi.i686:5.1.1-5.el6
#   - papi-devel.i686:5.1.1-5.el6
#   - papi.x86_64:5.1.1-5.el6
#   - papi-devel.x86_64:5.1.1-5.el6
#   - papi-static.x86_64:5.1.1-5.el6
#   - papi-testsuite.x86_64:5.1.1-5.el6
#   - parted.i686:2.1-21.el6
#   - parted-devel.i686:2.1-21.el6
#   - parted.x86_64:2.1-21.el6
#   - parted-devel.x86_64:2.1-21.el6
#   - pcs.noarch:0.9.90-2.el6.centos
#   - perftest.x86_64:2.0-2.el6
#   - perl-devel.i686:5.10.1-136.el6
#   - perl-libs.i686:5.10.1-136.el6
#   - perl.x86_64:5.10.1-136.el6
#   - perl-Archive-Extract.x86_64:0.38-136.el6
#   - perl-Archive-Tar.x86_64:1.58-136.el6
#   - perl-CGI.x86_64:3.51-136.el6
#   - perl-Compress-Raw-Bzip2.x86_64:2.021-136.el6
#   - perl-Compress-Raw-Zlib.x86_64:2.021-136.el6
#   - perl-Compress-Zlib.x86_64:2.021-136.el6
#   - perl-core.x86_64:5.10.1-136.el6
#   - perl-CPAN.x86_64:1.9402-136.el6
#   - perl-CPANPLUS.x86_64:0.88-136.el6
#   - perl-devel.x86_64:5.10.1-136.el6
#   - perl-Digest-SHA.x86_64:5.47-136.el6
#   - perl-ExtUtils-CBuilder.x86_64:0.27-136.el6
#   - perl-ExtUtils-Embed.x86_64:1.28-136.el6
#   - perl-ExtUtils-MakeMaker.x86_64:6.55-136.el6
#   - perl-ExtUtils-ParseXS.x86_64:2.2003.0-136.el6
#   - perl-File-Fetch.x86_64:0.26-136.el6
#   - perl-IO-Compress-Base.x86_64:2.021-136.el6
#   - perl-IO-Compress-Bzip2.x86_64:2.021-136.el6
#   - perl-IO-Compress-Zlib.x86_64:2.021-136.el6
#   - perl-IO-Zlib.x86_64:1.09-136.el6
#   - perl-IPC-Cmd.x86_64:0.56-136.el6
#   - perl-libs.x86_64:5.10.1-136.el6
#   - perl-Locale-Maketext-Simple.x86_64:0.18-136.el6
#   - perl-Log-Message.x86_64:0.02-136.el6
#   - perl-Log-Message-Simple.x86_64:0.04-136.el6
#   - perl-Module-Build.x86_64:0.3500-136.el6
#   - perl-Module-CoreList.x86_64:2.18-136.el6
#   - perl-Module-Load.x86_64:0.16-136.el6
#   - perl-Module-Load-Conditional.x86_64:0.30-136.el6
#   - perl-Module-Loaded.x86_64:0.02-136.el6
#   - perl-Module-Pluggable.x86_64:3.90-136.el6
#   - perl-Object-Accessor.x86_64:0.34-136.el6
#   - perl-Package-Constants.x86_64:0.02-136.el6
#   - perl-Params-Check.x86_64:0.26-136.el6
#   - perl-parent.x86_64:0.221-136.el6
#   - perl-Parse-CPAN-Meta.x86_64:1.40-136.el6
#   - perl-Pod-Escapes.x86_64:1.04-136.el6
#   - perl-Pod-Simple.x86_64:3.13-136.el6
#   - perl-suidperl.x86_64:5.10.1-136.el6
#   - perl-Term-UI.x86_64:0.20-136.el6
#   - perl-Test-Harness.x86_64:3.17-136.el6
#   - perl-Test-Simple.x86_64:0.92-136.el6
#   - perl-Time-HiRes.x86_64:1.9721-136.el6
#   - perl-Time-Piece.x86_64:1.15-136.el6
#   - perl-version.x86_64:0.77-136.el6
#   - perl-Config-General.noarch:2.52-1.el6
#   - perl-DateTime.x86_64:0.5300-2.el6
#   - php.x86_64:5.3.3-26.el6
#   - php-bcmath.x86_64:5.3.3-26.el6
#   - php-cli.x86_64:5.3.3-26.el6
#   - php-common.x86_64:5.3.3-26.el6
#   - php-dba.x86_64:5.3.3-26.el6
#   - php-devel.x86_64:5.3.3-26.el6
#   - php-embedded.x86_64:5.3.3-26.el6
#   - php-enchant.x86_64:5.3.3-26.el6
#   - php-fpm.x86_64:5.3.3-26.el6
#   - php-gd.x86_64:5.3.3-26.el6
#   - php-imap.x86_64:5.3.3-26.el6
#   - php-intl.x86_64:5.3.3-26.el6
#   - php-ldap.x86_64:5.3.3-26.el6
#   - php-mbstring.x86_64:5.3.3-26.el6
#   - php-mysql.x86_64:5.3.3-26.el6
#   - php-odbc.x86_64:5.3.3-26.el6
#   - php-pdo.x86_64:5.3.3-26.el6
#   - php-pgsql.x86_64:5.3.3-26.el6
#   - php-process.x86_64:5.3.3-26.el6
#   - php-pspell.x86_64:5.3.3-26.el6
#   - php-recode.x86_64:5.3.3-26.el6
#   - php-snmp.x86_64:5.3.3-26.el6
#   - php-soap.x86_64:5.3.3-26.el6
#   - php-tidy.x86_64:5.3.3-26.el6
#   - php-xml.x86_64:5.3.3-26.el6
#   - php-xmlrpc.x86_64:5.3.3-26.el6
#   - php-zts.x86_64:5.3.3-26.el6
#   - finch.i686:2.7.9-11.el6
#   - finch-devel.i686:2.7.9-11.el6
#   - libpurple.i686:2.7.9-11.el6
#   - libpurple-devel.i686:2.7.9-11.el6
#   - pidgin-devel.i686:2.7.9-11.el6
#   - finch.x86_64:2.7.9-11.el6
#   - finch-devel.x86_64:2.7.9-11.el6
#   - libpurple.x86_64:2.7.9-11.el6
#   - libpurple-devel.x86_64:2.7.9-11.el6
#   - libpurple-perl.x86_64:2.7.9-11.el6
#   - libpurple-tcl.x86_64:2.7.9-11.el6
#   - pidgin.x86_64:2.7.9-11.el6
#   - pidgin-devel.x86_64:2.7.9-11.el6
#   - pidgin-docs.x86_64:2.7.9-11.el6
#   - pidgin-perl.x86_64:2.7.9-11.el6
#   - planner.x86_64:0.14.4-10.el6
#   - planner-devel.x86_64:0.14.4-10.el6
#   - planner-eds.x86_64:0.14.4-10.el6
#   - powertop.x86_64:2.3-3.el6
#   - ps_mem.noarch:3.1-5.el6
#   - pykickstart.noarch:1.74.14-1.el6
#   - pyparted.x86_64:3.4-4.el6
#   - python.x86_64:2.6.6-51.el6
#   - python-devel.x86_64:2.6.6-51.el6
#   - python-libs.x86_64:2.6.6-51.el6
#   - python-test.x86_64:2.6.6-51.el6
#   - python-tools.x86_64:2.6.6-51.el6
#   - tkinter.x86_64:2.6.6-51.el6
#   - python-beaker.noarch:1.3.1-7.el6
#   - python-ethtool.x86_64:0.6-5.el6
#   - python-urwid.x86_64:1.1.1-1.el6
#   - python-virtinst.noarch:0.600.0-18.el6
#   - python-weberror.noarch:0.10.2-2.el6
#   - qemu-guest-agent.x86_64:0.12.1.2-2.415.el6
#   - qemu-img.x86_64:0.12.1.2-2.415.el6
#   - qemu-kvm.x86_64:0.12.1.2-2.415.el6
#   - qemu-kvm-tools.x86_64:0.12.1.2-2.415.el6
#   - ql2400-firmware.noarch:7.00.01-1.el6
#   - ql2500-firmware.noarch:7.00.01-1.el6
#   - qperf.x86_64:0.4.9-1.el6
#   - quota-devel.i686:3.17-20.el6
#   - quota.x86_64:3.17-20.el6
#   - quota-devel.x86_64:3.17-20.el6
#   - rdesktop.x86_64:1.7.1-1.el6
#   - rdma.noarch:3.10-3.el6
#   - readahead.x86_64:1.5.6-2.el6
#   - resource-agents.x86_64:3.9.2-40.el6
#   - resource-agents-sap.x86_64:3.9.2-40.el6
#   - rgmanager.x86_64:3.0.12.1-19.el6
#   - ccs.x86_64:0.16.2-69.el6
#   - ricci.x86_64:0.16.2-69.el6
#   - rubygems.noarch:1.3.7-5.el6
#   - rubygems-devel.noarch:1.3.7-5.el6
#   - libsmbclient.i686:3.6.9-164.el6
#   - libsmbclient-devel.i686:3.6.9-164.el6
#   - samba-common.i686:3.6.9-164.el6
#   - samba-winbind-clients.i686:3.6.9-164.el6
#   - samba-winbind-devel.i686:3.6.9-164.el6
#   - libsmbclient.x86_64:3.6.9-164.el6
#   - libsmbclient-devel.x86_64:3.6.9-164.el6
#   - samba.x86_64:3.6.9-164.el6
#   - samba-client.x86_64:3.6.9-164.el6
#   - samba-common.x86_64:3.6.9-164.el6
#   - samba-doc.x86_64:3.6.9-164.el6
#   - samba-domainjoin-gui.x86_64:3.6.9-164.el6
#   - samba-swat.x86_64:3.6.9-164.el6
#   - samba-winbind.x86_64:3.6.9-164.el6
#   - samba-winbind-clients.x86_64:3.6.9-164.el6
#   - samba-winbind-devel.x86_64:3.6.9-164.el6
#   - samba-winbind-krb5-locator.x86_64:3.6.9-164.el6
#   - samba4.x86_64:4.0.0-58.el6.rc4
#   - samba4-client.x86_64:4.0.0-58.el6.rc4
#   - samba4-common.x86_64:4.0.0-58.el6.rc4
#   - samba4-dc.x86_64:4.0.0-58.el6.rc4
#   - samba4-dc-libs.x86_64:4.0.0-58.el6.rc4
#   - samba4-devel.x86_64:4.0.0-58.el6.rc4
#   - samba4-libs.x86_64:4.0.0-58.el6.rc4
#   - samba4-pidl.x86_64:4.0.0-58.el6.rc4
#   - samba4-python.x86_64:4.0.0-58.el6.rc4
#   - samba4-swat.x86_64:4.0.0-58.el6.rc4
#   - samba4-test.x86_64:4.0.0-58.el6.rc4
#   - samba4-winbind.x86_64:4.0.0-58.el6.rc4
#   - samba4-winbind-clients.x86_64:4.0.0-58.el6.rc4
#   - samba4-winbind-krb5-locator.x86_64:4.0.0-58.el6.rc4
#   - fence-sanlock.x86_64:2.8-1.el6
#   - sanlock.x86_64:2.8-1.el6
#   - sanlock-devel.x86_64:2.8-1.el6
#   - sanlock-lib.x86_64:2.8-1.el6
#   - sanlock-python.x86_64:2.8-1.el6
#   - sblim-cmpi-fsvol.i686:1.5.1-2.el6
#   - sblim-cmpi-fsvol-devel.i686:1.5.1-2.el6
#   - sblim-cmpi-fsvol.x86_64:1.5.1-2.el6
#   - sblim-cmpi-fsvol-devel.x86_64:1.5.1-2.el6
#   - sblim-cmpi-fsvol-test.x86_64:1.5.1-2.el6
#   - sblim-sfcc.i686:2.2.2-2.el6
#   - sblim-sfcc-devel.i686:2.2.2-2.el6
#   - sblim-sfcc.x86_64:2.2.2-2.el6
#   - sblim-sfcc-devel.x86_64:2.2.2-2.el6
#   - scl-utils.x86_64:20120927-8.el6
#   - scl-utils-build.x86_64:20120927-8.el6
#   - scsi-target-utils.x86_64:1.0.24-10.el6
#   - seabios.x86_64:0.6.1.2-28.el6
#   - selinux-policy.noarch:3.7.19-231.el6
#   - selinux-policy-doc.noarch:3.7.19-231.el6
#   - selinux-policy-minimum.noarch:3.7.19-231.el6
#   - selinux-policy-mls.noarch:3.7.19-231.el6
#   - selinux-policy-targeted.noarch:3.7.19-231.el6
#   - slapi-nis.x86_64:0.40-4.el6
#   - snappy.i686:1.1.0-1.el6
#   - snappy-devel.i686:1.1.0-1.el6
#   - snappy.x86_64:1.1.0-1.el6
#   - snappy-devel.x86_64:1.1.0-1.el6
#   - spice-glib.i686:0.20-11.el6
#   - spice-glib-devel.i686:0.20-11.el6
#   - spice-gtk.i686:0.20-11.el6
#   - spice-gtk-devel.i686:0.20-11.el6
#   - spice-glib.x86_64:0.20-11.el6
#   - spice-glib-devel.x86_64:0.20-11.el6
#   - spice-gtk.x86_64:0.20-11.el6
#   - spice-gtk-devel.x86_64:0.20-11.el6
#   - spice-gtk-python.x86_64:0.20-11.el6
#   - spice-gtk-tools.x86_64:0.20-11.el6
#   - spice-protocol.noarch:0.12.6-1.el6
#   - spice-vdagent.x86_64:0.14.0-2.el6
#   - spice-xpi.x86_64:2.7-24.el6
#   - libsss_sudo-devel.i686:1.9.2-129.el6
#   - libsss_autofs.x86_64:1.9.2-129.el6
#   - libsss_sudo.x86_64:1.9.2-129.el6
#   - libsss_sudo-devel.x86_64:1.9.2-129.el6
#   - sudo-devel.i686:1.8.6p3-12.el6
#   - sudo.x86_64:1.8.6p3-12.el6
#   - sudo-devel.x86_64:1.8.6p3-12.el6
#   - sysstat.x86_64:9.0.4-22.el6
#   - system-config-lvm.noarch:1.1.12-16.el6
#   - systemtap-sdt-devel.i686:2.3-3.el6
#   - systemtap.x86_64:2.3-3.el6
#   - systemtap-client.x86_64:2.3-3.el6
#   - systemtap-devel.x86_64:2.3-3.el6
#   - systemtap-initscript.x86_64:2.3-3.el6
#   - systemtap-runtime.x86_64:2.3-3.el6
#   - systemtap-sdt-devel.x86_64:2.3-3.el6
#   - systemtap-server.x86_64:2.3-3.el6
#   - systemtap-testsuite.x86_64:2.3-3.el6
#   - tboot.x86_64:1.7.4-1.el6
#   - totem-devel.i686:2.28.6-4.el6
#   - totem.x86_64:2.28.6-4.el6
#   - totem-devel.x86_64:2.28.6-4.el6
#   - totem-jamendo.x86_64:2.28.6-4.el6
#   - totem-mozplugin.x86_64:2.28.6-4.el6
#   - totem-nautilus.x86_64:2.28.6-4.el6
#   - totem-upnp.x86_64:2.28.6-4.el6
#   - totem-youtube.x86_64:2.28.6-4.el6
#   - tuned.noarch:0.2.19-13.el6
#   - tuned-utils.noarch:0.2.19-13.el6
#   - libgudev1.i686:147-2.51.el6
#   - libgudev1-devel.i686:147-2.51.el6
#   - libudev.i686:147-2.51.el6
#   - libudev-devel.i686:147-2.51.el6
#   - libgudev1.x86_64:147-2.51.el6
#   - libgudev1-devel.x86_64:147-2.51.el6
#   - libudev.x86_64:147-2.51.el6
#   - libudev-devel.x86_64:147-2.51.el6
#   - udev.x86_64:147-2.51.el6
#   - libblkid.i686:2.17.2-12.14.el6
#   - libblkid-devel.i686:2.17.2-12.14.el6
#   - libuuid.i686:2.17.2-12.14.el6
#   - libuuid-devel.i686:2.17.2-12.14.el6
#   - util-linux-ng.i686:2.17.2-12.14.el6
#   - libblkid.x86_64:2.17.2-12.14.el6
#   - libblkid-devel.x86_64:2.17.2-12.14.el6
#   - libuuid.x86_64:2.17.2-12.14.el6
#   - libuuid-devel.x86_64:2.17.2-12.14.el6
#   - util-linux-ng.x86_64:2.17.2-12.14.el6
#   - uuidd.x86_64:2.17.2-12.14.el6
#   - virt-manager.x86_64:0.9.0-19.el6
#   - virt-p2v.noarch:0.9.1-2.20130730.1.el6.centos
#   - virt-v2v.x86_64:0.9.1-4.el6
#   - virt-viewer.x86_64:0.5.6-8.el6
#   - watchdog.x86_64:5.6-2.el6
#   - webkitgtk.i686:1.2.6-5.el6
#   - webkitgtk-devel.i686:1.2.6-5.el6
#   - webkitgtk.x86_64:1.2.6-5.el6
#   - webkitgtk-devel.x86_64:1.2.6-5.el6
#   - webkitgtk-doc.x86_64:1.2.6-5.el6
#   - wireshark.i686:1.8.10-4.el6
#   - wireshark-devel.i686:1.8.10-4.el6
#   - wireshark.x86_64:1.8.10-4.el6
#   - wireshark-devel.x86_64:1.8.10-4.el6
#   - wireshark-gnome.x86_64:1.8.10-4.el6
#   - xfsprogs.i686:3.1.1-14.el6
#   - xfsprogs-devel.i686:3.1.1-14.el6
#   - xfsprogs-qa-devel.i686:3.1.1-14.el6
#   - xfsprogs.x86_64:3.1.1-14.el6
#   - xfsprogs-devel.x86_64:3.1.1-14.el6
#   - xfsprogs-qa-devel.x86_64:3.1.1-14.el6
#   - xorg-x11-drv-ati-firmware.noarch:7.1.0-3.el6
#   - xorg-x11-drv-ati.x86_64:7.1.0-3.el6
#   - xorg-x11-drv-intel.i686:2.21.12-2.el6
#   - xorg-x11-drv-intel-devel.i686:2.21.12-2.el6
#   - intel-gpu-tools.x86_64:2.21.12-2.el6
#   - xorg-x11-drv-intel.x86_64:2.21.12-2.el6
#   - xorg-x11-drv-intel-devel.x86_64:2.21.12-2.el6
#   - xorg-x11-drv-mga.x86_64:1.6.1-10.el6
#   - xorg-x11-drv-nouveau.x86_64:1.0.1-4.el6
#   - xorg-x11-drv-qxl.x86_64:0.1.0-7.el6
#   - xorg-x11-drv-synaptics-devel.i686:1.6.2-13.el6
#   - xorg-x11-drv-synaptics.x86_64:1.6.2-13.el6
#   - xorg-x11-drv-synaptics-devel.x86_64:1.6.2-13.el6
#   - xorg-x11-drv-wacom-devel.i686:0.16.1-4.el6
#   - xorg-x11-drv-wacom.x86_64:0.16.1-4.el6
#   - xorg-x11-drv-wacom-devel.x86_64:0.16.1-4.el6
#   - xorg-x11-glamor.i686:0.5.0-6.20130401git81aadb8.el6
#   - xorg-x11-glamor-devel.i686:0.5.0-6.20130401git81aadb8.el6
#   - xorg-x11-glamor.x86_64:0.5.0-6.20130401git81aadb8.el6
#   - xorg-x11-glamor-devel.x86_64:0.5.0-6.20130401git81aadb8.el6
#   - xorg-x11-server-devel.i686:1.13.0-23.el6.centos
#   - xorg-x11-server-source.noarch:1.13.0-23.el6.centos
#   - xorg-x11-server-common.x86_64:1.13.0-23.el6.centos
#   - xorg-x11-server-devel.x86_64:1.13.0-23.el6.centos
#   - xorg-x11-server-Xdmx.x86_64:1.13.0-23.el6.centos
#   - xorg-x11-server-Xephyr.x86_64:1.13.0-23.el6.centos
#   - xorg-x11-server-Xnest.x86_64:1.13.0-23.el6.centos
#   - xorg-x11-server-Xorg.x86_64:1.13.0-23.el6.centos
#   - xorg-x11-server-Xvfb.x86_64:1.13.0-23.el6.centos
#   - xorg-x11-xinit.x86_64:1.0.9-14.el6
#   - xorg-x11-xinit-session.x86_64:1.0.9-14.el6
#   - zsh.x86_64:4.3.10-7.el6
#   - zsh-html.x86_64:4.3.10-7.el6
#   - 389-ds-base-devel.i686:1.2.11.15-30.el6_5
#   - 389-ds-base-libs.i686:1.2.11.15-30.el6_5
#   - 389-ds-base.x86_64:1.2.11.15-30.el6_5
#   - 389-ds-base-devel.x86_64:1.2.11.15-30.el6_5
#   - 389-ds-base-libs.x86_64:1.2.11.15-30.el6_5
#   - ruby-devel.i686:1.8.7.352-13.el6
#   - ruby-libs.i686:1.8.7.352-13.el6
#   - ruby.x86_64:1.8.7.352-13.el6
#   - ruby-devel.x86_64:1.8.7.352-13.el6
#   - ruby-docs.x86_64:1.8.7.352-13.el6
#   - ruby-irb.x86_64:1.8.7.352-13.el6
#   - ruby-libs.x86_64:1.8.7.352-13.el6
#   - ruby-rdoc.x86_64:1.8.7.352-13.el6
#   - ruby-ri.x86_64:1.8.7.352-13.el6
#   - ruby-static.x86_64:1.8.7.352-13.el6
#   - ruby-tcltk.x86_64:1.8.7.352-13.el6
#   - dracut.noarch:004-336.el6_5.2
#   - dracut-caps.noarch:004-336.el6_5.2
#   - dracut-fips.noarch:004-336.el6_5.2
#   - dracut-fips-aesni.noarch:004-336.el6_5.2
#   - dracut-generic.noarch:004-336.el6_5.2
#   - dracut-kernel.noarch:004-336.el6_5.2
#   - dracut-network.noarch:004-336.el6_5.2
#   - dracut-tools.noarch:004-336.el6_5.2
#   - oscilloscope.noarch:0.10.4-4.el6_5
#   - tuna.noarch:0.10.4-4.el6_5
#
# Last versions recommanded by security team:
#   - augeas-devel.i686:1.0.0-5.el6_5.1
#   - augeas-libs.i686:1.0.0-5.el6_5.1
#   - augeas.x86_64:1.0.0-5.el6_5.1
#   - augeas-devel.x86_64:1.0.0-5.el6_5.1
#   - augeas-libs.x86_64:1.0.0-5.el6_5.1
#   - abrt-devel.i686:2.0.8-21.el6.centos
#   - abrt-libs.i686:2.0.8-21.el6.centos
#   - abrt-python.noarch:2.0.8-21.el6.centos
#   - abrt.x86_64:2.0.8-21.el6.centos
#   - abrt-addon-ccpp.x86_64:2.0.8-21.el6.centos
#   - abrt-addon-kerneloops.x86_64:2.0.8-21.el6.centos
#   - abrt-addon-python.x86_64:2.0.8-21.el6.centos
#   - abrt-addon-vmcore.x86_64:2.0.8-21.el6.centos
#   - abrt-cli.x86_64:2.0.8-21.el6.centos
#   - abrt-console-notification.x86_64:2.0.8-21.el6.centos
#   - abrt-desktop.x86_64:2.0.8-21.el6.centos
#   - abrt-devel.x86_64:2.0.8-21.el6.centos
#   - abrt-gui.x86_64:2.0.8-21.el6.centos
#   - abrt-libs.x86_64:2.0.8-21.el6.centos
#   - abrt-tui.x86_64:2.0.8-21.el6.centos
#   - atk.i686:1.30.0-1.el6
#   - atk-devel.i686:1.30.0-1.el6
#   - atk.x86_64:1.30.0-1.el6
#   - atk-devel.x86_64:1.30.0-1.el6
#   - batik-javadoc.noarch:1.7-8.5.el6
#   - batik.x86_64:1.7-8.5.el6
#   - batik-demo.x86_64:1.7-8.5.el6
#   - batik-rasterizer.x86_64:1.7-8.5.el6
#   - batik-slideshow.x86_64:1.7-8.5.el6
#   - batik-squiggle.x86_64:1.7-8.5.el6
#   - batik-svgpp.x86_64:1.7-8.5.el6
#   - batik-ttf2svg.x86_64:1.7-8.5.el6
#   - bfa-firmware.noarch:3.2.21.1-2.el6
#   - bind-dyndb-ldap.x86_64:2.3-5.el6
#   - biosdevname.x86_64:0.5.0-2.el6
#   - btparser.i686:0.17-2.el6
#   - btparser-devel.i686:0.17-2.el6
#   - btparser.x86_64:0.17-2.el6
#   - btparser-devel.x86_64:0.17-2.el6
#   - btparser-python.x86_64:0.17-2.el6
#   - busybox.x86_64:1.15.1-20.el6
#   - busybox-petitboot.x86_64:1.15.1-20.el6
#   - cheese.x86_64:2.28.1-8.el6
#   - cifs-utils.x86_64:4.8.1-19.el6
#   - clusterlib.i686:3.0.12.1-59.el6
#   - clusterlib-devel.i686:3.0.12.1-59.el6
#   - clusterlib.x86_64:3.0.12.1-59.el6
#   - clusterlib-devel.x86_64:3.0.12.1-59.el6
#   - cman.x86_64:3.0.12.1-59.el6
#   - gfs2-utils.x86_64:3.0.12.1-59.el6
#   - cluster-cim.x86_64:0.16.2-28.el6
#   - cluster-snmp.x86_64:0.16.2-28.el6
#   - modcluster.x86_64:0.16.2-28.el6
#   - compat-openmpi.i686:1.4.3-1.1.el6
#   - compat-openmpi-devel.i686:1.4.3-1.1.el6
#   - compat-openmpi.x86_64:1.4.3-1.1.el6
#   - compat-openmpi-devel.x86_64:1.4.3-1.1.el6
#   - compat-openmpi-psm.x86_64:1.4.3-1.1.el6
#   - compat-openmpi-psm-devel.x86_64:1.4.3-1.1.el6
#   - conman.x86_64:0.2.7-2.el6
#   - control-center.i686:2.28.1-39.el6
#   - control-center-devel.i686:2.28.1-39.el6
#   - control-center.x86_64:2.28.1-39.el6
#   - control-center-devel.x86_64:2.28.1-39.el6
#   - control-center-extra.x86_64:2.28.1-39.el6
#   - control-center-filesystem.x86_64:2.28.1-39.el6
#   - coolkey.i686:1.1.0-31.el6
#   - coolkey-devel.i686:1.1.0-31.el6
#   - coolkey.x86_64:1.1.0-31.el6
#   - coolkey-devel.x86_64:1.1.0-31.el6
#   - coreutils.x86_64:8.4-31.el6
#   - coreutils-libs.x86_64:8.4-31.el6
#   - corosynclib.i686:1.4.1-17.el6
#   - corosynclib-devel.i686:1.4.1-17.el6
#   - corosync.x86_64:1.4.1-17.el6
#   - corosynclib.x86_64:1.4.1-17.el6
#   - corosynclib-devel.x86_64:1.4.1-17.el6
#   - cpupowerutils.i686:1.2-1.el6
#   - cpupowerutils-devel.i686:1.2-1.el6
#   - cpupowerutils.x86_64:1.2-1.el6
#   - cpupowerutils-devel.x86_64:1.2-1.el6
#   - crash-devel.i686:6.1.0-5.el6
#   - crash.x86_64:6.1.0-5.el6
#   - crash-devel.x86_64:6.1.0-5.el6
#   - crash-gcore-command.x86_64:1.0-5.el6
#   - cronie.x86_64:1.4.4-12.el6
#   - cronie-anacron.x86_64:1.4.4-12.el6
#   - cronie-noanacron.x86_64:1.4.4-12.el6
#   - cvs-inetd.noarch:1.11.23-16.el6
#   - cvs.x86_64:1.11.23-16.el6
#   - device-mapper-multipath-libs.i686:0.4.9-72.el6
#   - device-mapper-multipath.x86_64:0.4.9-72.el6
#   - device-mapper-multipath-libs.x86_64:0.4.9-72.el6
#   - kpartx.x86_64:0.4.9-72.el6
#   - device-mapper-persistent-data.x86_64:0.2.8-2.el6
#   - dhcp-devel.i686:4.1.1-38.P1.el6.centos
#   - dhclient.x86_64:4.1.1-38.P1.el6.centos
#   - dhcp.x86_64:4.1.1-38.P1.el6.centos
#   - dhcp-common.x86_64:4.1.1-38.P1.el6.centos
#   - dhcp-devel.x86_64:4.1.1-38.P1.el6.centos
#   - e2fsprogs-devel.i686:1.41.12-18.el6
#   - e2fsprogs-libs.i686:1.41.12-18.el6
#   - libcom_err.i686:1.41.12-18.el6
#   - libcom_err-devel.i686:1.41.12-18.el6
#   - libss.i686:1.41.12-18.el6
#   - libss-devel.i686:1.41.12-18.el6
#   - e2fsprogs.x86_64:1.41.12-18.el6
#   - e2fsprogs-devel.x86_64:1.41.12-18.el6
#   - e2fsprogs-libs.x86_64:1.41.12-18.el6
#   - libcom_err.x86_64:1.41.12-18.el6
#   - libcom_err-devel.x86_64:1.41.12-18.el6
#   - libss.x86_64:1.41.12-18.el6
#   - libss-devel.x86_64:1.41.12-18.el6
#   - efibootmgr.x86_64:0.5.4-11.el6
#   - ekiga.x86_64:3.2.6-4.el6
#   - esc.x86_64:1.1.0-26.el6.centos
#   - evolution.i686:2.32.3-30.el6
#   - evolution-devel.i686:2.32.3-30.el6
#   - evolution-devel-docs.noarch:2.32.3-30.el6
#   - evolution-help.noarch:2.32.3-30.el6
#   - evolution.x86_64:2.32.3-30.el6
#   - evolution-devel.x86_64:2.32.3-30.el6
#   - evolution-perl.x86_64:2.32.3-30.el6
#   - evolution-pst.x86_64:2.32.3-30.el6
#   - evolution-spamassassin.x86_64:2.32.3-30.el6
#   - evolution-data-server.i686:2.32.3-18.el6
#   - evolution-data-server-devel.i686:2.32.3-18.el6
#   - evolution-data-server-doc.noarch:2.32.3-18.el6
#   - evolution-data-server.x86_64:2.32.3-18.el6
#   - evolution-data-server-devel.x86_64:2.32.3-18.el6
#   - evolution-exchange.i686:2.32.3-16.el6
#   - evolution-exchange.x86_64:2.32.3-16.el6
#   - evolution-mapi.x86_64:0.32.2-12.el6
#   - evolution-mapi-devel.x86_64:0.32.2-12.el6
#   - fcoe-target-utils.noarch:2.0rc1.fb16-5.el6
#   - fcoe-utils.x86_64:1.0.28-3.el6
#   - febootstrap.x86_64:3.21-4.el6
#   - febootstrap-supermin-helper.x86_64:3.21-4.el6
#   - fence-agents.x86_64:3.1.5-35.el6
#   - fence-virt.x86_64:0.2.3-15.el6
#   - fence-virtd.x86_64:0.2.3-15.el6
#   - fence-virtd-checkpoint.x86_64:0.2.3-15.el6
#   - fence-virtd-libvirt.x86_64:0.2.3-15.el6
#   - fence-virtd-multicast.x86_64:0.2.3-15.el6
#   - fence-virtd-serial.x86_64:0.2.3-15.el6
#   - firstboot.x86_64:1.110.15-1.el6
#   - fprintd-devel.noarch:0.1-21.git04fd09cfa.el6
#   - fprintd-pam.i686:0.1-21.git04fd09cfa.el6
#   - fprintd.x86_64:0.1-21.git04fd09cfa.el6
#   - fprintd-pam.x86_64:0.1-21.git04fd09cfa.el6
#   - freeipmi.i686:1.2.1-3.el6
#   - freeipmi-devel.i686:1.2.1-3.el6
#   - freeipmi.x86_64:1.2.1-3.el6
#   - freeipmi-bmc-watchdog.x86_64:1.2.1-3.el6
#   - freeipmi-devel.x86_64:1.2.1-3.el6
#   - freeipmi-ipmidetectd.x86_64:1.2.1-3.el6
#   - freerdp-devel.i686:1.0.2-2.el6
#   - freerdp-libs.i686:1.0.2-2.el6
#   - freerdp.x86_64:1.0.2-2.el6
#   - freerdp-devel.x86_64:1.0.2-2.el6
#   - freerdp-libs.x86_64:1.0.2-2.el6
#   - freerdp-plugins.x86_64:1.0.2-2.el6
#   - libgcc.i686:4.4.7-4.el6
#   - libgcj.i686:4.4.7-4.el6
#   - libgcj-devel.i686:4.4.7-4.el6
#   - libgfortran.i686:4.4.7-4.el6
#   - libgnat.i686:4.4.7-4.el6
#   - libgnat-devel.i686:4.4.7-4.el6
#   - libgomp.i686:4.4.7-4.el6
#   - libmudflap.i686:4.4.7-4.el6
#   - libmudflap-devel.i686:4.4.7-4.el6
#   - libobjc.i686:4.4.7-4.el6
#   - cpp.x86_64:4.4.7-4.el6
#   - gcc.x86_64:4.4.7-4.el6
#   - gcc-gfortran.x86_64:4.4.7-4.el6
#   - gcc-gnat.x86_64:4.4.7-4.el6
#   - gcc-java.x86_64:4.4.7-4.el6
#   - gcc-objc.x86_64:4.4.7-4.el6
#   - libgcc.x86_64:4.4.7-4.el6
#   - libgcj.x86_64:4.4.7-4.el6
#   - libgcj-devel.x86_64:4.4.7-4.el6
#   - libgcj-src.x86_64:4.4.7-4.el6
#   - libgfortran.x86_64:4.4.7-4.el6
#   - libgnat.x86_64:4.4.7-4.el6
#   - libgnat-devel.x86_64:4.4.7-4.el6
#   - libgomp.x86_64:4.4.7-4.el6
#   - libmudflap.x86_64:4.4.7-4.el6
#   - libmudflap-devel.x86_64:4.4.7-4.el6
#   - libobjc.x86_64:4.4.7-4.el6
#   - -docs.x86_64:4.4.7-4.el6
#   - libatomic.i686:4.8.1-4.2.1.el6
#   - libitm.i686:4.8.1-4.2.1.el6
#   - libatomic.x86_64:4.8.1-4.2.1.el6
#   - libitm.x86_64:4.8.1-4.2.1.el6
#   - gdm-libs.i686:2.30.4-52.el6
#   - gdm.x86_64:2.30.4-52.el6
#   - gdm-libs.x86_64:2.30.4-52.el6
#   - gdm-plugin-fingerprint.x86_64:2.30.4-52.el6
#   - gdm-plugin-smartcard.x86_64:2.30.4-52.el6
#   - gdm-user-switch-applet.x86_64:2.30.4-52.el6
#   - ghostscript.i686:8.70-21.el6_8.1
#   - ghostscript-devel.i686:8.70-21.el6_8.1
#   - ghostscript.x86_64:8.70-21.el6_8.1
#   - ghostscript-devel.x86_64:8.70-21.el6_8.1
#   - ghostscript-doc.x86_64:8.70-21.el6_8.1
#   - ghostscript-gtk.x86_64:8.70-21.el6_8.1
#   - glib2.i686:2.26.1-3.el6
#   - glib2-devel.i686:2.26.1-3.el6
#   - glib2.x86_64:2.26.1-3.el6
#   - glib2-devel.x86_64:2.26.1-3.el6
#   - glib2-static.x86_64:2.26.1-3.el6
#   - glibc.i686:2.12-1.166.el6_7.7
#   - glibc-devel.i686:2.12-1.166.el6_7.7
#   - glibc-static.i686:2.12-1.166.el6_7.7
#   - glibc.x86_64:2.12-1.166.el6_7.7
#   - glibc-common.x86_64:2.12-1.166.el6_7.7
#   - glibc-devel.x86_64:2.12-1.166.el6_7.7
#   - glibc-headers.x86_64:2.12-1.166.el6_7.7
#   - glibc-static.x86_64:2.12-1.166.el6_7.7
#   - glibc-utils.x86_64:2.12-1.166.el6_7.7
#   - nscd.x86_64:2.12-1.166.el6_7.7
#   - glusterfs.x86_64:3.4.0.36rhs-1.el6
#   - glusterfs-api.x86_64:3.4.0.36rhs-1.el6
#   - glusterfs-api-devel.x86_64:3.4.0.36rhs-1.el6
#   - glusterfs-devel.x86_64:3.4.0.36rhs-1.el6
#   - glusterfs-fuse.x86_64:3.4.0.36rhs-1.el6
#   - glusterfs-libs.x86_64:3.4.0.36rhs-1.el6
#   - glusterfs-rdma.x86_64:3.4.0.36rhs-1.el6
#   - gnome-panel-devel.i686:2.30.2-15.el6
#   - gnome-panel-libs.i686:2.30.2-15.el6
#   - gnome-panel.x86_64:2.30.2-15.el6
#   - gnome-panel-devel.x86_64:2.30.2-15.el6
#   - gnome-panel-libs.x86_64:2.30.2-15.el6
#   - gnome-python2-applet.x86_64:2.28.0-5.el6
#   - gnome-python2-brasero.x86_64:2.28.0-5.el6
#   - gnome-python2-bugbuddy.x86_64:2.28.0-5.el6
#   - gnome-python2-desktop.x86_64:2.28.0-5.el6
#   - gnome-python2-evince.x86_64:2.28.0-5.el6
#   - gnome-python2-evolution.x86_64:2.28.0-5.el6
#   - gnome-python2-gnomedesktop.x86_64:2.28.0-5.el6
#   - gnome-python2-gnomekeyring.x86_64:2.28.0-5.el6
#   - gnome-python2-gnomeprint.x86_64:2.28.0-5.el6
#   - gnome-python2-gtksourceview.x86_64:2.28.0-5.el6
#   - gnome-python2-libgtop2.x86_64:2.28.0-5.el6
#   - gnome-python2-libwnck.x86_64:2.28.0-5.el6
#   - gnome-python2-metacity.x86_64:2.28.0-5.el6
#   - gnome-python2-rsvg.x86_64:2.28.0-5.el6
#   - gnome-python2-totem.x86_64:2.28.0-5.el6
#   - gnome-screensaver.x86_64:2.28.3-28.el6
#   - gpxe-bootimgs.noarch:0.9.7-6.10.el6
#   - gpxe-roms.noarch:0.9.7-6.10.el6
#   - gpxe-roms-qemu.noarch:0.9.7-6.10.el6
#   - grub.x86_64:0.97-83.el6
#   - grubby.x86_64:7.0.15-5.el6
#   - gtk2.i686:2.20.1-4.el6
#   - gtk2-devel.i686:2.20.1-4.el6
#   - gtk2-immodules.i686:2.20.1-4.el6
#   - gtk2-immodule-xim.i686:2.20.1-4.el6
#   - gtk2.x86_64:2.20.1-4.el6
#   - gtk2-devel.x86_64:2.20.1-4.el6
#   - gtk2-devel-docs.x86_64:2.20.1-4.el6
#   - gtk2-immodules.x86_64:2.20.1-4.el6
#   - gtk2-immodule-xim.x86_64:2.20.1-4.el6
#   - gtkhtml3.i686:3.32.2-2.el6
#   - gtkhtml3-devel.i686:3.32.2-2.el6
#   - gtkhtml3.x86_64:3.32.2-2.el6
#   - gtkhtml3-devel.x86_64:3.32.2-2.el6
#   - hdparm.x86_64:9.43-4.el6
#   - hsqldb.noarch:1.8.0.10-12.el6
#   - hsqldb-demo.noarch:1.8.0.10-12.el6
#   - hsqldb-javadoc.noarch:1.8.0.10-12.el6
#   - hsqldb-manual.noarch:1.8.0.10-12.el6
#   - hwdata.noarch:0.233-9.1.el6
#   - hypervkvpd.x86_64:0-0.12.el6
#   - ibutils-devel.i686:1.5.7-8.el6
#   - ibutils-libs.i686:1.5.7-8.el6
#   - ibutils.x86_64:1.5.7-8.el6
#   - ibutils-devel.x86_64:1.5.7-8.el6
#   - ibutils-libs.x86_64:1.5.7-8.el6
#   - infinipath-psm.x86_64:3.0.1-115.1015_open.2.el6
#   - infinipath-psm-devel.x86_64:3.0.1-115.1015_open.2.el6
#   - debugmode.x86_64:9.03.40-2.el6.centos
#   - initscripts.x86_64:9.03.40-2.el6.centos
#   - iotop.noarch:0.3.2-7.el6
#   - iproute-devel.i686:2.6.32-31.el6
#   - iproute.x86_64:2.6.32-31.el6
#   - iproute-devel.x86_64:2.6.32-31.el6
#   - iproute-doc.x86_64:2.6.32-31.el6
#   - iptables.i686:1.4.7-11.el6
#   - iptables-devel.i686:1.4.7-11.el6
#   - iptables.x86_64:1.4.7-11.el6
#   - iptables-devel.x86_64:1.4.7-11.el6
#   - iptables-ipv6.x86_64:1.4.7-11.el6
#   - ipvsadm.x86_64:1.26-2.el6
#   - irqbalance.x86_64:1.0.4-6.el6
#   - iscsi-initiator-utils.i686:6.2.0.873-10.el6
#   - iscsi-initiator-utils-devel.i686:6.2.0.873-10.el6
#   - iscsi-initiator-utils.x86_64:6.2.0.873-10.el6
#   - iscsi-initiator-utils-devel.x86_64:6.2.0.873-10.el6
#   - iw.x86_64:3.10-1.1.el6
#   - kernel-abi-whitelists.noarch:2.6.32-642.13.1.el6
#   - kernel-doc.noarch:2.6.32-642.13.1.el6
#   - kernel-firmware.noarch:2.6.32-642.13.1.el6
#   - kernel.x86_64:2.6.32-642.13.1.el6
#   - kernel-debug.x86_64:2.6.32-642.13.1.el6
#   - kernel-debug-devel.x86_64:2.6.32-642.13.1.el6
#   - kernel-devel.x86_64:2.6.32-642.13.1.el6
#   - kernel-headers.x86_64:2.6.32-642.13.1.el6
#   - perf.x86_64:2.6.32-642.13.1.el6
#   - python-perf.x86_64:2.6.32-642.13.1.el6
#   - kexec-tools.x86_64:2.0.0-273.el6
#   - ksh.x86_64:20120801-10.el6
#   - ledmon.x86_64:0.78-1.el6
#   - libcgroup.i686:0.40.rc1-5.el6
#   - libcgroup-devel.i686:0.40.rc1-5.el6
#   - libcgroup-pam.i686:0.40.rc1-5.el6
#   - libcgroup.x86_64:0.40.rc1-5.el6
#   - libcgroup-devel.x86_64:0.40.rc1-5.el6
#   - libcgroup-pam.x86_64:0.40.rc1-5.el6
#   - libdrm.i686:2.4.45-2.el6
#   - libdrm-devel.i686:2.4.45-2.el6
#   - libdrm.x86_64:2.4.45-2.el6
#   - libdrm-devel.x86_64:2.4.45-2.el6
#   - libgdata.i686:0.6.4-2.el6
#   - libgdata-devel.i686:0.6.4-2.el6
#   - libgdata.x86_64:0.6.4-2.el6
#   - libgdata-devel.x86_64:0.6.4-2.el6
#   - libguestfs.x86_64:1.20.11-2.el6
#   - libguestfs-devel.x86_64:1.20.11-2.el6
#   - libguestfs-java.x86_64:1.20.11-2.el6
#   - libguestfs-java-devel.x86_64:1.20.11-2.el6
#   - libguestfs-javadoc.x86_64:1.20.11-2.el6
#   - libguestfs-tools.x86_64:1.20.11-2.el6
#   - libguestfs-tools-c.x86_64:1.20.11-2.el6
#   - ocaml-libguestfs.x86_64:1.20.11-2.el6
#   - ocaml-libguestfs-devel.x86_64:1.20.11-2.el6
#   - perl-Sys-Guestfs.x86_64:1.20.11-2.el6
#   - python-libguestfs.x86_64:1.20.11-2.el6
#   - ruby-libguestfs.x86_64:1.20.11-2.el6
#   - libhbaapi.i686:2.2.9-1.el6
#   - libhbaapi-devel.i686:2.2.9-1.el6
#   - libhbaapi.x86_64:2.2.9-1.el6
#   - libhbaapi-devel.x86_64:2.2.9-1.el6
#   - libhbalinux.i686:1.0.16-1.el6
#   - libhbalinux-devel.i686:1.0.16-1.el6
#   - libhbalinux.x86_64:1.0.16-1.el6
#   - libhbalinux-devel.x86_64:1.0.16-1.el6
#   - libibverbs.i686:1.1.7-1.el6
#   - libibverbs-devel.i686:1.1.7-1.el6
#   - libibverbs.x86_64:1.1.7-1.el6
#   - libibverbs-devel.x86_64:1.1.7-1.el6
#   - libibverbs-devel-static.x86_64:1.1.7-1.el6
#   - libibverbs-utils.x86_64:1.1.7-1.el6
#   - libmlx4.i686:1.0.5-4.el6.1
#   - libmlx4.x86_64:1.0.5-4.el6.1
#   - libmlx4-static.x86_64:1.0.5-4.el6.1
#   - libnl.i686:1.1.4-2.el6
#   - libnl-devel.i686:1.1.4-2.el6
#   - libnl.x86_64:1.1.4-2.el6
#   - libnl-devel.x86_64:1.1.4-2.el6
#   - libpcap.i686:1.4.0-1.20130826git2dbcaa1.el6
#   - libpcap-devel.i686:1.4.0-1.20130826git2dbcaa1.el6
#   - libpcap.x86_64:1.4.0-1.20130826git2dbcaa1.el6
#   - libpcap-devel.x86_64:1.4.0-1.20130826git2dbcaa1.el6
#   - libqb.i686:0.16.0-2.el6
#   - libqb-devel.i686:0.16.0-2.el6
#   - libqb.x86_64:0.16.0-2.el6
#   - libqb-devel.x86_64:0.16.0-2.el6
#   - librdmacm.i686:1.0.17-1.el6
#   - librdmacm-devel.i686:1.0.17-1.el6
#   - librdmacm.x86_64:1.0.17-1.el6
#   - librdmacm-devel.x86_64:1.0.17-1.el6
#   - librdmacm-static.x86_64:1.0.17-1.el6
#   - librdmacm-utils.x86_64:1.0.17-1.el6
#   - libvirt-cim.i686:0.6.1-9.el6
#   - libvirt-cim.x86_64:0.6.1-9.el6
#   - libvirt-snmp.x86_64:0.0.2-4.el6
#   - libwacom.i686:0.5-5.el6
#   - libwacom-data.noarch:0.5-5.el6
#   - libwacom-devel.i686:0.5-5.el6
#   - libwacom.x86_64:0.5-5.el6
#   - libwacom-devel.x86_64:0.5-5.el6
#   - linuxptp.x86_64:1.3-1.el6
#   - lksctp-tools.i686:1.0.10-7.el6
#   - lksctp-tools-devel.i686:1.0.10-7.el6
#   - lksctp-tools.x86_64:1.0.10-7.el6
#   - lksctp-tools-devel.x86_64:1.0.10-7.el6
#   - lksctp-tools-doc.x86_64:1.0.10-7.el6
#   - lldpad-devel.i686:0.9.46-2.el6
#   - lldpad-libs.i686:0.9.46-2.el6
#   - lldpad.x86_64:0.9.46-2.el6
#   - lldpad-devel.x86_64:0.9.46-2.el6
#   - lldpad-libs.x86_64:0.9.46-2.el6
#   - luci.x86_64:0.26.0-63.el6.centos
#   - device-mapper-devel.i686:1.02.79-8.el6
#   - device-mapper-event-devel.i686:1.02.79-8.el6
#   - device-mapper-event-libs.i686:1.02.79-8.el6
#   - device-mapper-libs.i686:1.02.79-8.el6
#   - lvm2-devel.i686:2.02.100-8.el6
#   - lvm2-libs.i686:2.02.100-8.el6
#   - cmirror.x86_64:2.02.100-8.el6
#   - device-mapper.x86_64:1.02.79-8.el6
#   - device-mapper-devel.x86_64:1.02.79-8.el6
#   - device-mapper-event.x86_64:1.02.79-8.el6
#   - device-mapper-event-devel.x86_64:1.02.79-8.el6
#   - device-mapper-event-libs.x86_64:1.02.79-8.el6
#   - device-mapper-libs.x86_64:1.02.79-8.el6
#   - lvm2.x86_64:2.02.100-8.el6
#   - lvm2-cluster.x86_64:2.02.100-8.el6
#   - lvm2-devel.x86_64:2.02.100-8.el6
#   - lvm2-libs.x86_64:2.02.100-8.el6
#   - man-pages-overrides.noarch:6.5.2-1.el6
#   - mcelog.x86_64:1.0pre3_20120814_2-0.13.el6
#   - mdadm.x86_64:3.2.6-7.el6
#   - mesa-dri-drivers.i686:9.2-0.5.el6
#   - mesa-dri-filesystem.i686:9.2-0.5.el6
#   - mesa-libEGL.i686:9.2-0.5.el6
#   - mesa-libEGL-devel.i686:9.2-0.5.el6
#   - mesa-libgbm.i686:9.2-0.5.el6
#   - mesa-libgbm-devel.i686:9.2-0.5.el6
#   - mesa-libGL.i686:9.2-0.5.el6
#   - mesa-libGL-devel.i686:9.2-0.5.el6
#   - mesa-libGLU.i686:9.2-0.5.el6
#   - mesa-libGLU-devel.i686:9.2-0.5.el6
#   - mesa-libOSMesa.i686:9.2-0.5.el6
#   - mesa-libOSMesa-devel.i686:9.2-0.5.el6
#   - glx-utils.x86_64:9.2-0.5.el6
#   - mesa-demos.x86_64:9.2-0.5.el6
#   - mesa-dri-drivers.x86_64:9.2-0.5.el6
#   - mesa-dri-filesystem.x86_64:9.2-0.5.el6
#   - mesa-libEGL.x86_64:9.2-0.5.el6
#   - mesa-libEGL-devel.x86_64:9.2-0.5.el6
#   - mesa-libgbm.x86_64:9.2-0.5.el6
#   - mesa-libgbm-devel.x86_64:9.2-0.5.el6
#   - mesa-libGL.x86_64:9.2-0.5.el6
#   - mesa-libGL-devel.x86_64:9.2-0.5.el6
#   - mesa-libGLU.x86_64:9.2-0.5.el6
#   - mesa-libGLU-devel.x86_64:9.2-0.5.el6
#   - mesa-libOSMesa.x86_64:9.2-0.5.el6
#   - mesa-libOSMesa-devel.x86_64:9.2-0.5.el6
#   - mesa-private-llvm.i686:3.3-0.3.rc3.el6
#   - mesa-private-llvm-devel.i686:3.3-0.3.rc3.el6
#   - mesa-private-llvm.x86_64:3.3-0.3.rc3.el6
#   - mesa-private-llvm-devel.x86_64:3.3-0.3.rc3.el6
#   - microcode_ctl.x86_64:1.17-17.el6
#   - mpitests-mvapich2.x86_64:3.2-9.el6
#   - mpitests-mvapich2-psm.x86_64:3.2-9.el6
#   - mpitests-mvapich.x86_64:3.2-9.el6
#   - mpitests-mvapich-psm.x86_64:3.2-9.el6
#   - mpitests-openmpi.x86_64:3.2-9.el6
#   - mstflint.x86_64:3.0-0.6.g6961daa.1.el6
#   - nautilus-sendto-devel.i686:2.28.2-4.el6
#   - nautilus-sendto.x86_64:2.28.2-4.el6
#   - nautilus-sendto-devel.x86_64:2.28.2-4.el6
#   - netcf-devel.i686:0.1.9-4.el6
#   - netcf-libs.i686:0.1.9-4.el6
#   - netcf.x86_64:0.1.9-4.el6
#   - netcf-devel.x86_64:0.1.9-4.el6
#   - netcf-libs.x86_64:0.1.9-4.el6
#   - NetworkManager-devel.i686:0.8.1-66.el6
#   - NetworkManager-glib.i686:0.8.1-66.el6
#   - NetworkManager-glib-devel.i686:0.8.1-66.el6
#   - NetworkManager.x86_64:0.8.1-66.el6
#   - NetworkManager-devel.x86_64:0.8.1-66.el6
#   - NetworkManager-glib.x86_64:0.8.1-66.el6
#   - NetworkManager-glib-devel.x86_64:0.8.1-66.el6
#   - NetworkManager-gnome.x86_64:0.8.1-66.el6
#   - nfs-utils.x86_64:1.2.3-39.el6
#   - numactl.i686:2.0.7-8.el6
#   - numactl-devel.i686:2.0.7-8.el6
#   - numactl.x86_64:2.0.7-8.el6
#   - numactl-devel.x86_64:2.0.7-8.el6
#   - numad.x86_64:0.5-9.20130814git.el6
#   - openchange.x86_64:1.0-7.el6_7
#   - openchange-client.x86_64:1.0-7.el6_7
#   - openchange-devel.x86_64:1.0-7.el6_7
#   - openchange-devel-docs.x86_64:1.0-7.el6_7
#   - opencryptoki-devel.i686:2.4.3.1-1.el6
#   - opencryptoki-libs.i686:2.4.3.1-1.el6
#   - opencryptoki.x86_64:2.4.3.1-1.el6
#   - opencryptoki-devel.x86_64:2.4.3.1-1.el6
#   - opencryptoki-libs.x86_64:2.4.3.1-1.el6
#   - openhpi-devel.i686:2.14.1-6.el6
#   - openhpi-libs.i686:2.14.1-6.el6
#   - openhpi.x86_64:2.14.1-6.el6
#   - openhpi-devel.x86_64:2.14.1-6.el6
#   - openhpi-libs.x86_64:2.14.1-6.el6
#   - openhpi32-devel.i686:3.2.1-3.el6
#   - openhpi32-libs.i686:3.2.1-3.el6
#   - openhpi32.x86_64:3.2.1-3.el6
#   - openhpi32-devel.x86_64:3.2.1-3.el6
#   - openhpi32-libs.x86_64:3.2.1-3.el6
#   - openmpi.i686:1.5.4-2.el6
#   - openmpi-devel.i686:1.5.4-2.el6
#   - openmpi.x86_64:1.5.4-2.el6
#   - openmpi-devel.x86_64:1.5.4-2.el6
#   - openscap.i686:0.9.12-1.el6
#   - openscap-content.noarch:0.9.12-1.el6
#   - openscap-devel.i686:0.9.12-1.el6
#   - openscap.x86_64:0.9.12-1.el6
#   - openscap-devel.x86_64:0.9.12-1.el6
#   - openscap-extra-probes.x86_64:0.9.12-1.el6
#   - openscap-python.x86_64:0.9.12-1.el6
#   - openscap-utils.x86_64:0.9.12-1.el6
#   - pam_ssh_agent_auth.i686:0.9.3-117.el6
#   - openssh.x86_64:5.3p1-117.el6
#   - openssh-askpass.x86_64:5.3p1-117.el6
#   - openssh-clients.x86_64:5.3p1-117.el6
#   - openssh-ldap.x86_64:5.3p1-117.el6
#   - openssh-server.x86_64:5.3p1-117.el6
#   - pam_ssh_agent_auth.x86_64:0.9.3-117.el6
#   - p11-kit.i686:0.18.5-2.el6
#   - p11-kit-devel.i686:0.18.5-2.el6
#   - p11-kit-trust.i686:0.18.5-2.el6
#   - p11-kit.x86_64:0.18.5-2.el6
#   - p11-kit-devel.x86_64:0.18.5-2.el6
#   - p11-kit-trust.x86_64:0.18.5-2.el6
#   - pacemaker-cluster-libs.i686:1.1.14-8.el6_8.2
#   - pacemaker-libs.i686:1.1.14-8.el6_8.2
#   - pacemaker-libs-devel.i686:1.1.14-8.el6_8.2
#   - pacemaker.x86_64:1.1.14-8.el6_8.2
#   - pacemaker-cli.x86_64:1.1.14-8.el6_8.2
#   - pacemaker-cluster-libs.x86_64:1.1.14-8.el6_8.2
#   - pacemaker-cts.x86_64:1.1.14-8.el6_8.2
#   - pacemaker-doc.x86_64:1.1.14-8.el6_8.2
#   - pacemaker-libs.x86_64:1.1.14-8.el6_8.2
#   - pacemaker-libs-devel.x86_64:1.1.14-8.el6_8.2
#   - pacemaker-remote.x86_64:1.1.14-8.el6_8.2
#   - papi.i686:5.1.1-5.el6
#   - papi-devel.i686:5.1.1-5.el6
#   - papi.x86_64:5.1.1-5.el6
#   - papi-devel.x86_64:5.1.1-5.el6
#   - papi-static.x86_64:5.1.1-5.el6
#   - papi-testsuite.x86_64:5.1.1-5.el6
#   - parted.i686:2.1-21.el6
#   - parted-devel.i686:2.1-21.el6
#   - parted.x86_64:2.1-21.el6
#   - parted-devel.x86_64:2.1-21.el6
#   - pcs.noarch:0.9.90-2.el6.centos
#   - perftest.x86_64:2.0-2.el6
#   - perl-devel.i686:5.10.1-136.el6
#   - perl-libs.i686:5.10.1-136.el6
#   - perl.x86_64:5.10.1-136.el6
#   - perl-Archive-Extract.x86_64:0.38-136.el6
#   - perl-Archive-Tar.x86_64:1.58-136.el6
#   - perl-CGI.x86_64:3.51-136.el6
#   - perl-Compress-Raw-Bzip2.x86_64:2.021-136.el6
#   - perl-Compress-Raw-Zlib.x86_64:2.021-136.el6
#   - perl-Compress-Zlib.x86_64:2.021-136.el6
#   - perl-core.x86_64:5.10.1-136.el6
#   - perl-CPAN.x86_64:1.9402-136.el6
#   - perl-CPANPLUS.x86_64:0.88-136.el6
#   - perl-devel.x86_64:5.10.1-136.el6
#   - perl-Digest-SHA.x86_64:5.47-136.el6
#   - perl-ExtUtils-CBuilder.x86_64:0.27-136.el6
#   - perl-ExtUtils-Embed.x86_64:1.28-136.el6
#   - perl-ExtUtils-MakeMaker.x86_64:6.55-136.el6
#   - perl-ExtUtils-ParseXS.x86_64:2.2003.0-136.el6
#   - perl-File-Fetch.x86_64:0.26-136.el6
#   - perl-IO-Compress-Base.x86_64:2.021-136.el6
#   - perl-IO-Compress-Bzip2.x86_64:2.021-136.el6
#   - perl-IO-Compress-Zlib.x86_64:2.021-136.el6
#   - perl-IO-Zlib.x86_64:1.09-136.el6
#   - perl-IPC-Cmd.x86_64:0.56-136.el6
#   - perl-libs.x86_64:5.10.1-136.el6
#   - perl-Locale-Maketext-Simple.x86_64:0.18-136.el6
#   - perl-Log-Message.x86_64:0.02-136.el6
#   - perl-Log-Message-Simple.x86_64:0.04-136.el6
#   - perl-Module-Build.x86_64:0.3500-136.el6
#   - perl-Module-CoreList.x86_64:2.18-136.el6
#   - perl-Module-Load.x86_64:0.16-136.el6
#   - perl-Module-Load-Conditional.x86_64:0.30-136.el6
#   - perl-Module-Loaded.x86_64:0.02-136.el6
#   - perl-Module-Pluggable.x86_64:3.90-136.el6
#   - perl-Object-Accessor.x86_64:0.34-136.el6
#   - perl-Package-Constants.x86_64:0.02-136.el6
#   - perl-Params-Check.x86_64:0.26-136.el6
#   - perl-parent.x86_64:0.221-136.el6
#   - perl-Parse-CPAN-Meta.x86_64:1.40-136.el6
#   - perl-Pod-Escapes.x86_64:1.04-136.el6
#   - perl-Pod-Simple.x86_64:3.13-136.el6
#   - perl-suidperl.x86_64:5.10.1-136.el6
#   - perl-Term-UI.x86_64:0.20-136.el6
#   - perl-Test-Harness.x86_64:3.17-136.el6
#   - perl-Test-Simple.x86_64:0.92-136.el6
#   - perl-Time-HiRes.x86_64:1.9721-136.el6
#   - perl-Time-Piece.x86_64:1.15-136.el6
#   - perl-version.x86_64:0.77-136.el6
#   - perl-Config-General.noarch:2.52-1.el6
#   - perl-DateTime.x86_64:0.5300-2.el6
#   - php.x86_64:5.3.3-48.el6_8
#   - php-bcmath.x86_64:5.3.3-48.el6_8
#   - php-cli.x86_64:5.3.3-48.el6_8
#   - php-common.x86_64:5.3.3-48.el6_8
#   - php-dba.x86_64:5.3.3-48.el6_8
#   - php-devel.x86_64:5.3.3-48.el6_8
#   - php-embedded.x86_64:5.3.3-48.el6_8
#   - php-enchant.x86_64:5.3.3-48.el6_8
#   - php-fpm.x86_64:5.3.3-48.el6_8
#   - php-gd.x86_64:5.3.3-48.el6_8
#   - php-imap.x86_64:5.3.3-48.el6_8
#   - php-intl.x86_64:5.3.3-48.el6_8
#   - php-ldap.x86_64:5.3.3-48.el6_8
#   - php-mbstring.x86_64:5.3.3-48.el6_8
#   - php-mysql.x86_64:5.3.3-48.el6_8
#   - php-odbc.x86_64:5.3.3-48.el6_8
#   - php-pdo.x86_64:5.3.3-48.el6_8
#   - php-pgsql.x86_64:5.3.3-48.el6_8
#   - php-process.x86_64:5.3.3-48.el6_8
#   - php-pspell.x86_64:5.3.3-48.el6_8
#   - php-recode.x86_64:5.3.3-48.el6_8
#   - php-snmp.x86_64:5.3.3-48.el6_8
#   - php-soap.x86_64:5.3.3-48.el6_8
#   - php-tidy.x86_64:5.3.3-48.el6_8
#   - php-xml.x86_64:5.3.3-48.el6_8
#   - php-xmlrpc.x86_64:5.3.3-48.el6_8
#   - php-zts.x86_64:5.3.3-48.el6_8
#   - finch.i686:2.7.9-27.el6
#   - finch-devel.i686:2.7.9-27.el6
#   - libpurple.i686:2.7.9-27.el6
#   - libpurple-devel.i686:2.7.9-27.el6
#   - pidgin-devel.i686:2.7.9-27.el6
#   - finch.x86_64:2.7.9-27.el6
#   - finch-devel.x86_64:2.7.9-27.el6
#   - libpurple.x86_64:2.7.9-27.el6
#   - libpurple-devel.x86_64:2.7.9-27.el6
#   - libpurple-perl.x86_64:2.7.9-27.el6
#   - libpurple-tcl.x86_64:2.7.9-27.el6
#   - pidgin.x86_64:2.7.9-27.el6
#   - pidgin-devel.x86_64:2.7.9-27.el6
#   - pidgin-docs.x86_64:2.7.9-27.el6
#   - pidgin-perl.x86_64:2.7.9-27.el6
#   - planner.x86_64:0.14.4-10.el6
#   - planner-devel.x86_64:0.14.4-10.el6
#   - planner-eds.x86_64:0.14.4-10.el6
#   - powertop.x86_64:2.3-3.el6
#   - ps_mem.noarch:3.1-5.el6
#   - pykickstart.noarch:1.74.14-1.el6
#   - pyparted.x86_64:3.4-4.el6
#   - python.x86_64:2.6.6-66.el6_8
#   - python-devel.x86_64:2.6.6-66.el6_8
#   - python-libs.x86_64:2.6.6-66.el6_8
#   - python-test.x86_64:2.6.6-66.el6_8
#   - python-tools.x86_64:2.6.6-66.el6_8
#   - tkinter.x86_64:2.6.6-66.el6_8
#   - python-beaker.noarch:1.3.1-7.el6
#   - python-ethtool.x86_64:0.6-5.el6
#   - python-urwid.x86_64:1.1.1-1.el6
#   - python-virtinst.noarch:0.600.0-18.el6
#   - python-weberror.noarch:0.10.2-2.el6
#   - qemu-guest-agent.x86_64:0.12.1.2-2.491.el6_8.3
#   - qemu-img.x86_64:0.12.1.2-2.491.el6_8.3
#   - qemu-kvm.x86_64:0.12.1.2-2.491.el6_8.3
#   - qemu-kvm-tools.x86_64:0.12.1.2-2.491.el6_8.3
#   - ql2400-firmware.noarch:7.00.01-1.el6
#   - ql2500-firmware.noarch:7.00.01-1.el6
#   - qperf.x86_64:0.4.9-1.el6
#   - quota-devel.i686:3.17-20.el6
#   - quota.x86_64:3.17-20.el6
#   - quota-devel.x86_64:3.17-20.el6
#   - rdesktop.x86_64:1.7.1-1.el6
#   - rdma.noarch:3.10-3.el6
#   - readahead.x86_64:1.5.6-2.el6
#   - resource-agents.x86_64:3.9.2-40.el6
#   - resource-agents-sap.x86_64:3.9.2-40.el6
#   - rgmanager.x86_64:3.0.12.1-19.el6
#   - ccs.x86_64:0.16.2-69.el6
#   - ricci.x86_64:0.16.2-69.el6
#   - rubygems.noarch:1.3.7-5.el6
#   - rubygems-devel.noarch:1.3.7-5.el6
#   - libsmbclient.i686:3.6.23-30.el6_7
#   - libsmbclient-devel.i686:3.6.23-30.el6_7
#   - samba-common.i686:3.6.23-30.el6_7
#   - samba-winbind-clients.i686:3.6.23-30.el6_7
#   - samba-winbind-devel.i686:3.6.23-30.el6_7
#   - libsmbclient.x86_64:3.6.23-30.el6_7
#   - libsmbclient-devel.x86_64:3.6.23-30.el6_7
#   - samba.x86_64:3.6.23-30.el6_7
#   - samba-client.x86_64:3.6.23-30.el6_7
#   - samba-common.x86_64:3.6.23-30.el6_7
#   - samba-doc.x86_64:3.6.23-30.el6_7
#   - samba-domainjoin-gui.x86_64:3.6.23-30.el6_7
#   - samba-swat.x86_64:3.6.23-30.el6_7
#   - samba-winbind.x86_64:3.6.23-30.el6_7
#   - samba-winbind-clients.x86_64:3.6.23-30.el6_7
#   - samba-winbind-devel.x86_64:3.6.23-30.el6_7
#   - samba-winbind-krb5-locator.x86_64:3.6.23-30.el6_7
#   - samba4.x86_64:4.2.10-7.el6_8
#   - samba4-client.x86_64:4.2.10-7.el6_8
#   - samba4-common.x86_64:4.2.10-7.el6_8
#   - samba4-dc.x86_64:4.2.10-7.el6_8
#   - samba4-dc-libs.x86_64:4.2.10-7.el6_8
#   - samba4-devel.x86_64:4.2.10-7.el6_8
#   - samba4-libs.x86_64:4.2.10-7.el6_8
#   - samba4-pidl.x86_64:4.2.10-7.el6_8
#   - samba4-python.x86_64:4.2.10-7.el6_8
#   - samba4-swat.x86_64:4.0.0-68.el6_7.rc4
#   - samba4-test.x86_64:4.2.10-7.el6_8
#   - samba4-winbind.x86_64:4.2.10-7.el6_8
#   - samba4-winbind-clients.x86_64:4.2.10-7.el6_8
#   - samba4-winbind-krb5-locator.x86_64:4.2.10-7.el6_8
#   - fence-sanlock.x86_64:2.8-1.el6
#   - sanlock.x86_64:2.8-1.el6
#   - sanlock-devel.x86_64:2.8-1.el6
#   - sanlock-lib.x86_64:2.8-1.el6
#   - sanlock-python.x86_64:2.8-1.el6
#   - sblim-cmpi-fsvol.i686:1.5.1-2.el6
#   - sblim-cmpi-fsvol-devel.i686:1.5.1-2.el6
#   - sblim-cmpi-fsvol.x86_64:1.5.1-2.el6
#   - sblim-cmpi-fsvol-devel.x86_64:1.5.1-2.el6
#   - sblim-cmpi-fsvol-test.x86_64:1.5.1-2.el6
#   - sblim-sfcc.i686:2.2.2-2.el6
#   - sblim-sfcc-devel.i686:2.2.2-2.el6
#   - sblim-sfcc.x86_64:2.2.2-2.el6
#   - sblim-sfcc-devel.x86_64:2.2.2-2.el6
#   - scl-utils.x86_64:20120927-8.el6
#   - scl-utils-build.x86_64:20120927-8.el6
#   - scsi-target-utils.x86_64:1.0.24-10.el6
#   - seabios.x86_64:0.6.1.2-28.el6
#   - selinux-policy.noarch:3.7.19-231.el6
#   - selinux-policy-doc.noarch:3.7.19-231.el6
#   - selinux-policy-minimum.noarch:3.7.19-231.el6
#   - selinux-policy-mls.noarch:3.7.19-231.el6
#   - selinux-policy-targeted.noarch:3.7.19-231.el6
#   - slapi-nis.x86_64:0.40-4.el6
#   - snappy.i686:1.1.0-1.el6
#   - snappy-devel.i686:1.1.0-1.el6
#   - snappy.x86_64:1.1.0-1.el6
#   - snappy-devel.x86_64:1.1.0-1.el6
#   - spice-glib.i686:0.20-11.el6
#   - spice-glib-devel.i686:0.20-11.el6
#   - spice-gtk.i686:0.20-11.el6
#   - spice-gtk-devel.i686:0.20-11.el6
#   - spice-glib.x86_64:0.20-11.el6
#   - spice-glib-devel.x86_64:0.20-11.el6
#   - spice-gtk.x86_64:0.20-11.el6
#   - spice-gtk-devel.x86_64:0.20-11.el6
#   - spice-gtk-python.x86_64:0.20-11.el6
#   - spice-gtk-tools.x86_64:0.20-11.el6
#   - spice-protocol.noarch:0.12.6-1.el6
#   - spice-vdagent.x86_64:0.14.0-2.el6
#   - spice-xpi.x86_64:2.7-24.el6
#   - libsss_sudo-devel.i686:1.9.2-129.el6
#   - libsss_autofs.x86_64:1.9.2-129.el6
#   - libsss_sudo.x86_64:1.9.2-129.el6
#   - libsss_sudo-devel.x86_64:1.9.2-129.el6
#   - sudo-devel.i686:1.8.6p3-25.el6_8
#   - sudo.x86_64:1.8.6p3-25.el6_8
#   - sudo-devel.x86_64:1.8.6p3-25.el6_8
#   - sysstat.x86_64:9.0.4-22.el6
#   - system-config-lvm.noarch:1.1.12-16.el6
#   - systemtap-sdt-devel.i686:2.3-3.el6
#   - systemtap.x86_64:2.3-3.el6
#   - systemtap-client.x86_64:2.3-3.el6
#   - systemtap-devel.x86_64:2.3-3.el6
#   - systemtap-initscript.x86_64:2.3-3.el6
#   - systemtap-runtime.x86_64:2.3-3.el6
#   - systemtap-sdt-devel.x86_64:2.3-3.el6
#   - systemtap-server.x86_64:2.3-3.el6
#   - systemtap-testsuite.x86_64:2.3-3.el6
#   - tboot.x86_64:1.7.4-1.el6
#   - totem-devel.i686:2.28.6-4.el6
#   - totem.x86_64:2.28.6-4.el6
#   - totem-devel.x86_64:2.28.6-4.el6
#   - totem-jamendo.x86_64:2.28.6-4.el6
#   - totem-mozplugin.x86_64:2.28.6-4.el6
#   - totem-nautilus.x86_64:2.28.6-4.el6
#   - totem-upnp.x86_64:2.28.6-4.el6
#   - totem-youtube.x86_64:2.28.6-4.el6
#   - tuned.noarch:0.2.19-13.el6
#   - tuned-utils.noarch:0.2.19-13.el6
#   - libgudev1.i686:147-2.51.el6
#   - libgudev1-devel.i686:147-2.51.el6
#   - libudev.i686:147-2.51.el6
#   - libudev-devel.i686:147-2.51.el6
#   - libgudev1.x86_64:147-2.51.el6
#   - libgudev1-devel.x86_64:147-2.51.el6
#   - libudev.x86_64:147-2.51.el6
#   - libudev-devel.x86_64:147-2.51.el6
#   - udev.x86_64:147-2.51.el6
#   - libblkid.i686:2.17.2-12.14.el6
#   - libblkid-devel.i686:2.17.2-12.14.el6
#   - libuuid.i686:2.17.2-12.14.el6
#   - libuuid-devel.i686:2.17.2-12.14.el6
#   - util-linux-ng.i686:2.17.2-12.14.el6
#   - libblkid.x86_64:2.17.2-12.14.el6
#   - libblkid-devel.x86_64:2.17.2-12.14.el6
#   - libuuid.x86_64:2.17.2-12.14.el6
#   - libuuid-devel.x86_64:2.17.2-12.14.el6
#   - util-linux-ng.x86_64:2.17.2-12.14.el6
#   - uuidd.x86_64:2.17.2-12.14.el6
#   - virt-manager.x86_64:0.9.0-19.el6
#   - virt-p2v.noarch:0.9.1-2.20130730.1.el6.centos
#   - virt-v2v.x86_64:0.9.1-4.el6
#   - virt-viewer.x86_64:0.5.6-8.el6
#   - watchdog.x86_64:5.6-2.el6
#   - webkitgtk.i686:1.2.6-5.el6
#   - webkitgtk-devel.i686:1.2.6-5.el6
#   - webkitgtk.x86_64:1.2.6-5.el6
#   - webkitgtk-devel.x86_64:1.2.6-5.el6
#   - webkitgtk-doc.x86_64:1.2.6-5.el6
#   - wireshark.i686:1.8.10-17.el6
#   - wireshark-devel.i686:1.8.10-17.el6
#   - wireshark.x86_64:1.8.10-17.el6
#   - wireshark-devel.x86_64:1.8.10-17.el6
#   - wireshark-gnome.x86_64:1.8.10-17.el6
#   - xfsprogs.i686:3.1.1-14.el6
#   - xfsprogs-devel.i686:3.1.1-14.el6
#   - xfsprogs-qa-devel.i686:3.1.1-14.el6
#   - xfsprogs.x86_64:3.1.1-14.el6
#   - xfsprogs-devel.x86_64:3.1.1-14.el6
#   - xfsprogs-qa-devel.x86_64:3.1.1-14.el6
#   - xorg-x11-drv-ati-firmware.noarch:7.1.0-3.el6
#   - xorg-x11-drv-ati.x86_64:7.1.0-3.el6
#   - xorg-x11-drv-intel.i686:2.21.12-2.el6
#   - xorg-x11-drv-intel-devel.i686:2.21.12-2.el6
#   - intel-gpu-tools.x86_64:2.21.12-2.el6
#   - xorg-x11-drv-intel.x86_64:2.21.12-2.el6
#   - xorg-x11-drv-intel-devel.x86_64:2.21.12-2.el6
#   - xorg-x11-drv-mga.x86_64:1.6.1-10.el6
#   - xorg-x11-drv-nouveau.x86_64:1.0.1-4.el6
#   - xorg-x11-drv-qxl.x86_64:0.1.0-7.el6
#   - xorg-x11-drv-synaptics-devel.i686:1.6.2-13.el6
#   - xorg-x11-drv-synaptics.x86_64:1.6.2-13.el6
#   - xorg-x11-drv-synaptics-devel.x86_64:1.6.2-13.el6
#   - xorg-x11-drv-wacom-devel.i686:0.16.1-4.el6
#   - xorg-x11-drv-wacom.x86_64:0.16.1-4.el6
#   - xorg-x11-drv-wacom-devel.x86_64:0.16.1-4.el6
#   - xorg-x11-glamor.i686:0.5.0-6.20130401git81aadb8.el6
#   - xorg-x11-glamor-devel.i686:0.5.0-6.20130401git81aadb8.el6
#   - xorg-x11-glamor.x86_64:0.5.0-6.20130401git81aadb8.el6
#   - xorg-x11-glamor-devel.x86_64:0.5.0-6.20130401git81aadb8.el6
#   - xorg-x11-server-devel.i686:1.15.0-26.el6.centos
#   - xorg-x11-server-source.noarch:1.15.0-26.el6.centos
#   - xorg-x11-server-common.x86_64:1.15.0-26.el6.centos
#   - xorg-x11-server-devel.x86_64:1.15.0-26.el6.centos
#   - xorg-x11-server-Xdmx.x86_64:1.15.0-26.el6.centos
#   - xorg-x11-server-Xephyr.x86_64:1.15.0-26.el6.centos
#   - xorg-x11-server-Xnest.x86_64:1.15.0-26.el6.centos
#   - xorg-x11-server-Xorg.x86_64:1.15.0-26.el6.centos
#   - xorg-x11-server-Xvfb.x86_64:1.15.0-26.el6.centos
#   - xorg-x11-xinit.x86_64:1.0.9-14.el6
#   - xorg-x11-xinit-session.x86_64:1.0.9-14.el6
#   - zsh.x86_64:4.3.10-7.el6
#   - zsh-html.x86_64:4.3.10-7.el6
#   - 389-ds-base-devel.i686:1.2.11.15-84.el6_8
#   - 389-ds-base-libs.i686:1.2.11.15-84.el6_8
#   - 389-ds-base.x86_64:1.2.11.15-84.el6_8
#   - 389-ds-base-devel.x86_64:1.2.11.15-84.el6_8
#   - 389-ds-base-libs.x86_64:1.2.11.15-84.el6_8
#   - ruby-devel.i686:1.8.7.374-3.el6_6
#   - ruby-libs.i686:1.8.7.374-3.el6_6
#   - ruby.x86_64:1.8.7.374-3.el6_6
#   - ruby-devel.x86_64:1.8.7.374-3.el6_6
#   - ruby-docs.x86_64:1.8.7.374-3.el6_6
#   - ruby-irb.x86_64:1.8.7.374-3.el6_6
#   - ruby-libs.x86_64:1.8.7.374-3.el6_6
#   - ruby-rdoc.x86_64:1.8.7.374-3.el6_6
#   - ruby-ri.x86_64:1.8.7.374-3.el6_6
#   - ruby-static.x86_64:1.8.7.374-3.el6_6
#   - ruby-tcltk.x86_64:1.8.7.374-3.el6_6
#   - dracut.noarch:004-336.el6_5.2
#   - dracut-caps.noarch:004-336.el6_5.2
#   - dracut-fips.noarch:004-336.el6_5.2
#   - dracut-fips-aesni.noarch:004-336.el6_5.2
#   - dracut-generic.noarch:004-336.el6_5.2
#   - dracut-kernel.noarch:004-336.el6_5.2
#   - dracut-network.noarch:004-336.el6_5.2
#   - dracut-tools.noarch:004-336.el6_5.2
#   - oscilloscope.noarch:0.10.4-4.el6_5
#   - tuna.noarch:0.10.4-4.el6_5
#
# CVE List:
#   - CVE-2012-0786
#   - CVE-2012-0787
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install augeas-devel.i686-1.0.0 -y 
sudo yum install augeas-libs.i686-1.0.0 -y 
sudo yum install augeas.x86_64-1.0.0 -y 
sudo yum install augeas-devel.x86_64-1.0.0 -y 
sudo yum install augeas-libs.x86_64-1.0.0 -y 
sudo yum install abrt-devel.i686-2.0.8 -y 
sudo yum install abrt-libs.i686-2.0.8 -y 
sudo yum install abrt-python.noarch-2.0.8 -y 
sudo yum install abrt.x86_64-2.0.8 -y 
sudo yum install abrt-addon-ccpp.x86_64-2.0.8 -y 
sudo yum install abrt-addon-kerneloops.x86_64-2.0.8 -y 
sudo yum install abrt-addon-python.x86_64-2.0.8 -y 
sudo yum install abrt-addon-vmcore.x86_64-2.0.8 -y 
sudo yum install abrt-cli.x86_64-2.0.8 -y 
sudo yum install abrt-console-notification.x86_64-2.0.8 -y 
sudo yum install abrt-desktop.x86_64-2.0.8 -y 
sudo yum install abrt-devel.x86_64-2.0.8 -y 
sudo yum install abrt-gui.x86_64-2.0.8 -y 
sudo yum install abrt-libs.x86_64-2.0.8 -y 
sudo yum install abrt-tui.x86_64-2.0.8 -y 
sudo yum install atk.i686-1.30.0 -y 
sudo yum install atk-devel.i686-1.30.0 -y 
sudo yum install atk.x86_64-1.30.0 -y 
sudo yum install atk-devel.x86_64-1.30.0 -y 
sudo yum install batik-javadoc.noarch-1.7 -y 
sudo yum install batik.x86_64-1.7 -y 
sudo yum install batik-demo.x86_64-1.7 -y 
sudo yum install batik-rasterizer.x86_64-1.7 -y 
sudo yum install batik-slideshow.x86_64-1.7 -y 
sudo yum install batik-squiggle.x86_64-1.7 -y 
sudo yum install batik-svgpp.x86_64-1.7 -y 
sudo yum install batik-ttf2svg.x86_64-1.7 -y 
sudo yum install bfa-firmware.noarch-3.2.21.1 -y 
sudo yum install bind-dyndb-ldap.x86_64-2.3 -y 
sudo yum install biosdevname.x86_64-0.5.0 -y 
sudo yum install btparser.i686-0.17 -y 
sudo yum install btparser-devel.i686-0.17 -y 
sudo yum install btparser.x86_64-0.17 -y 
sudo yum install btparser-devel.x86_64-0.17 -y 
sudo yum install btparser-python.x86_64-0.17 -y 
sudo yum install busybox.x86_64-1.15.1 -y 
sudo yum install busybox-petitboot.x86_64-1.15.1 -y 
sudo yum install cheese.x86_64-2.28.1 -y 
sudo yum install cifs-utils.x86_64-4.8.1 -y 
sudo yum install clusterlib.i686-3.0.12.1 -y 
sudo yum install clusterlib-devel.i686-3.0.12.1 -y 
sudo yum install clusterlib.x86_64-3.0.12.1 -y 
sudo yum install clusterlib-devel.x86_64-3.0.12.1 -y 
sudo yum install cman.x86_64-3.0.12.1 -y 
sudo yum install gfs2-utils.x86_64-3.0.12.1 -y 
sudo yum install cluster-cim.x86_64-0.16.2 -y 
sudo yum install cluster-snmp.x86_64-0.16.2 -y 
sudo yum install modcluster.x86_64-0.16.2 -y 
sudo yum install compat-openmpi.i686-1.4.3 -y 
sudo yum install compat-openmpi-devel.i686-1.4.3 -y 
sudo yum install compat-openmpi.x86_64-1.4.3 -y 
sudo yum install compat-openmpi-devel.x86_64-1.4.3 -y 
sudo yum install compat-openmpi-psm.x86_64-1.4.3 -y 
sudo yum install compat-openmpi-psm-devel.x86_64-1.4.3 -y 
sudo yum install conman.x86_64-0.2.7 -y 
sudo yum install control-center.i686-2.28.1 -y 
sudo yum install control-center-devel.i686-2.28.1 -y 
sudo yum install control-center.x86_64-2.28.1 -y 
sudo yum install control-center-devel.x86_64-2.28.1 -y 
sudo yum install control-center-extra.x86_64-2.28.1 -y 
sudo yum install control-center-filesystem.x86_64-2.28.1 -y 
sudo yum install coolkey.i686-1.1.0 -y 
sudo yum install coolkey-devel.i686-1.1.0 -y 
sudo yum install coolkey.x86_64-1.1.0 -y 
sudo yum install coolkey-devel.x86_64-1.1.0 -y 
sudo yum install coreutils.x86_64-8.4 -y 
sudo yum install coreutils-libs.x86_64-8.4 -y 
sudo yum install corosynclib.i686-1.4.1 -y 
sudo yum install corosynclib-devel.i686-1.4.1 -y 
sudo yum install corosync.x86_64-1.4.1 -y 
sudo yum install corosynclib.x86_64-1.4.1 -y 
sudo yum install corosynclib-devel.x86_64-1.4.1 -y 
sudo yum install cpupowerutils.i686-1.2 -y 
sudo yum install cpupowerutils-devel.i686-1.2 -y 
sudo yum install cpupowerutils.x86_64-1.2 -y 
sudo yum install cpupowerutils-devel.x86_64-1.2 -y 
sudo yum install crash-devel.i686-6.1.0 -y 
sudo yum install crash.x86_64-6.1.0 -y 
sudo yum install crash-devel.x86_64-6.1.0 -y 
sudo yum install crash-gcore-command.x86_64-1.0 -y 
sudo yum install cronie.x86_64-1.4.4 -y 
sudo yum install cronie-anacron.x86_64-1.4.4 -y 
sudo yum install cronie-noanacron.x86_64-1.4.4 -y 
sudo yum install cvs-inetd.noarch-1.11.23 -y 
sudo yum install cvs.x86_64-1.11.23 -y 
sudo yum install device-mapper-multipath-libs.i686-0.4.9 -y 
sudo yum install device-mapper-multipath.x86_64-0.4.9 -y 
sudo yum install device-mapper-multipath-libs.x86_64-0.4.9 -y 
sudo yum install kpartx.x86_64-0.4.9 -y 
sudo yum install device-mapper-persistent-data.x86_64-0.2.8 -y 
sudo yum install dhcp-devel.i686-4.1.1 -y 
sudo yum install dhclient.x86_64-4.1.1 -y 
sudo yum install dhcp.x86_64-4.1.1 -y 
sudo yum install dhcp-common.x86_64-4.1.1 -y 
sudo yum install dhcp-devel.x86_64-4.1.1 -y 
sudo yum install e2fsprogs-devel.i686-1.41.12 -y 
sudo yum install e2fsprogs-libs.i686-1.41.12 -y 
sudo yum install libcom_err.i686-1.41.12 -y 
sudo yum install libcom_err-devel.i686-1.41.12 -y 
sudo yum install libss.i686-1.41.12 -y 
sudo yum install libss-devel.i686-1.41.12 -y 
sudo yum install e2fsprogs.x86_64-1.41.12 -y 
sudo yum install e2fsprogs-devel.x86_64-1.41.12 -y 
sudo yum install e2fsprogs-libs.x86_64-1.41.12 -y 
sudo yum install libcom_err.x86_64-1.41.12 -y 
sudo yum install libcom_err-devel.x86_64-1.41.12 -y 
sudo yum install libss.x86_64-1.41.12 -y 
sudo yum install libss-devel.x86_64-1.41.12 -y 
sudo yum install efibootmgr.x86_64-0.5.4 -y 
sudo yum install ekiga.x86_64-3.2.6 -y 
sudo yum install esc.x86_64-1.1.0 -y 
sudo yum install evolution.i686-2.32.3 -y 
sudo yum install evolution-devel.i686-2.32.3 -y 
sudo yum install evolution-devel-docs.noarch-2.32.3 -y 
sudo yum install evolution-help.noarch-2.32.3 -y 
sudo yum install evolution.x86_64-2.32.3 -y 
sudo yum install evolution-devel.x86_64-2.32.3 -y 
sudo yum install evolution-perl.x86_64-2.32.3 -y 
sudo yum install evolution-pst.x86_64-2.32.3 -y 
sudo yum install evolution-spamassassin.x86_64-2.32.3 -y 
sudo yum install evolution-data-server.i686-2.32.3 -y 
sudo yum install evolution-data-server-devel.i686-2.32.3 -y 
sudo yum install evolution-data-server-doc.noarch-2.32.3 -y 
sudo yum install evolution-data-server.x86_64-2.32.3 -y 
sudo yum install evolution-data-server-devel.x86_64-2.32.3 -y 
sudo yum install evolution-exchange.i686-2.32.3 -y 
sudo yum install evolution-exchange.x86_64-2.32.3 -y 
sudo yum install evolution-mapi.x86_64-0.32.2 -y 
sudo yum install evolution-mapi-devel.x86_64-0.32.2 -y 
sudo yum install fcoe-target-utils.noarch-2.0rc1.fb16 -y 
sudo yum install fcoe-utils.x86_64-1.0.28 -y 
sudo yum install febootstrap.x86_64-3.21 -y 
sudo yum install febootstrap-supermin-helper.x86_64-3.21 -y 
sudo yum install fence-agents.x86_64-3.1.5 -y 
sudo yum install fence-virt.x86_64-0.2.3 -y 
sudo yum install fence-virtd.x86_64-0.2.3 -y 
sudo yum install fence-virtd-checkpoint.x86_64-0.2.3 -y 
sudo yum install fence-virtd-libvirt.x86_64-0.2.3 -y 
sudo yum install fence-virtd-multicast.x86_64-0.2.3 -y 
sudo yum install fence-virtd-serial.x86_64-0.2.3 -y 
sudo yum install firstboot.x86_64-1.110.15 -y 
sudo yum install fprintd-devel.noarch-0.1 -y 
sudo yum install fprintd-pam.i686-0.1 -y 
sudo yum install fprintd.x86_64-0.1 -y 
sudo yum install fprintd-pam.x86_64-0.1 -y 
sudo yum install freeipmi.i686-1.2.1 -y 
sudo yum install freeipmi-devel.i686-1.2.1 -y 
sudo yum install freeipmi.x86_64-1.2.1 -y 
sudo yum install freeipmi-bmc-watchdog.x86_64-1.2.1 -y 
sudo yum install freeipmi-devel.x86_64-1.2.1 -y 
sudo yum install freeipmi-ipmidetectd.x86_64-1.2.1 -y 
sudo yum install freerdp-devel.i686-1.0.2 -y 
sudo yum install freerdp-libs.i686-1.0.2 -y 
sudo yum install freerdp.x86_64-1.0.2 -y 
sudo yum install freerdp-devel.x86_64-1.0.2 -y 
sudo yum install freerdp-libs.x86_64-1.0.2 -y 
sudo yum install freerdp-plugins.x86_64-1.0.2 -y 
sudo yum install libgcc.i686-4.4.7 -y 
sudo yum install libgcj.i686-4.4.7 -y 
sudo yum install libgcj-devel.i686-4.4.7 -y 
sudo yum install libgfortran.i686-4.4.7 -y 
sudo yum install libgnat.i686-4.4.7 -y 
sudo yum install libgnat-devel.i686-4.4.7 -y 
sudo yum install libgomp.i686-4.4.7 -y 
sudo yum install libmudflap.i686-4.4.7 -y 
sudo yum install libmudflap-devel.i686-4.4.7 -y 
sudo yum install libobjc.i686-4.4.7 -y 
sudo yum install cpp.x86_64-4.4.7 -y 
sudo yum install gcc.x86_64-4.4.7 -y 
sudo yum install gcc-gfortran.x86_64-4.4.7 -y 
sudo yum install gcc-gnat.x86_64-4.4.7 -y 
sudo yum install gcc-java.x86_64-4.4.7 -y 
sudo yum install gcc-objc.x86_64-4.4.7 -y 
sudo yum install libgcc.x86_64-4.4.7 -y 
sudo yum install libgcj.x86_64-4.4.7 -y 
sudo yum install libgcj-devel.x86_64-4.4.7 -y 
sudo yum install libgcj-src.x86_64-4.4.7 -y 
sudo yum install libgfortran.x86_64-4.4.7 -y 
sudo yum install libgnat.x86_64-4.4.7 -y 
sudo yum install libgnat-devel.x86_64-4.4.7 -y 
sudo yum install libgomp.x86_64-4.4.7 -y 
sudo yum install libmudflap.x86_64-4.4.7 -y 
sudo yum install libmudflap-devel.x86_64-4.4.7 -y 
sudo yum install libobjc.x86_64-4.4.7 -y 
sudo yum install -docs.x86_64-4.4.7 -y 
sudo yum install libatomic.i686-4.8.1 -y 
sudo yum install libitm.i686-4.8.1 -y 
sudo yum install libatomic.x86_64-4.8.1 -y 
sudo yum install libitm.x86_64-4.8.1 -y 
sudo yum install gdm-libs.i686-2.30.4 -y 
sudo yum install gdm.x86_64-2.30.4 -y 
sudo yum install gdm-libs.x86_64-2.30.4 -y 
sudo yum install gdm-plugin-fingerprint.x86_64-2.30.4 -y 
sudo yum install gdm-plugin-smartcard.x86_64-2.30.4 -y 
sudo yum install gdm-user-switch-applet.x86_64-2.30.4 -y 
sudo yum install ghostscript.i686-8.70 -y 
sudo yum install ghostscript-devel.i686-8.70 -y 
sudo yum install ghostscript.x86_64-8.70 -y 
sudo yum install ghostscript-devel.x86_64-8.70 -y 
sudo yum install ghostscript-doc.x86_64-8.70 -y 
sudo yum install ghostscript-gtk.x86_64-8.70 -y 
sudo yum install glib2.i686-2.26.1 -y 
sudo yum install glib2-devel.i686-2.26.1 -y 
sudo yum install glib2.x86_64-2.26.1 -y 
sudo yum install glib2-devel.x86_64-2.26.1 -y 
sudo yum install glib2-static.x86_64-2.26.1 -y 
sudo yum install glibc.i686-2.12 -y 
sudo yum install glibc-devel.i686-2.12 -y 
sudo yum install glibc-static.i686-2.12 -y 
sudo yum install glibc.x86_64-2.12 -y 
sudo yum install glibc-common.x86_64-2.12 -y 
sudo yum install glibc-devel.x86_64-2.12 -y 
sudo yum install glibc-headers.x86_64-2.12 -y 
sudo yum install glibc-static.x86_64-2.12 -y 
sudo yum install glibc-utils.x86_64-2.12 -y 
sudo yum install nscd.x86_64-2.12 -y 
sudo yum install glusterfs.x86_64-3.4.0.36rhs -y 
sudo yum install glusterfs-api.x86_64-3.4.0.36rhs -y 
sudo yum install glusterfs-api-devel.x86_64-3.4.0.36rhs -y 
sudo yum install glusterfs-devel.x86_64-3.4.0.36rhs -y 
sudo yum install glusterfs-fuse.x86_64-3.4.0.36rhs -y 
sudo yum install glusterfs-libs.x86_64-3.4.0.36rhs -y 
sudo yum install glusterfs-rdma.x86_64-3.4.0.36rhs -y 
sudo yum install gnome-panel-devel.i686-2.30.2 -y 
sudo yum install gnome-panel-libs.i686-2.30.2 -y 
sudo yum install gnome-panel.x86_64-2.30.2 -y 
sudo yum install gnome-panel-devel.x86_64-2.30.2 -y 
sudo yum install gnome-panel-libs.x86_64-2.30.2 -y 
sudo yum install gnome-python2-applet.x86_64-2.28.0 -y 
sudo yum install gnome-python2-brasero.x86_64-2.28.0 -y 
sudo yum install gnome-python2-bugbuddy.x86_64-2.28.0 -y 
sudo yum install gnome-python2-desktop.x86_64-2.28.0 -y 
sudo yum install gnome-python2-evince.x86_64-2.28.0 -y 
sudo yum install gnome-python2-evolution.x86_64-2.28.0 -y 
sudo yum install gnome-python2-gnomedesktop.x86_64-2.28.0 -y 
sudo yum install gnome-python2-gnomekeyring.x86_64-2.28.0 -y 
sudo yum install gnome-python2-gnomeprint.x86_64-2.28.0 -y 
sudo yum install gnome-python2-gtksourceview.x86_64-2.28.0 -y 
sudo yum install gnome-python2-libgtop2.x86_64-2.28.0 -y 
sudo yum install gnome-python2-libwnck.x86_64-2.28.0 -y 
sudo yum install gnome-python2-metacity.x86_64-2.28.0 -y 
sudo yum install gnome-python2-rsvg.x86_64-2.28.0 -y 
sudo yum install gnome-python2-totem.x86_64-2.28.0 -y 
sudo yum install gnome-screensaver.x86_64-2.28.3 -y 
sudo yum install gpxe-bootimgs.noarch-0.9.7 -y 
sudo yum install gpxe-roms.noarch-0.9.7 -y 
sudo yum install gpxe-roms-qemu.noarch-0.9.7 -y 
sudo yum install grub.x86_64-0.97 -y 
sudo yum install grubby.x86_64-7.0.15 -y 
sudo yum install gtk2.i686-2.20.1 -y 
sudo yum install gtk2-devel.i686-2.20.1 -y 
sudo yum install gtk2-immodules.i686-2.20.1 -y 
sudo yum install gtk2-immodule-xim.i686-2.20.1 -y 
sudo yum install gtk2.x86_64-2.20.1 -y 
sudo yum install gtk2-devel.x86_64-2.20.1 -y 
sudo yum install gtk2-devel-docs.x86_64-2.20.1 -y 
sudo yum install gtk2-immodules.x86_64-2.20.1 -y 
sudo yum install gtk2-immodule-xim.x86_64-2.20.1 -y 
sudo yum install gtkhtml3.i686-3.32.2 -y 
sudo yum install gtkhtml3-devel.i686-3.32.2 -y 
sudo yum install gtkhtml3.x86_64-3.32.2 -y 
sudo yum install gtkhtml3-devel.x86_64-3.32.2 -y 
sudo yum install hdparm.x86_64-9.43 -y 
sudo yum install hsqldb.noarch-1.8.0.10 -y 
sudo yum install hsqldb-demo.noarch-1.8.0.10 -y 
sudo yum install hsqldb-javadoc.noarch-1.8.0.10 -y 
sudo yum install hsqldb-manual.noarch-1.8.0.10 -y 
sudo yum install hwdata.noarch-0.233 -y 
sudo yum install hypervkvpd.x86_64-0 -y 
sudo yum install ibutils-devel.i686-1.5.7 -y 
sudo yum install ibutils-libs.i686-1.5.7 -y 
sudo yum install ibutils.x86_64-1.5.7 -y 
sudo yum install ibutils-devel.x86_64-1.5.7 -y 
sudo yum install ibutils-libs.x86_64-1.5.7 -y 
sudo yum install infinipath-psm.x86_64-3.0.1 -y 
sudo yum install infinipath-psm-devel.x86_64-3.0.1 -y 
sudo yum install debugmode.x86_64-9.03.40 -y 
sudo yum install initscripts.x86_64-9.03.40 -y 
sudo yum install iotop.noarch-0.3.2 -y 
sudo yum install iproute-devel.i686-2.6.32 -y 
sudo yum install iproute.x86_64-2.6.32 -y 
sudo yum install iproute-devel.x86_64-2.6.32 -y 
sudo yum install iproute-doc.x86_64-2.6.32 -y 
sudo yum install iptables.i686-1.4.7 -y 
sudo yum install iptables-devel.i686-1.4.7 -y 
sudo yum install iptables.x86_64-1.4.7 -y 
sudo yum install iptables-devel.x86_64-1.4.7 -y 
sudo yum install iptables-ipv6.x86_64-1.4.7 -y 
sudo yum install ipvsadm.x86_64-1.26 -y 
sudo yum install irqbalance.x86_64-1.0.4 -y 
sudo yum install iscsi-initiator-utils.i686-6.2.0.873 -y 
sudo yum install iscsi-initiator-utils-devel.i686-6.2.0.873 -y 
sudo yum install iscsi-initiator-utils.x86_64-6.2.0.873 -y 
sudo yum install iscsi-initiator-utils-devel.x86_64-6.2.0.873 -y 
sudo yum install iw.x86_64-3.10 -y 
sudo yum install kernel-abi-whitelists.noarch-2.6.32 -y 
sudo yum install kernel-doc.noarch-2.6.32 -y 
sudo yum install kernel-firmware.noarch-2.6.32 -y 
sudo yum install kernel.x86_64-2.6.32 -y 
sudo yum install kernel-debug.x86_64-2.6.32 -y 
sudo yum install kernel-debug-devel.x86_64-2.6.32 -y 
sudo yum install kernel-devel.x86_64-2.6.32 -y 
sudo yum install kernel-headers.x86_64-2.6.32 -y 
sudo yum install perf.x86_64-2.6.32 -y 
sudo yum install python-perf.x86_64-2.6.32 -y 
sudo yum install kexec-tools.x86_64-2.0.0 -y 
sudo yum install ksh.x86_64-20120801 -y 
sudo yum install ledmon.x86_64-0.78 -y 
sudo yum install libcgroup.i686-0.40.rc1 -y 
sudo yum install libcgroup-devel.i686-0.40.rc1 -y 
sudo yum install libcgroup-pam.i686-0.40.rc1 -y 
sudo yum install libcgroup.x86_64-0.40.rc1 -y 
sudo yum install libcgroup-devel.x86_64-0.40.rc1 -y 
sudo yum install libcgroup-pam.x86_64-0.40.rc1 -y 
sudo yum install libdrm.i686-2.4.45 -y 
sudo yum install libdrm-devel.i686-2.4.45 -y 
sudo yum install libdrm.x86_64-2.4.45 -y 
sudo yum install libdrm-devel.x86_64-2.4.45 -y 
sudo yum install libgdata.i686-0.6.4 -y 
sudo yum install libgdata-devel.i686-0.6.4 -y 
sudo yum install libgdata.x86_64-0.6.4 -y 
sudo yum install libgdata-devel.x86_64-0.6.4 -y 
sudo yum install libguestfs.x86_64-1.20.11 -y 
sudo yum install libguestfs-devel.x86_64-1.20.11 -y 
sudo yum install libguestfs-java.x86_64-1.20.11 -y 
sudo yum install libguestfs-java-devel.x86_64-1.20.11 -y 
sudo yum install libguestfs-javadoc.x86_64-1.20.11 -y 
sudo yum install libguestfs-tools.x86_64-1.20.11 -y 
sudo yum install libguestfs-tools-c.x86_64-1.20.11 -y 
sudo yum install ocaml-libguestfs.x86_64-1.20.11 -y 
sudo yum install ocaml-libguestfs-devel.x86_64-1.20.11 -y 
sudo yum install perl-Sys-Guestfs.x86_64-1.20.11 -y 
sudo yum install python-libguestfs.x86_64-1.20.11 -y 
sudo yum install ruby-libguestfs.x86_64-1.20.11 -y 
sudo yum install libhbaapi.i686-2.2.9 -y 
sudo yum install libhbaapi-devel.i686-2.2.9 -y 
sudo yum install libhbaapi.x86_64-2.2.9 -y 
sudo yum install libhbaapi-devel.x86_64-2.2.9 -y 
sudo yum install libhbalinux.i686-1.0.16 -y 
sudo yum install libhbalinux-devel.i686-1.0.16 -y 
sudo yum install libhbalinux.x86_64-1.0.16 -y 
sudo yum install libhbalinux-devel.x86_64-1.0.16 -y 
sudo yum install libibverbs.i686-1.1.7 -y 
sudo yum install libibverbs-devel.i686-1.1.7 -y 
sudo yum install libibverbs.x86_64-1.1.7 -y 
sudo yum install libibverbs-devel.x86_64-1.1.7 -y 
sudo yum install libibverbs-devel-static.x86_64-1.1.7 -y 
sudo yum install libibverbs-utils.x86_64-1.1.7 -y 
sudo yum install libmlx4.i686-1.0.5 -y 
sudo yum install libmlx4.x86_64-1.0.5 -y 
sudo yum install libmlx4-static.x86_64-1.0.5 -y 
sudo yum install libnl.i686-1.1.4 -y 
sudo yum install libnl-devel.i686-1.1.4 -y 
sudo yum install libnl.x86_64-1.1.4 -y 
sudo yum install libnl-devel.x86_64-1.1.4 -y 
sudo yum install libpcap.i686-1.4.0 -y 
sudo yum install libpcap-devel.i686-1.4.0 -y 
sudo yum install libpcap.x86_64-1.4.0 -y 
sudo yum install libpcap-devel.x86_64-1.4.0 -y 
sudo yum install libqb.i686-0.16.0 -y 
sudo yum install libqb-devel.i686-0.16.0 -y 
sudo yum install libqb.x86_64-0.16.0 -y 
sudo yum install libqb-devel.x86_64-0.16.0 -y 
sudo yum install librdmacm.i686-1.0.17 -y 
sudo yum install librdmacm-devel.i686-1.0.17 -y 
sudo yum install librdmacm.x86_64-1.0.17 -y 
sudo yum install librdmacm-devel.x86_64-1.0.17 -y 
sudo yum install librdmacm-static.x86_64-1.0.17 -y 
sudo yum install librdmacm-utils.x86_64-1.0.17 -y 
sudo yum install libvirt-cim.i686-0.6.1 -y 
sudo yum install libvirt-cim.x86_64-0.6.1 -y 
sudo yum install libvirt-snmp.x86_64-0.0.2 -y 
sudo yum install libwacom.i686-0.5 -y 
sudo yum install libwacom-data.noarch-0.5 -y 
sudo yum install libwacom-devel.i686-0.5 -y 
sudo yum install libwacom.x86_64-0.5 -y 
sudo yum install libwacom-devel.x86_64-0.5 -y 
sudo yum install linuxptp.x86_64-1.3 -y 
sudo yum install lksctp-tools.i686-1.0.10 -y 
sudo yum install lksctp-tools-devel.i686-1.0.10 -y 
sudo yum install lksctp-tools.x86_64-1.0.10 -y 
sudo yum install lksctp-tools-devel.x86_64-1.0.10 -y 
sudo yum install lksctp-tools-doc.x86_64-1.0.10 -y 
sudo yum install lldpad-devel.i686-0.9.46 -y 
sudo yum install lldpad-libs.i686-0.9.46 -y 
sudo yum install lldpad.x86_64-0.9.46 -y 
sudo yum install lldpad-devel.x86_64-0.9.46 -y 
sudo yum install lldpad-libs.x86_64-0.9.46 -y 
sudo yum install luci.x86_64-0.26.0 -y 
sudo yum install device-mapper-devel.i686-1.02.79 -y 
sudo yum install device-mapper-event-devel.i686-1.02.79 -y 
sudo yum install device-mapper-event-libs.i686-1.02.79 -y 
sudo yum install device-mapper-libs.i686-1.02.79 -y 
sudo yum install lvm2-devel.i686-2.02.100 -y 
sudo yum install lvm2-libs.i686-2.02.100 -y 
sudo yum install cmirror.x86_64-2.02.100 -y 
sudo yum install device-mapper.x86_64-1.02.79 -y 
sudo yum install device-mapper-devel.x86_64-1.02.79 -y 
sudo yum install device-mapper-event.x86_64-1.02.79 -y 
sudo yum install device-mapper-event-devel.x86_64-1.02.79 -y 
sudo yum install device-mapper-event-libs.x86_64-1.02.79 -y 
sudo yum install device-mapper-libs.x86_64-1.02.79 -y 
sudo yum install lvm2.x86_64-2.02.100 -y 
sudo yum install lvm2-cluster.x86_64-2.02.100 -y 
sudo yum install lvm2-devel.x86_64-2.02.100 -y 
sudo yum install lvm2-libs.x86_64-2.02.100 -y 
sudo yum install man-pages-overrides.noarch-6.5.2 -y 
sudo yum install mcelog.x86_64-1.0pre3_20120814_2 -y 
sudo yum install mdadm.x86_64-3.2.6 -y 
sudo yum install mesa-dri-drivers.i686-9.2 -y 
sudo yum install mesa-dri-filesystem.i686-9.2 -y 
sudo yum install mesa-libEGL.i686-9.2 -y 
sudo yum install mesa-libEGL-devel.i686-9.2 -y 
sudo yum install mesa-libgbm.i686-9.2 -y 
sudo yum install mesa-libgbm-devel.i686-9.2 -y 
sudo yum install mesa-libGL.i686-9.2 -y 
sudo yum install mesa-libGL-devel.i686-9.2 -y 
sudo yum install mesa-libGLU.i686-9.2 -y 
sudo yum install mesa-libGLU-devel.i686-9.2 -y 
sudo yum install mesa-libOSMesa.i686-9.2 -y 
sudo yum install mesa-libOSMesa-devel.i686-9.2 -y 
sudo yum install glx-utils.x86_64-9.2 -y 
sudo yum install mesa-demos.x86_64-9.2 -y 
sudo yum install mesa-dri-drivers.x86_64-9.2 -y 
sudo yum install mesa-dri-filesystem.x86_64-9.2 -y 
sudo yum install mesa-libEGL.x86_64-9.2 -y 
sudo yum install mesa-libEGL-devel.x86_64-9.2 -y 
sudo yum install mesa-libgbm.x86_64-9.2 -y 
sudo yum install mesa-libgbm-devel.x86_64-9.2 -y 
sudo yum install mesa-libGL.x86_64-9.2 -y 
sudo yum install mesa-libGL-devel.x86_64-9.2 -y 
sudo yum install mesa-libGLU.x86_64-9.2 -y 
sudo yum install mesa-libGLU-devel.x86_64-9.2 -y 
sudo yum install mesa-libOSMesa.x86_64-9.2 -y 
sudo yum install mesa-libOSMesa-devel.x86_64-9.2 -y 
sudo yum install mesa-private-llvm.i686-3.3 -y 
sudo yum install mesa-private-llvm-devel.i686-3.3 -y 
sudo yum install mesa-private-llvm.x86_64-3.3 -y 
sudo yum install mesa-private-llvm-devel.x86_64-3.3 -y 
sudo yum install microcode_ctl.x86_64-1.17 -y 
sudo yum install mpitests-mvapich2.x86_64-3.2 -y 
sudo yum install mpitests-mvapich2-psm.x86_64-3.2 -y 
sudo yum install mpitests-mvapich.x86_64-3.2 -y 
sudo yum install mpitests-mvapich-psm.x86_64-3.2 -y 
sudo yum install mpitests-openmpi.x86_64-3.2 -y 
sudo yum install mstflint.x86_64-3.0 -y 
sudo yum install nautilus-sendto-devel.i686-2.28.2 -y 
sudo yum install nautilus-sendto.x86_64-2.28.2 -y 
sudo yum install nautilus-sendto-devel.x86_64-2.28.2 -y 
sudo yum install netcf-devel.i686-0.1.9 -y 
sudo yum install netcf-libs.i686-0.1.9 -y 
sudo yum install netcf.x86_64-0.1.9 -y 
sudo yum install netcf-devel.x86_64-0.1.9 -y 
sudo yum install netcf-libs.x86_64-0.1.9 -y 
sudo yum install NetworkManager-devel.i686-0.8.1 -y 
sudo yum install NetworkManager-glib.i686-0.8.1 -y 
sudo yum install NetworkManager-glib-devel.i686-0.8.1 -y 
sudo yum install NetworkManager.x86_64-0.8.1 -y 
sudo yum install NetworkManager-devel.x86_64-0.8.1 -y 
sudo yum install NetworkManager-glib.x86_64-0.8.1 -y 
sudo yum install NetworkManager-glib-devel.x86_64-0.8.1 -y 
sudo yum install NetworkManager-gnome.x86_64-0.8.1 -y 
sudo yum install nfs-utils.x86_64-1.2.3 -y 
sudo yum install numactl.i686-2.0.7 -y 
sudo yum install numactl-devel.i686-2.0.7 -y 
sudo yum install numactl.x86_64-2.0.7 -y 
sudo yum install numactl-devel.x86_64-2.0.7 -y 
sudo yum install numad.x86_64-0.5 -y 
sudo yum install openchange.x86_64-1.0 -y 
sudo yum install openchange-client.x86_64-1.0 -y 
sudo yum install openchange-devel.x86_64-1.0 -y 
sudo yum install openchange-devel-docs.x86_64-1.0 -y 
sudo yum install opencryptoki-devel.i686-2.4.3.1 -y 
sudo yum install opencryptoki-libs.i686-2.4.3.1 -y 
sudo yum install opencryptoki.x86_64-2.4.3.1 -y 
sudo yum install opencryptoki-devel.x86_64-2.4.3.1 -y 
sudo yum install opencryptoki-libs.x86_64-2.4.3.1 -y 
sudo yum install openhpi-devel.i686-2.14.1 -y 
sudo yum install openhpi-libs.i686-2.14.1 -y 
sudo yum install openhpi.x86_64-2.14.1 -y 
sudo yum install openhpi-devel.x86_64-2.14.1 -y 
sudo yum install openhpi-libs.x86_64-2.14.1 -y 
sudo yum install openhpi32-devel.i686-3.2.1 -y 
sudo yum install openhpi32-libs.i686-3.2.1 -y 
sudo yum install openhpi32.x86_64-3.2.1 -y 
sudo yum install openhpi32-devel.x86_64-3.2.1 -y 
sudo yum install openhpi32-libs.x86_64-3.2.1 -y 
sudo yum install openmpi.i686-1.5.4 -y 
sudo yum install openmpi-devel.i686-1.5.4 -y 
sudo yum install openmpi.x86_64-1.5.4 -y 
sudo yum install openmpi-devel.x86_64-1.5.4 -y 
sudo yum install openscap.i686-0.9.12 -y 
sudo yum install openscap-content.noarch-0.9.12 -y 
sudo yum install openscap-devel.i686-0.9.12 -y 
sudo yum install openscap.x86_64-0.9.12 -y 
sudo yum install openscap-devel.x86_64-0.9.12 -y 
sudo yum install openscap-extra-probes.x86_64-0.9.12 -y 
sudo yum install openscap-python.x86_64-0.9.12 -y 
sudo yum install openscap-utils.x86_64-0.9.12 -y 
sudo yum install pam_ssh_agent_auth.i686-0.9.3 -y 
sudo yum install openssh.x86_64-5.3p1 -y 
sudo yum install openssh-askpass.x86_64-5.3p1 -y 
sudo yum install openssh-clients.x86_64-5.3p1 -y 
sudo yum install openssh-ldap.x86_64-5.3p1 -y 
sudo yum install openssh-server.x86_64-5.3p1 -y 
sudo yum install pam_ssh_agent_auth.x86_64-0.9.3 -y 
sudo yum install p11-kit.i686-0.18.5 -y 
sudo yum install p11-kit-devel.i686-0.18.5 -y 
sudo yum install p11-kit-trust.i686-0.18.5 -y 
sudo yum install p11-kit.x86_64-0.18.5 -y 
sudo yum install p11-kit-devel.x86_64-0.18.5 -y 
sudo yum install p11-kit-trust.x86_64-0.18.5 -y 
sudo yum install pacemaker-cluster-libs.i686-1.1.14 -y 
sudo yum install pacemaker-libs.i686-1.1.14 -y 
sudo yum install pacemaker-libs-devel.i686-1.1.14 -y 
sudo yum install pacemaker.x86_64-1.1.14 -y 
sudo yum install pacemaker-cli.x86_64-1.1.14 -y 
sudo yum install pacemaker-cluster-libs.x86_64-1.1.14 -y 
sudo yum install pacemaker-cts.x86_64-1.1.14 -y 
sudo yum install pacemaker-doc.x86_64-1.1.14 -y 
sudo yum install pacemaker-libs.x86_64-1.1.14 -y 
sudo yum install pacemaker-libs-devel.x86_64-1.1.14 -y 
sudo yum install pacemaker-remote.x86_64-1.1.14 -y 
sudo yum install papi.i686-5.1.1 -y 
sudo yum install papi-devel.i686-5.1.1 -y 
sudo yum install papi.x86_64-5.1.1 -y 
sudo yum install papi-devel.x86_64-5.1.1 -y 
sudo yum install papi-static.x86_64-5.1.1 -y 
sudo yum install papi-testsuite.x86_64-5.1.1 -y 
sudo yum install parted.i686-2.1 -y 
sudo yum install parted-devel.i686-2.1 -y 
sudo yum install parted.x86_64-2.1 -y 
sudo yum install parted-devel.x86_64-2.1 -y 
sudo yum install pcs.noarch-0.9.90 -y 
sudo yum install perftest.x86_64-2.0 -y 
sudo yum install perl-devel.i686-5.10.1 -y 
sudo yum install perl-libs.i686-5.10.1 -y 
sudo yum install perl.x86_64-5.10.1 -y 
sudo yum install perl-Archive-Extract.x86_64-0.38 -y 
sudo yum install perl-Archive-Tar.x86_64-1.58 -y 
sudo yum install perl-CGI.x86_64-3.51 -y 
sudo yum install perl-Compress-Raw-Bzip2.x86_64-2.021 -y 
sudo yum install perl-Compress-Raw-Zlib.x86_64-2.021 -y 
sudo yum install perl-Compress-Zlib.x86_64-2.021 -y 
sudo yum install perl-core.x86_64-5.10.1 -y 
sudo yum install perl-CPAN.x86_64-1.9402 -y 
sudo yum install perl-CPANPLUS.x86_64-0.88 -y 
sudo yum install perl-devel.x86_64-5.10.1 -y 
sudo yum install perl-Digest-SHA.x86_64-5.47 -y 
sudo yum install perl-ExtUtils-CBuilder.x86_64-0.27 -y 
sudo yum install perl-ExtUtils-Embed.x86_64-1.28 -y 
sudo yum install perl-ExtUtils-MakeMaker.x86_64-6.55 -y 
sudo yum install perl-ExtUtils-ParseXS.x86_64-2.2003.0 -y 
sudo yum install perl-File-Fetch.x86_64-0.26 -y 
sudo yum install perl-IO-Compress-Base.x86_64-2.021 -y 
sudo yum install perl-IO-Compress-Bzip2.x86_64-2.021 -y 
sudo yum install perl-IO-Compress-Zlib.x86_64-2.021 -y 
sudo yum install perl-IO-Zlib.x86_64-1.09 -y 
sudo yum install perl-IPC-Cmd.x86_64-0.56 -y 
sudo yum install perl-libs.x86_64-5.10.1 -y 
sudo yum install perl-Locale-Maketext-Simple.x86_64-0.18 -y 
sudo yum install perl-Log-Message.x86_64-0.02 -y 
sudo yum install perl-Log-Message-Simple.x86_64-0.04 -y 
sudo yum install perl-Module-Build.x86_64-0.3500 -y 
sudo yum install perl-Module-CoreList.x86_64-2.18 -y 
sudo yum install perl-Module-Load.x86_64-0.16 -y 
sudo yum install perl-Module-Load-Conditional.x86_64-0.30 -y 
sudo yum install perl-Module-Loaded.x86_64-0.02 -y 
sudo yum install perl-Module-Pluggable.x86_64-3.90 -y 
sudo yum install perl-Object-Accessor.x86_64-0.34 -y 
sudo yum install perl-Package-Constants.x86_64-0.02 -y 
sudo yum install perl-Params-Check.x86_64-0.26 -y 
sudo yum install perl-parent.x86_64-0.221 -y 
sudo yum install perl-Parse-CPAN-Meta.x86_64-1.40 -y 
sudo yum install perl-Pod-Escapes.x86_64-1.04 -y 
sudo yum install perl-Pod-Simple.x86_64-3.13 -y 
sudo yum install perl-suidperl.x86_64-5.10.1 -y 
sudo yum install perl-Term-UI.x86_64-0.20 -y 
sudo yum install perl-Test-Harness.x86_64-3.17 -y 
sudo yum install perl-Test-Simple.x86_64-0.92 -y 
sudo yum install perl-Time-HiRes.x86_64-1.9721 -y 
sudo yum install perl-Time-Piece.x86_64-1.15 -y 
sudo yum install perl-version.x86_64-0.77 -y 
sudo yum install perl-Config-General.noarch-2.52 -y 
sudo yum install perl-DateTime.x86_64-0.5300 -y 
sudo yum install php.x86_64-5.3.3 -y 
sudo yum install php-bcmath.x86_64-5.3.3 -y 
sudo yum install php-cli.x86_64-5.3.3 -y 
sudo yum install php-common.x86_64-5.3.3 -y 
sudo yum install php-dba.x86_64-5.3.3 -y 
sudo yum install php-devel.x86_64-5.3.3 -y 
sudo yum install php-embedded.x86_64-5.3.3 -y 
sudo yum install php-enchant.x86_64-5.3.3 -y 
sudo yum install php-fpm.x86_64-5.3.3 -y 
sudo yum install php-gd.x86_64-5.3.3 -y 
sudo yum install php-imap.x86_64-5.3.3 -y 
sudo yum install php-intl.x86_64-5.3.3 -y 
sudo yum install php-ldap.x86_64-5.3.3 -y 
sudo yum install php-mbstring.x86_64-5.3.3 -y 
sudo yum install php-mysql.x86_64-5.3.3 -y 
sudo yum install php-odbc.x86_64-5.3.3 -y 
sudo yum install php-pdo.x86_64-5.3.3 -y 
sudo yum install php-pgsql.x86_64-5.3.3 -y 
sudo yum install php-process.x86_64-5.3.3 -y 
sudo yum install php-pspell.x86_64-5.3.3 -y 
sudo yum install php-recode.x86_64-5.3.3 -y 
sudo yum install php-snmp.x86_64-5.3.3 -y 
sudo yum install php-soap.x86_64-5.3.3 -y 
sudo yum install php-tidy.x86_64-5.3.3 -y 
sudo yum install php-xml.x86_64-5.3.3 -y 
sudo yum install php-xmlrpc.x86_64-5.3.3 -y 
sudo yum install php-zts.x86_64-5.3.3 -y 
sudo yum install finch.i686-2.7.9 -y 
sudo yum install finch-devel.i686-2.7.9 -y 
sudo yum install libpurple.i686-2.7.9 -y 
sudo yum install libpurple-devel.i686-2.7.9 -y 
sudo yum install pidgin-devel.i686-2.7.9 -y 
sudo yum install finch.x86_64-2.7.9 -y 
sudo yum install finch-devel.x86_64-2.7.9 -y 
sudo yum install libpurple.x86_64-2.7.9 -y 
sudo yum install libpurple-devel.x86_64-2.7.9 -y 
sudo yum install libpurple-perl.x86_64-2.7.9 -y 
sudo yum install libpurple-tcl.x86_64-2.7.9 -y 
sudo yum install pidgin.x86_64-2.7.9 -y 
sudo yum install pidgin-devel.x86_64-2.7.9 -y 
sudo yum install pidgin-docs.x86_64-2.7.9 -y 
sudo yum install pidgin-perl.x86_64-2.7.9 -y 
sudo yum install planner.x86_64-0.14.4 -y 
sudo yum install planner-devel.x86_64-0.14.4 -y 
sudo yum install planner-eds.x86_64-0.14.4 -y 
sudo yum install powertop.x86_64-2.3 -y 
sudo yum install ps_mem.noarch-3.1 -y 
sudo yum install pykickstart.noarch-1.74.14 -y 
sudo yum install pyparted.x86_64-3.4 -y 
sudo yum install python.x86_64-2.6.6 -y 
sudo yum install python-devel.x86_64-2.6.6 -y 
sudo yum install python-libs.x86_64-2.6.6 -y 
sudo yum install python-test.x86_64-2.6.6 -y 
sudo yum install python-tools.x86_64-2.6.6 -y 
sudo yum install tkinter.x86_64-2.6.6 -y 
sudo yum install python-beaker.noarch-1.3.1 -y 
sudo yum install python-ethtool.x86_64-0.6 -y 
sudo yum install python-urwid.x86_64-1.1.1 -y 
sudo yum install python-virtinst.noarch-0.600.0 -y 
sudo yum install python-weberror.noarch-0.10.2 -y 
sudo yum install qemu-guest-agent.x86_64-0.12.1.2 -y 
sudo yum install qemu-img.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm.x86_64-0.12.1.2 -y 
sudo yum install qemu-kvm-tools.x86_64-0.12.1.2 -y 
sudo yum install ql2400-firmware.noarch-7.00.01 -y 
sudo yum install ql2500-firmware.noarch-7.00.01 -y 
sudo yum install qperf.x86_64-0.4.9 -y 
sudo yum install quota-devel.i686-3.17 -y 
sudo yum install quota.x86_64-3.17 -y 
sudo yum install quota-devel.x86_64-3.17 -y 
sudo yum install rdesktop.x86_64-1.7.1 -y 
sudo yum install rdma.noarch-3.10 -y 
sudo yum install readahead.x86_64-1.5.6 -y 
sudo yum install resource-agents.x86_64-3.9.2 -y 
sudo yum install resource-agents-sap.x86_64-3.9.2 -y 
sudo yum install rgmanager.x86_64-3.0.12.1 -y 
sudo yum install ccs.x86_64-0.16.2 -y 
sudo yum install ricci.x86_64-0.16.2 -y 
sudo yum install rubygems.noarch-1.3.7 -y 
sudo yum install rubygems-devel.noarch-1.3.7 -y 
sudo yum install libsmbclient.i686-3.6.23 -y 
sudo yum install libsmbclient-devel.i686-3.6.23 -y 
sudo yum install samba-common.i686-3.6.23 -y 
sudo yum install samba-winbind-clients.i686-3.6.23 -y 
sudo yum install samba-winbind-devel.i686-3.6.23 -y 
sudo yum install libsmbclient.x86_64-3.6.23 -y 
sudo yum install libsmbclient-devel.x86_64-3.6.23 -y 
sudo yum install samba.x86_64-3.6.23 -y 
sudo yum install samba-client.x86_64-3.6.23 -y 
sudo yum install samba-common.x86_64-3.6.23 -y 
sudo yum install samba-doc.x86_64-3.6.23 -y 
sudo yum install samba-domainjoin-gui.x86_64-3.6.23 -y 
sudo yum install samba-swat.x86_64-3.6.23 -y 
sudo yum install samba-winbind.x86_64-3.6.23 -y 
sudo yum install samba-winbind-clients.x86_64-3.6.23 -y 
sudo yum install samba-winbind-devel.x86_64-3.6.23 -y 
sudo yum install samba-winbind-krb5-locator.x86_64-3.6.23 -y 
sudo yum install samba4.x86_64-4.2.10 -y 
sudo yum install samba4-client.x86_64-4.2.10 -y 
sudo yum install samba4-common.x86_64-4.2.10 -y 
sudo yum install samba4-dc.x86_64-4.2.10 -y 
sudo yum install samba4-dc-libs.x86_64-4.2.10 -y 
sudo yum install samba4-devel.x86_64-4.2.10 -y 
sudo yum install samba4-libs.x86_64-4.2.10 -y 
sudo yum install samba4-pidl.x86_64-4.2.10 -y 
sudo yum install samba4-python.x86_64-4.2.10 -y 
sudo yum install samba4-swat.x86_64-4.0.0 -y 
sudo yum install samba4-test.x86_64-4.2.10 -y 
sudo yum install samba4-winbind.x86_64-4.2.10 -y 
sudo yum install samba4-winbind-clients.x86_64-4.2.10 -y 
sudo yum install samba4-winbind-krb5-locator.x86_64-4.2.10 -y 
sudo yum install fence-sanlock.x86_64-2.8 -y 
sudo yum install sanlock.x86_64-2.8 -y 
sudo yum install sanlock-devel.x86_64-2.8 -y 
sudo yum install sanlock-lib.x86_64-2.8 -y 
sudo yum install sanlock-python.x86_64-2.8 -y 
sudo yum install sblim-cmpi-fsvol.i686-1.5.1 -y 
sudo yum install sblim-cmpi-fsvol-devel.i686-1.5.1 -y 
sudo yum install sblim-cmpi-fsvol.x86_64-1.5.1 -y 
sudo yum install sblim-cmpi-fsvol-devel.x86_64-1.5.1 -y 
sudo yum install sblim-cmpi-fsvol-test.x86_64-1.5.1 -y 
sudo yum install sblim-sfcc.i686-2.2.2 -y 
sudo yum install sblim-sfcc-devel.i686-2.2.2 -y 
sudo yum install sblim-sfcc.x86_64-2.2.2 -y 
sudo yum install sblim-sfcc-devel.x86_64-2.2.2 -y 
sudo yum install scl-utils.x86_64-20120927 -y 
sudo yum install scl-utils-build.x86_64-20120927 -y 
sudo yum install scsi-target-utils.x86_64-1.0.24 -y 
sudo yum install seabios.x86_64-0.6.1.2 -y 
sudo yum install selinux-policy.noarch-3.7.19 -y 
sudo yum install selinux-policy-doc.noarch-3.7.19 -y 
sudo yum install selinux-policy-minimum.noarch-3.7.19 -y 
sudo yum install selinux-policy-mls.noarch-3.7.19 -y 
sudo yum install selinux-policy-targeted.noarch-3.7.19 -y 
sudo yum install slapi-nis.x86_64-0.40 -y 
sudo yum install snappy.i686-1.1.0 -y 
sudo yum install snappy-devel.i686-1.1.0 -y 
sudo yum install snappy.x86_64-1.1.0 -y 
sudo yum install snappy-devel.x86_64-1.1.0 -y 
sudo yum install spice-glib.i686-0.20 -y 
sudo yum install spice-glib-devel.i686-0.20 -y 
sudo yum install spice-gtk.i686-0.20 -y 
sudo yum install spice-gtk-devel.i686-0.20 -y 
sudo yum install spice-glib.x86_64-0.20 -y 
sudo yum install spice-glib-devel.x86_64-0.20 -y 
sudo yum install spice-gtk.x86_64-0.20 -y 
sudo yum install spice-gtk-devel.x86_64-0.20 -y 
sudo yum install spice-gtk-python.x86_64-0.20 -y 
sudo yum install spice-gtk-tools.x86_64-0.20 -y 
sudo yum install spice-protocol.noarch-0.12.6 -y 
sudo yum install spice-vdagent.x86_64-0.14.0 -y 
sudo yum install spice-xpi.x86_64-2.7 -y 
sudo yum install libsss_sudo-devel.i686-1.9.2 -y 
sudo yum install libsss_autofs.x86_64-1.9.2 -y 
sudo yum install libsss_sudo.x86_64-1.9.2 -y 
sudo yum install libsss_sudo-devel.x86_64-1.9.2 -y 
sudo yum install sudo-devel.i686-1.8.6p3 -y 
sudo yum install sudo.x86_64-1.8.6p3 -y 
sudo yum install sudo-devel.x86_64-1.8.6p3 -y 
sudo yum install sysstat.x86_64-9.0.4 -y 
sudo yum install system-config-lvm.noarch-1.1.12 -y 
sudo yum install systemtap-sdt-devel.i686-2.3 -y 
sudo yum install systemtap.x86_64-2.3 -y 
sudo yum install systemtap-client.x86_64-2.3 -y 
sudo yum install systemtap-devel.x86_64-2.3 -y 
sudo yum install systemtap-initscript.x86_64-2.3 -y 
sudo yum install systemtap-runtime.x86_64-2.3 -y 
sudo yum install systemtap-sdt-devel.x86_64-2.3 -y 
sudo yum install systemtap-server.x86_64-2.3 -y 
sudo yum install systemtap-testsuite.x86_64-2.3 -y 
sudo yum install tboot.x86_64-1.7.4 -y 
sudo yum install totem-devel.i686-2.28.6 -y 
sudo yum install totem.x86_64-2.28.6 -y 
sudo yum install totem-devel.x86_64-2.28.6 -y 
sudo yum install totem-jamendo.x86_64-2.28.6 -y 
sudo yum install totem-mozplugin.x86_64-2.28.6 -y 
sudo yum install totem-nautilus.x86_64-2.28.6 -y 
sudo yum install totem-upnp.x86_64-2.28.6 -y 
sudo yum install totem-youtube.x86_64-2.28.6 -y 
sudo yum install tuned.noarch-0.2.19 -y 
sudo yum install tuned-utils.noarch-0.2.19 -y 
sudo yum install libgudev1.i686-147 -y 
sudo yum install libgudev1-devel.i686-147 -y 
sudo yum install libudev.i686-147 -y 
sudo yum install libudev-devel.i686-147 -y 
sudo yum install libgudev1.x86_64-147 -y 
sudo yum install libgudev1-devel.x86_64-147 -y 
sudo yum install libudev.x86_64-147 -y 
sudo yum install libudev-devel.x86_64-147 -y 
sudo yum install udev.x86_64-147 -y 
sudo yum install libblkid.i686-2.17.2 -y 
sudo yum install libblkid-devel.i686-2.17.2 -y 
sudo yum install libuuid.i686-2.17.2 -y 
sudo yum install libuuid-devel.i686-2.17.2 -y 
sudo yum install util-linux-ng.i686-2.17.2 -y 
sudo yum install libblkid.x86_64-2.17.2 -y 
sudo yum install libblkid-devel.x86_64-2.17.2 -y 
sudo yum install libuuid.x86_64-2.17.2 -y 
sudo yum install libuuid-devel.x86_64-2.17.2 -y 
sudo yum install util-linux-ng.x86_64-2.17.2 -y 
sudo yum install uuidd.x86_64-2.17.2 -y 
sudo yum install virt-manager.x86_64-0.9.0 -y 
sudo yum install virt-p2v.noarch-0.9.1 -y 
sudo yum install virt-v2v.x86_64-0.9.1 -y 
sudo yum install virt-viewer.x86_64-0.5.6 -y 
sudo yum install watchdog.x86_64-5.6 -y 
sudo yum install webkitgtk.i686-1.2.6 -y 
sudo yum install webkitgtk-devel.i686-1.2.6 -y 
sudo yum install webkitgtk.x86_64-1.2.6 -y 
sudo yum install webkitgtk-devel.x86_64-1.2.6 -y 
sudo yum install webkitgtk-doc.x86_64-1.2.6 -y 
sudo yum install wireshark.i686-1.8.10 -y 
sudo yum install wireshark-devel.i686-1.8.10 -y 
sudo yum install wireshark.x86_64-1.8.10 -y 
sudo yum install wireshark-devel.x86_64-1.8.10 -y 
sudo yum install wireshark-gnome.x86_64-1.8.10 -y 
sudo yum install xfsprogs.i686-3.1.1 -y 
sudo yum install xfsprogs-devel.i686-3.1.1 -y 
sudo yum install xfsprogs-qa-devel.i686-3.1.1 -y 
sudo yum install xfsprogs.x86_64-3.1.1 -y 
sudo yum install xfsprogs-devel.x86_64-3.1.1 -y 
sudo yum install xfsprogs-qa-devel.x86_64-3.1.1 -y 
sudo yum install xorg-x11-drv-ati-firmware.noarch-7.1.0 -y 
sudo yum install xorg-x11-drv-ati.x86_64-7.1.0 -y 
sudo yum install xorg-x11-drv-intel.i686-2.21.12 -y 
sudo yum install xorg-x11-drv-intel-devel.i686-2.21.12 -y 
sudo yum install intel-gpu-tools.x86_64-2.21.12 -y 
sudo yum install xorg-x11-drv-intel.x86_64-2.21.12 -y 
sudo yum install xorg-x11-drv-intel-devel.x86_64-2.21.12 -y 
sudo yum install xorg-x11-drv-mga.x86_64-1.6.1 -y 
sudo yum install xorg-x11-drv-nouveau.x86_64-1.0.1 -y 
sudo yum install xorg-x11-drv-qxl.x86_64-0.1.0 -y 
sudo yum install xorg-x11-drv-synaptics-devel.i686-1.6.2 -y 
sudo yum install xorg-x11-drv-synaptics.x86_64-1.6.2 -y 
sudo yum install xorg-x11-drv-synaptics-devel.x86_64-1.6.2 -y 
sudo yum install xorg-x11-drv-wacom-devel.i686-0.16.1 -y 
sudo yum install xorg-x11-drv-wacom.x86_64-0.16.1 -y 
sudo yum install xorg-x11-drv-wacom-devel.x86_64-0.16.1 -y 
sudo yum install xorg-x11-glamor.i686-0.5.0 -y 
sudo yum install xorg-x11-glamor-devel.i686-0.5.0 -y 
sudo yum install xorg-x11-glamor.x86_64-0.5.0 -y 
sudo yum install xorg-x11-glamor-devel.x86_64-0.5.0 -y 
sudo yum install xorg-x11-server-devel.i686-1.15.0 -y 
sudo yum install xorg-x11-server-source.noarch-1.15.0 -y 
sudo yum install xorg-x11-server-common.x86_64-1.15.0 -y 
sudo yum install xorg-x11-server-devel.x86_64-1.15.0 -y 
sudo yum install xorg-x11-server-Xdmx.x86_64-1.15.0 -y 
sudo yum install xorg-x11-server-Xephyr.x86_64-1.15.0 -y 
sudo yum install xorg-x11-server-Xnest.x86_64-1.15.0 -y 
sudo yum install xorg-x11-server-Xorg.x86_64-1.15.0 -y 
sudo yum install xorg-x11-server-Xvfb.x86_64-1.15.0 -y 
sudo yum install xorg-x11-xinit.x86_64-1.0.9 -y 
sudo yum install xorg-x11-xinit-session.x86_64-1.0.9 -y 
sudo yum install zsh.x86_64-4.3.10 -y 
sudo yum install zsh-html.x86_64-4.3.10 -y 
sudo yum install 389-ds-base-devel.i686-1.2.11.15 -y 
sudo yum install 389-ds-base-libs.i686-1.2.11.15 -y 
sudo yum install 389-ds-base.x86_64-1.2.11.15 -y 
sudo yum install 389-ds-base-devel.x86_64-1.2.11.15 -y 
sudo yum install 389-ds-base-libs.x86_64-1.2.11.15 -y 
sudo yum install ruby-devel.i686-1.8.7.374 -y 
sudo yum install ruby-libs.i686-1.8.7.374 -y 
sudo yum install ruby.x86_64-1.8.7.374 -y 
sudo yum install ruby-devel.x86_64-1.8.7.374 -y 
sudo yum install ruby-docs.x86_64-1.8.7.374 -y 
sudo yum install ruby-irb.x86_64-1.8.7.374 -y 
sudo yum install ruby-libs.x86_64-1.8.7.374 -y 
sudo yum install ruby-rdoc.x86_64-1.8.7.374 -y 
sudo yum install ruby-ri.x86_64-1.8.7.374 -y 
sudo yum install ruby-static.x86_64-1.8.7.374 -y 
sudo yum install ruby-tcltk.x86_64-1.8.7.374 -y 
sudo yum install dracut.noarch-004 -y 
sudo yum install dracut-caps.noarch-004 -y 
sudo yum install dracut-fips.noarch-004 -y 
sudo yum install dracut-fips-aesni.noarch-004 -y 
sudo yum install dracut-generic.noarch-004 -y 
sudo yum install dracut-kernel.noarch-004 -y 
sudo yum install dracut-network.noarch-004 -y 
sudo yum install dracut-tools.noarch-004 -y 
sudo yum install oscilloscope.noarch-0.10.4 -y 
sudo yum install tuna.noarch-0.10.4 -y 
