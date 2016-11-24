#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1537
#
# Security announcement date: 2013-12-05 13:31:54 UTC
# Script generation date:     2016-11-24 21:12:20 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mesa-libGL-devel.i686:9.2-0.5.el6
#   - compat-openmpi-devel.i686:1.4.3-1.1.el6
#   - libqb.i686:0.16.0-2.el6
#   - xorg-x11-drv-synaptics-devel.i686:1.6.2-13.el6
#   - libcom_err.i686:1.41.12-18.el6
#   - selinux-policy-minimum.noarch:3.7.19-231.el6
#   - bfa-firmware.noarch:3.2.21.1-2.el6
#   - xfsprogs-devel.i686:3.1.1-14.el6
#   - gtk2-devel.i686:2.20.1-4.el6
#   - util-linux-ng.i686:2.17.2-12.14.el6
#   - iscsi-initiator-utils.i686:6.2.0.873-10.el6
#   - numactl-devel.i686:2.0.7-8.el6
#   - sblim-sfcc.i686:2.2.2-2.el6
#   - libcgroup-pam.i686:0.40.rc1-5.el6
#   - xorg-x11-drv-wacom-devel.i686:0.16.1-4.el6
#   - parted-devel.i686:2.1-21.el6
#   - corosynclib-devel.i686:1.4.1-17.el6
#   - gnome-panel-libs.i686:2.30.2-15.el6
#   - dracut-caps.noarch:004-336.el6_5.2
#   - coolkey-devel.i686:1.1.0-31.el6
#   - mesa-private-llvm-devel.i686:3.3-0.3.rc3.el6
#   - spice-glib.i686:0.20-11.el6
#   - NetworkManager-glib-devel.i686:0.8.1-66.el6
#   - lvm2-devel.i686:2.02.100-8.el6
#   - freeipmi-devel.i686:1.2.1-3.el6
#   - crash-devel.i686:6.1.0-5.el6
#   - libdrm.i686:2.4.45-2.el6
#   - libibverbs.i686:1.1.7-1.el6
#   - btparser-devel.i686:0.17-2.el6
#   - fcoe-target-utils.noarch:2.0rc1.fb16-5.el6
#   - clusterlib-devel.i686:3.0.12.1-59.el6
#   - device-mapper-devel.i686:1.02.79-8.el6
#   - libuuid.i686:2.17.2-12.14.el6
#   - parted.i686:2.1-21.el6
#   - libgnat-devel.i686:4.4.7-4.el6
#   - python-virtinst.noarch:0.600.0-18.el6
#   - libgdata.i686:0.6.4-2.el6
#   - libpcap-devel.i686:1.4.0-1.20130826git2dbcaa1.el6
#   - webkitgtk-devel.i686:1.2.6-5.el6
#   - papi.i686:5.1.1-5.el6
#   - evolution.i686:2.32.3-30.el6
#   - spice-gtk.i686:0.20-11.el6
#   - sblim-cmpi-fsvol-devel.i686:1.5.1-2.el6
#   - openmpi.i686:1.5.4-2.el6
#   - mesa-libEGL.i686:9.2-0.5.el6
#   - dhcp-devel.i686:4.1.1-38.P1.el6.centos
#   - device-mapper-multipath-libs.i686:0.4.9-72.el6
#   - libsss_sudo-devel.i686:1.9.2-129.el6
#   - hwdata.noarch:0.233-9.1.el6
#   - mesa-libgbm.i686:9.2-0.5.el6
#   - rubygems-devel.noarch:1.3.7-5.el6
#   - gtkhtml3.i686:3.32.2-2.el6
#   - libgdata-devel.i686:0.6.4-2.el6
#   - openhpi32-devel.i686:3.2.1-3.el6
#   - freerdp-devel.i686:1.0.2-2.el6
#   - perl-devel.i686:5.10.1-136.el6
#   - libvirt-cim.i686:0.6.1-9.el6
#   - hsqldb-javadoc.noarch:1.8.0.10-12.el6
#   - mesa-libGLU.i686:9.2-0.5.el6
#   - libuuid-devel.i686:2.17.2-12.14.el6
#   - libss-devel.i686:1.41.12-18.el6
#   - dracut-fips-aesni.noarch:004-336.el6_5.2
#   - mesa-libEGL-devel.i686:9.2-0.5.el6
#   - selinux-policy-mls.noarch:3.7.19-231.el6
#   - iscsi-initiator-utils-devel.i686:6.2.0.873-10.el6
#   - ibutils-devel.i686:1.5.7-8.el6
#   - libhbaapi-devel.i686:2.2.9-1.el6
#   - hsqldb.noarch:1.8.0.10-12.el6
#   - mesa-libGLU-devel.i686:9.2-0.5.el6
#   - libmudflap.i686:4.4.7-4.el6
#   - libnl.i686:1.1.4-2.el6
#   - dracut-fips.noarch:004-336.el6_5.2
#   - libhbaapi.i686:2.2.9-1.el6
#   - mesa-dri-drivers.i686:9.2-0.5.el6
#   - lldpad-libs.i686:0.9.46-2.el6
#   - rdma.noarch:3.10-3.el6
#   - evolution-data-server.i686:2.32.3-18.el6
#   - xorg-x11-drv-intel-devel.i686:2.21.12-2.el6
#   - openhpi32-libs.i686:3.2.1-3.el6
#   - libnl-devel.i686:1.1.4-2.el6
#   - libgcj.i686:4.4.7-4.el6
#   - p11-kit-devel.i686:0.18.5-2.el6
#   - libgcc.i686:4.4.7-4.el6
#   - device-mapper-event-devel.i686:1.02.79-8.el6
#   - dracut-network.noarch:004-336.el6_5.2
#   - ql2500-firmware.noarch:7.00.01-1.el6
#   - ibutils-libs.i686:1.5.7-8.el6
#   - openmpi-devel.i686:1.5.4-2.el6
#   - libitm.i686:4.8.1-4.2.1.el6
#   - numactl.i686:2.0.7-8.el6
#   - dracut-tools.noarch:004-336.el6_5.2
#   - ghostscript-devel.i686:8.70-19.el6
#   - openhpi-devel.i686:2.14.1-6.el6
#   - mesa-dri-filesystem.i686:9.2-0.5.el6
#   - mesa-libGL.i686:9.2-0.5.el6
#   - spice-glib-devel.i686:0.20-11.el6
#   - libgcj-devel.i686:4.4.7-4.el6
#   - libatomic.i686:4.8.1-4.2.1.el6
#   - cpupowerutils.i686:1.2-1.el6
#   - opencryptoki-devel.i686:2.4.3.1-1.el6
#   - tuned-utils.noarch:0.2.19-13.el6
#   - mesa-libgbm-devel.i686:9.2-0.5.el6
#   - snappy.i686:1.1.0-1.el6
#   - batik-javadoc.noarch:1.7-8.5.el6
#   - spice-gtk-devel.i686:0.20-11.el6
#   - sblim-sfcc-devel.i686:2.2.2-2.el6
#   - selinux-policy-doc.noarch:3.7.19-231.el6
#   - xorg-x11-drv-ati-firmware.noarch:7.1.0-3.el6
#   - fprintd-pam.i686:0.1-21.git04fd09cfa.el6
#   - evolution-data-server-devel.i686:2.32.3-18.el6
#   - python-beaker.noarch:1.3.1-7.el6
#   - totem-devel.i686:2.28.6-4.el6
#   - libgnat.i686:4.4.7-4.el6
#   - libhbalinux-devel.i686:1.0.16-1.el6
#   - gnome-panel-devel.i686:2.30.2-15.el6
#   - corosynclib.i686:1.4.1-17.el6
#   - evolution-exchange.i686:2.32.3-16.el6
#   - man-pages-overrides.noarch:6.5.2-1.el6
#   - evolution-devel.i686:2.32.3-30.el6
#   - xfsprogs-qa-devel.i686:3.1.1-14.el6
#   - spice-protocol.noarch:0.12.6-1.el6
#   - libqb-devel.i686:0.16.0-2.el6
#   - librdmacm-devel.i686:1.0.17-1.el6
#   - libmlx4.i686:1.0.5-4.el6.1
#   - gtk2-immodule-xim.i686:2.20.1-4.el6
#   - pcs.noarch:0.9.90-2.el6.centos
#   - iproute-devel.i686:2.6.32-31.el6
#   - iotop.noarch:0.3.2-7.el6
#   - libobjc.i686:4.4.7-4.el6
#   - ghostscript.i686:8.70-19.el6
#   - clusterlib.i686:3.0.12.1-59.el6
#   - abrt-devel.i686:2.0.8-21.el6.centos
#   - coolkey.i686:1.1.0-31.el6
#   - libgudev1.i686:147-2.51.el6
#   - libgomp.i686:4.4.7-4.el6
#   - abrt-libs.i686:2.0.8-21.el6.centos
#   - xorg-x11-glamor.i686:0.5.0-6.20130401git81aadb8.el6
#   - openscap-devel.i686:0.9.12-1.el6
#   - libmudflap-devel.i686:4.4.7-4.el6
#   - libwacom-devel.i686:0.5-5.el6
#   - libcgroup-devel.i686:0.40.rc1-5.el6
#   - openscap-content.noarch:0.9.12-1.el6
#   - systemtap-sdt-devel.i686:2.3-3.el6
#   - opencryptoki-libs.i686:2.4.3.1-1.el6
#   - rubygems.noarch:1.3.7-5.el6
#   - libcgroup.i686:0.40.rc1-5.el6
#   - dracut-kernel.noarch:004-336.el6_5.2
#   - xorg-x11-drv-intel.i686:2.21.12-2.el6
#   - gtkhtml3-devel.i686:3.32.2-2.el6
#   - atk-devel.i686:1.30.0-1.el6
#   - xfsprogs.i686:3.1.1-14.el6
#   - hsqldb-demo.noarch:1.8.0.10-12.el6
#   - control-center.i686:2.28.1-39.el6
#   - ql2400-firmware.noarch:7.00.01-1.el6
#   - p11-kit-trust.i686:0.18.5-2.el6
#   - mesa-libOSMesa-devel.i686:9.2-0.5.el6
#   - iptables.i686:1.4.7-11.el6
#   - libgfortran.i686:4.4.7-4.el6
#   - xorg-x11-glamor-devel.i686:0.5.0-6.20130401git81aadb8.el6
#   - libblkid.i686:2.17.2-12.14.el6
#   - dracut-generic.noarch:004-336.el6_5.2
#   - virt-p2v.noarch:0.9.1-2.20130730.1.el6.centos
#   - ps_mem.noarch:3.1-5.el6
#   - snappy-devel.i686:1.1.0-1.el6
#   - python-weberror.noarch:0.10.2-2.el6
#   - pykickstart.noarch:1.74.14-1.el6
#   - selinux-policy.noarch:3.7.19-231.el6
#   - cvs-inetd.noarch:1.11.23-16.el6
#   - gtk2-immodules.i686:2.20.1-4.el6
#   - btparser.i686:0.17-2.el6
#   - iptables-devel.i686:1.4.7-11.el6
#   - librdmacm.i686:1.0.17-1.el6
#   - fprintd-devel.noarch:0.1-21.git04fd09cfa.el6
#   - selinux-policy-targeted.noarch:3.7.19-231.el6
#   - tuned.noarch:0.2.19-13.el6
#   - oscilloscope.noarch:0.10.4-4.el6_5
#   - freerdp-libs.i686:1.0.2-2.el6
#   - nautilus-sendto-devel.i686:2.28.2-4.el6
#   - system-config-lvm.noarch:1.1.12-16.el6
#   - lvm2-libs.i686:2.02.100-8.el6
#   - atk.i686:1.30.0-1.el6
#   - gdm-libs.i686:2.30.4-52.el6
#   - gtk2.i686:2.20.1-4.el6
#   - evolution-devel-docs.noarch:2.32.3-30.el6
#   - freeipmi.i686:1.2.1-3.el6
#   - perl-Config-General.noarch:2.52-1.el6
#   - abrt-python.noarch:2.0.8-21.el6.centos
#   - hsqldb-manual.noarch:1.8.0.10-12.el6
#   - control-center-devel.i686:2.28.1-39.el6
#   - evolution-help.noarch:2.32.3-30.el6
#   - libdrm-devel.i686:2.4.45-2.el6
#   - p11-kit.i686:0.18.5-2.el6
#   - evolution-data-server-doc.noarch:2.32.3-18.el6
#   - libss.i686:1.41.12-18.el6
#   - cpupowerutils-devel.i686:1.2-1.el6
#   - perl-libs.i686:5.10.1-136.el6
#   - libpcap.i686:1.4.0-1.20130826git2dbcaa1.el6
#   - e2fsprogs-devel.i686:1.41.12-18.el6
#   - quota-devel.i686:3.17-20.el6
#   - papi-devel.i686:5.1.1-5.el6
#   - openscap.i686:0.9.12-1.el6
#   - lksctp-tools.i686:1.0.10-7.el6
#   - NetworkManager-glib.i686:0.8.1-66.el6
#   - device-mapper-event-libs.i686:1.02.79-8.el6
#   - webkitgtk.i686:1.2.6-5.el6
#   - e2fsprogs-libs.i686:1.41.12-18.el6
#   - NetworkManager-devel.i686:0.8.1-66.el6
#   - libgudev1-devel.i686:147-2.51.el6
#   - mesa-libOSMesa.i686:9.2-0.5.el6
#   - openhpi-libs.i686:2.14.1-6.el6
#   - libudev-devel.i686:147-2.51.el6
#   - tuna.noarch:0.10.4-4.el6_5
#   - netcf-devel.i686:0.1.9-4.el6
#   - libwacom-data.noarch:0.5-5.el6
#   - compat-openmpi.i686:1.4.3-1.1.el6
#   - libudev.i686:147-2.51.el6
#   - glib2-devel.i686:2.26.1-3.el6
#   - lldpad-devel.i686:0.9.46-2.el6
#   - glib2.i686:2.26.1-3.el6
#   - device-mapper-libs.i686:1.02.79-8.el6
#   - mesa-private-llvm.i686:3.3-0.3.rc3.el6
#   - lksctp-tools-devel.i686:1.0.10-7.el6
#   - libwacom.i686:0.5-5.el6
#   - sblim-cmpi-fsvol.i686:1.5.1-2.el6
#   - libhbalinux.i686:1.0.16-1.el6
#   - netcf-libs.i686:0.1.9-4.el6
#   - dracut.noarch:004-336.el6_5.2
#   - libblkid-devel.i686:2.17.2-12.14.el6
#   - libibverbs-devel.i686:1.1.7-1.el6
#   - libcom_err-devel.i686:1.41.12-18.el6
#   - busybox.i686:1.15.1-20.el6
#   - busybox-petitboot.i686:1.15.1-20.el6
#   - cheese.i686:2.28.1-8.el6
#   - control-center-extra.i686:2.28.1-39.el6
#   - control-center-filesystem.i686:2.28.1-39.el6
#   - coreutils.i686:8.4-31.el6
#   - coreutils-libs.i686:8.4-31.el6
#   - ekiga.i686:3.2.6-4.el6
#   - evolution-perl.i686:2.32.3-30.el6
#   - evolution-pst.i686:2.32.3-30.el6
#   - evolution-spamassassin.i686:2.32.3-30.el6
#   - evolution-mapi.i686:0.32.2-12.el6
#   - evolution-mapi-devel.i686:0.32.2-12.el6
#   - gnome-panel.i686:2.30.2-15.el6
#   - gnome-python2-applet.i686:2.28.0-5.el6
#   - gnome-python2-brasero.i686:2.28.0-5.el6
#   - gnome-python2-bugbuddy.i686:2.28.0-5.el6
#   - gnome-python2-desktop.i686:2.28.0-5.el6
#   - gnome-python2-evince.i686:2.28.0-5.el6
#   - gnome-python2-evolution.i686:2.28.0-5.el6
#   - gnome-python2-gnomedesktop.i686:2.28.0-5.el6
#   - gnome-python2-gnomekeyring.i686:2.28.0-5.el6
#   - gnome-python2-gnomeprint.i686:2.28.0-5.el6
#   - gnome-python2-gtksourceview.i686:2.28.0-5.el6
#   - gnome-python2-libgtop2.i686:2.28.0-5.el6
#   - gnome-python2-libwnck.i686:2.28.0-5.el6
#   - gnome-python2-metacity.i686:2.28.0-5.el6
#   - gnome-python2-rsvg.i686:2.28.0-5.el6
#   - gnome-python2-totem.i686:2.28.0-5.el6
#   - ibutils.i686:1.5.7-8.el6
#   - libibverbs-devel-static.i686:1.1.7-1.el6
#   - libibverbs-utils.i686:1.1.7-1.el6
#   - libmlx4-static.i686:1.0.5-4.el6.1
#   - librdmacm-static.i686:1.0.17-1.el6
#   - librdmacm-utils.i686:1.0.17-1.el6
#   - mpitests-mvapich2.i686:3.2-9.el6
#   - mpitests-mvapich.i686:3.2-9.el6
#   - mpitests-openmpi.i686:3.2-9.el6
#   - mstflint.i686:3.0-0.6.g6961daa.1.el6
#   - nautilus-sendto.i686:2.28.2-4.el6
#   - perftest.i686:2.0-2.el6
#   - qperf.i686:0.4.9-1.el6
#   - totem.i686:2.28.6-4.el6
#   - totem-jamendo.i686:2.28.6-4.el6
#   - totem-mozplugin.i686:2.28.6-4.el6
#   - totem-nautilus.i686:2.28.6-4.el6
#   - totem-upnp.i686:2.28.6-4.el6
#   - totem-youtube.i686:2.28.6-4.el6
#   - abrt.i686:2.0.8-21.el6.centos
#   - abrt-addon-ccpp.i686:2.0.8-21.el6.centos
#   - abrt-addon-kerneloops.i686:2.0.8-21.el6.centos
#   - abrt-addon-python.i686:2.0.8-21.el6.centos
#   - abrt-addon-vmcore.i686:2.0.8-21.el6.centos
#   - abrt-cli.i686:2.0.8-21.el6.centos
#   - abrt-console-notification.i686:2.0.8-21.el6.centos
#   - abrt-desktop.i686:2.0.8-21.el6.centos
#   - abrt-gui.i686:2.0.8-21.el6.centos
#   - abrt-tui.i686:2.0.8-21.el6.centos
#   - batik.i686:1.7-8.5.el6
#   - batik-demo.i686:1.7-8.5.el6
#   - batik-rasterizer.i686:1.7-8.5.el6
#   - batik-slideshow.i686:1.7-8.5.el6
#   - batik-squiggle.i686:1.7-8.5.el6
#   - batik-svgpp.i686:1.7-8.5.el6
#   - batik-ttf2svg.i686:1.7-8.5.el6
#   - bind-dyndb-ldap.i686:2.3-5.el6
#   - biosdevname.i686:0.5.0-2.el6
#   - btparser-python.i686:0.17-2.el6
#   - cifs-utils.i686:4.8.1-19.el6
#   - cman.i686:3.0.12.1-59.el6
#   - gfs2-utils.i686:3.0.12.1-59.el6
#   - cluster-cim.i686:0.16.2-28.el6
#   - cluster-snmp.i686:0.16.2-28.el6
#   - modcluster.i686:0.16.2-28.el6
#   - conman.i686:0.2.7-2.el6
#   - corosync.i686:1.4.1-17.el6
#   - crash.i686:6.1.0-5.el6
#   - crash-gcore-command.i686:1.0-5.el6
#   - cronie.i686:1.4.4-12.el6
#   - cronie-anacron.i686:1.4.4-12.el6
#   - cronie-noanacron.i686:1.4.4-12.el6
#   - cvs.i686:1.11.23-16.el6
#   - device-mapper-multipath.i686:0.4.9-72.el6
#   - kpartx.i686:0.4.9-72.el6
#   - device-mapper-persistent-data.i686:0.2.8-2.el6
#   - dhclient.i686:4.1.1-38.P1.el6.centos
#   - dhcp.i686:4.1.1-38.P1.el6.centos
#   - dhcp-common.i686:4.1.1-38.P1.el6.centos
#   - e2fsprogs.i686:1.41.12-18.el6
#   - efibootmgr.i686:0.5.4-11.el6
#   - esc.i686:1.1.0-26.el6.centos
#   - fcoe-utils.i686:1.0.28-3.el6
#   - fence-agents.i686:3.1.5-35.el6
#   - fence-virt.i686:0.2.3-15.el6
#   - fence-virtd.i686:0.2.3-15.el6
#   - fence-virtd-checkpoint.i686:0.2.3-15.el6
#   - fence-virtd-libvirt.i686:0.2.3-15.el6
#   - fence-virtd-multicast.i686:0.2.3-15.el6
#   - fence-virtd-serial.i686:0.2.3-15.el6
#   - firstboot.i686:1.110.15-1.el6
#   - fprintd.i686:0.1-21.git04fd09cfa.el6
#   - freeipmi-bmc-watchdog.i686:1.2.1-3.el6
#   - freeipmi-ipmidetectd.i686:1.2.1-3.el6
#   - freerdp.i686:1.0.2-2.el6
#   - freerdp-plugins.i686:1.0.2-2.el6
#   - cpp.i686:4.4.7-4.el6
#   - gcc.i686:4.4.7-4.el6
#   - gcc-gfortran.i686:4.4.7-4.el6
#   - gcc-gnat.i686:4.4.7-4.el6
#   - gcc-java.i686:4.4.7-4.el6
#   - gcc-objc.i686:4.4.7-4.el6
#   - libgcj-src.i686:4.4.7-4.el6
#   - -docs.i686:4.4.7-4.el6
#   - gdm.i686:2.30.4-52.el6
#   - gdm-plugin-fingerprint.i686:2.30.4-52.el6
#   - gdm-plugin-smartcard.i686:2.30.4-52.el6
#   - gdm-user-switch-applet.i686:2.30.4-52.el6
#   - ghostscript-doc.i686:8.70-19.el6
#   - ghostscript-gtk.i686:8.70-19.el6
#   - glib2-static.i686:2.26.1-3.el6
#   - gnome-screensaver.i686:2.28.3-28.el6
#   - grub.i686:0.97-83.el6
#   - grubby.i686:7.0.15-5.el6
#   - gtk2-devel-docs.i686:2.20.1-4.el6
#   - hdparm.i686:9.43-4.el6
#   - hypervkvpd.i686:0-0.12.el6
#   - debugmode.i686:9.03.40-2.el6.centos
#   - initscripts.i686:9.03.40-2.el6.centos
#   - iproute.i686:2.6.32-31.el6
#   - iproute-doc.i686:2.6.32-31.el6
#   - iptables-ipv6.i686:1.4.7-11.el6
#   - ipvsadm.i686:1.26-2.el6
#   - irqbalance.i686:1.0.4-6.el6
#   - iw.i686:3.10-1.1.el6
#   - kexec-tools.i686:2.0.0-273.el6
#   - ksh.i686:20120801-10.el6
#   - ledmon.i686:0.78-1.el6
#   - libvirt-snmp.i686:0.0.2-4.el6
#   - linuxptp.i686:1.3-1.el6
#   - lksctp-tools-doc.i686:1.0.10-7.el6
#   - lldpad.i686:0.9.46-2.el6
#   - cmirror.i686:2.02.100-8.el6
#   - device-mapper.i686:1.02.79-8.el6
#   - device-mapper-event.i686:1.02.79-8.el6
#   - lvm2.i686:2.02.100-8.el6
#   - lvm2-cluster.i686:2.02.100-8.el6
#   - mdadm.i686:3.2.6-7.el6
#   - glx-utils.i686:9.2-0.5.el6
#   - mesa-demos.i686:9.2-0.5.el6
#   - microcode_ctl.i686:1.17-17.el6
#   - netcf.i686:0.1.9-4.el6
#   - NetworkManager.i686:0.8.1-66.el6
#   - NetworkManager-gnome.i686:0.8.1-66.el6
#   - nfs-utils.i686:1.2.3-39.el6
#   - numad.i686:0.5-9.20130814git.el6
#   - opencryptoki.i686:2.4.3.1-1.el6
#   - openhpi.i686:2.14.1-6.el6
#   - openhpi32.i686:3.2.1-3.el6
#   - openscap-extra-probes.i686:0.9.12-1.el6
#   - openscap-python.i686:0.9.12-1.el6
#   - openscap-utils.i686:0.9.12-1.el6
#   - papi-static.i686:5.1.1-5.el6
#   - papi-testsuite.i686:5.1.1-5.el6
#   - perl.i686:5.10.1-136.el6
#   - perl-Archive-Extract.i686:0.38-136.el6
#   - perl-Archive-Tar.i686:1.58-136.el6
#   - perl-CGI.i686:3.51-136.el6
#   - perl-Compress-Raw-Bzip2.i686:2.021-136.el6
#   - perl-Compress-Raw-Zlib.i686:2.021-136.el6
#   - perl-Compress-Zlib.i686:2.021-136.el6
#   - perl-core.i686:5.10.1-136.el6
#   - perl-CPAN.i686:1.9402-136.el6
#   - perl-CPANPLUS.i686:0.88-136.el6
#   - perl-Digest-SHA.i686:5.47-136.el6
#   - perl-ExtUtils-CBuilder.i686:0.27-136.el6
#   - perl-ExtUtils-Embed.i686:1.28-136.el6
#   - perl-ExtUtils-MakeMaker.i686:6.55-136.el6
#   - perl-ExtUtils-ParseXS.i686:2.2003.0-136.el6
#   - perl-File-Fetch.i686:0.26-136.el6
#   - perl-IO-Compress-Base.i686:2.021-136.el6
#   - perl-IO-Compress-Bzip2.i686:2.021-136.el6
#   - perl-IO-Compress-Zlib.i686:2.021-136.el6
#   - perl-IO-Zlib.i686:1.09-136.el6
#   - perl-IPC-Cmd.i686:0.56-136.el6
#   - perl-Locale-Maketext-Simple.i686:0.18-136.el6
#   - perl-Log-Message.i686:0.02-136.el6
#   - perl-Log-Message-Simple.i686:0.04-136.el6
#   - perl-Module-Build.i686:0.3500-136.el6
#   - perl-Module-CoreList.i686:2.18-136.el6
#   - perl-Module-Load.i686:0.16-136.el6
#   - perl-Module-Load-Conditional.i686:0.30-136.el6
#   - perl-Module-Loaded.i686:0.02-136.el6
#   - perl-Module-Pluggable.i686:3.90-136.el6
#   - perl-Object-Accessor.i686:0.34-136.el6
#   - perl-Package-Constants.i686:0.02-136.el6
#   - perl-Params-Check.i686:0.26-136.el6
#   - perl-parent.i686:0.221-136.el6
#   - perl-Parse-CPAN-Meta.i686:1.40-136.el6
#   - perl-Pod-Escapes.i686:1.04-136.el6
#   - perl-Pod-Simple.i686:3.13-136.el6
#   - perl-suidperl.i686:5.10.1-136.el6
#   - perl-Term-UI.i686:0.20-136.el6
#   - perl-Test-Harness.i686:3.17-136.el6
#   - perl-Test-Simple.i686:0.92-136.el6
#   - perl-Time-HiRes.i686:1.9721-136.el6
#   - perl-Time-Piece.i686:1.15-136.el6
#   - perl-version.i686:0.77-136.el6
#   - perl-DateTime.i686:0.5300-2.el6
#   - powertop.i686:2.3-3.el6
#   - pyparted.i686:3.4-4.el6
#   - python-ethtool.i686:0.6-5.el6
#   - python-urwid.i686:1.1.1-1.el6
#   - quota.i686:3.17-20.el6
#   - rdesktop.i686:1.7.1-1.el6
#   - readahead.i686:1.5.6-2.el6
#   - resource-agents.i686:3.9.2-40.el6
#   - resource-agents-sap.i686:3.9.2-40.el6
#   - rgmanager.i686:3.0.12.1-19.el6
#   - ccs.i686:0.16.2-69.el6
#   - ricci.i686:0.16.2-69.el6
#   - sblim-cmpi-fsvol-test.i686:1.5.1-2.el6
#   - scl-utils.i686:20120927-8.el6
#   - scl-utils-build.i686:20120927-8.el6
#   - scsi-target-utils.i686:1.0.24-10.el6
#   - slapi-nis.i686:0.40-4.el6
#   - spice-gtk-python.i686:0.20-11.el6
#   - spice-gtk-tools.i686:0.20-11.el6
#   - spice-vdagent.i686:0.14.0-2.el6
#   - spice-xpi.i686:2.7-24.el6
#   - libsss_autofs.i686:1.9.2-129.el6
#   - libsss_sudo.i686:1.9.2-129.el6
#   - sysstat.i686:9.0.4-22.el6
#   - systemtap.i686:2.3-3.el6
#   - systemtap-client.i686:2.3-3.el6
#   - systemtap-devel.i686:2.3-3.el6
#   - systemtap-initscript.i686:2.3-3.el6
#   - systemtap-runtime.i686:2.3-3.el6
#   - systemtap-server.i686:2.3-3.el6
#   - systemtap-testsuite.i686:2.3-3.el6
#   - udev.i686:147-2.51.el6
#   - uuidd.i686:2.17.2-12.14.el6
#   - virt-manager.i686:0.9.0-19.el6
#   - virt-viewer.i686:0.5.6-8.el6
#   - watchdog.i686:5.6-2.el6
#   - webkitgtk-doc.i686:1.2.6-5.el6
#   - xorg-x11-drv-ati.i686:7.1.0-3.el6
#   - intel-gpu-tools.i686:2.21.12-2.el6
#   - xorg-x11-drv-mga.i686:1.6.1-10.el6
#   - xorg-x11-drv-nouveau.i686:1.0.1-4.el6
#   - xorg-x11-drv-qxl.i686:0.1.0-7.el6
#   - xorg-x11-drv-synaptics.i686:1.6.2-13.el6
#   - xorg-x11-drv-wacom.i686:0.16.1-4.el6
#   - xorg-x11-xinit.i686:1.0.9-14.el6
#   - xorg-x11-xinit-session.i686:1.0.9-14.el6
#   - zsh.i686:4.3.10-7.el6
#   - zsh-html.i686:4.3.10-7.el6
#
# Last versions recommanded by security team:
#   - mesa-libGL-devel.i686:9.2-0.5.el6
#   - compat-openmpi-devel.i686:1.4.3-1.1.el6
#   - libqb.i686:0.16.0-2.el6
#   - xorg-x11-drv-synaptics-devel.i686:1.6.2-13.el6
#   - libcom_err.i686:1.41.12-18.el6
#   - selinux-policy-minimum.noarch:3.7.19-231.el6
#   - bfa-firmware.noarch:3.2.21.1-2.el6
#   - xfsprogs-devel.i686:3.1.1-14.el6
#   - gtk2-devel.i686:2.20.1-4.el6
#   - util-linux-ng.i686:2.17.2-12.14.el6
#   - iscsi-initiator-utils.i686:6.2.0.873-10.el6
#   - numactl-devel.i686:2.0.7-8.el6
#   - sblim-sfcc.i686:2.2.2-2.el6
#   - libcgroup-pam.i686:0.40.rc1-5.el6
#   - xorg-x11-drv-wacom-devel.i686:0.16.1-4.el6
#   - parted-devel.i686:2.1-21.el6
#   - corosynclib-devel.i686:1.4.1-17.el6
#   - gnome-panel-libs.i686:2.30.2-15.el6
#   - dracut-caps.noarch:004-336.el6_5.2
#   - coolkey-devel.i686:1.1.0-31.el6
#   - mesa-private-llvm-devel.i686:3.3-0.3.rc3.el6
#   - spice-glib.i686:0.20-11.el6
#   - NetworkManager-glib-devel.i686:0.8.1-66.el6
#   - lvm2-devel.i686:2.02.100-8.el6
#   - freeipmi-devel.i686:1.2.1-3.el6
#   - crash-devel.i686:6.1.0-5.el6
#   - libdrm.i686:2.4.45-2.el6
#   - libibverbs.i686:1.1.7-1.el6
#   - btparser-devel.i686:0.17-2.el6
#   - fcoe-target-utils.noarch:2.0rc1.fb16-5.el6
#   - clusterlib-devel.i686:3.0.12.1-59.el6
#   - device-mapper-devel.i686:1.02.79-8.el6
#   - libuuid.i686:2.17.2-12.14.el6
#   - parted.i686:2.1-21.el6
#   - libgnat-devel.i686:4.4.7-4.el6
#   - python-virtinst.noarch:0.600.0-18.el6
#   - libgdata.i686:0.6.4-2.el6
#   - libpcap-devel.i686:1.4.0-1.20130826git2dbcaa1.el6
#   - webkitgtk-devel.i686:1.2.6-5.el6
#   - papi.i686:5.1.1-5.el6
#   - evolution.i686:2.32.3-30.el6
#   - spice-gtk.i686:0.20-11.el6
#   - sblim-cmpi-fsvol-devel.i686:1.5.1-2.el6
#   - openmpi.i686:1.5.4-2.el6
#   - mesa-libEGL.i686:9.2-0.5.el6
#   - dhcp-devel.i686:4.1.1-38.P1.el6.centos
#   - device-mapper-multipath-libs.i686:0.4.9-72.el6
#   - libsss_sudo-devel.i686:1.9.2-129.el6
#   - hwdata.noarch:0.233-9.1.el6
#   - mesa-libgbm.i686:9.2-0.5.el6
#   - rubygems-devel.noarch:1.3.7-5.el6
#   - gtkhtml3.i686:3.32.2-2.el6
#   - libgdata-devel.i686:0.6.4-2.el6
#   - openhpi32-devel.i686:3.2.1-3.el6
#   - freerdp-devel.i686:1.0.2-2.el6
#   - perl-devel.i686:5.10.1-136.el6
#   - libvirt-cim.i686:0.6.1-9.el6
#   - hsqldb-javadoc.noarch:1.8.0.10-12.el6
#   - mesa-libGLU.i686:9.2-0.5.el6
#   - libuuid-devel.i686:2.17.2-12.14.el6
#   - libss-devel.i686:1.41.12-18.el6
#   - dracut-fips-aesni.noarch:004-336.el6_5.2
#   - mesa-libEGL-devel.i686:9.2-0.5.el6
#   - selinux-policy-mls.noarch:3.7.19-231.el6
#   - iscsi-initiator-utils-devel.i686:6.2.0.873-10.el6
#   - ibutils-devel.i686:1.5.7-8.el6
#   - libhbaapi-devel.i686:2.2.9-1.el6
#   - hsqldb.noarch:1.8.0.10-12.el6
#   - mesa-libGLU-devel.i686:9.2-0.5.el6
#   - libmudflap.i686:4.4.7-4.el6
#   - libnl.i686:1.1.4-2.el6
#   - dracut-fips.noarch:004-336.el6_5.2
#   - libhbaapi.i686:2.2.9-1.el6
#   - mesa-dri-drivers.i686:9.2-0.5.el6
#   - lldpad-libs.i686:0.9.46-2.el6
#   - rdma.noarch:3.10-3.el6
#   - evolution-data-server.i686:2.32.3-18.el6
#   - xorg-x11-drv-intel-devel.i686:2.21.12-2.el6
#   - openhpi32-libs.i686:3.2.1-3.el6
#   - libnl-devel.i686:1.1.4-2.el6
#   - libgcj.i686:4.4.7-4.el6
#   - p11-kit-devel.i686:0.18.5-2.el6
#   - libgcc.i686:4.4.7-4.el6
#   - device-mapper-event-devel.i686:1.02.79-8.el6
#   - dracut-network.noarch:004-336.el6_5.2
#   - ql2500-firmware.noarch:7.00.01-1.el6
#   - ibutils-libs.i686:1.5.7-8.el6
#   - openmpi-devel.i686:1.5.4-2.el6
#   - libitm.i686:4.8.1-4.2.1.el6
#   - numactl.i686:2.0.7-8.el6
#   - dracut-tools.noarch:004-336.el6_5.2
#   - ghostscript-devel.i686:8.70-19.el6
#   - openhpi-devel.i686:2.14.1-6.el6
#   - mesa-dri-filesystem.i686:9.2-0.5.el6
#   - mesa-libGL.i686:9.2-0.5.el6
#   - spice-glib-devel.i686:0.20-11.el6
#   - libgcj-devel.i686:4.4.7-4.el6
#   - libatomic.i686:4.8.1-4.2.1.el6
#   - cpupowerutils.i686:1.2-1.el6
#   - opencryptoki-devel.i686:2.4.3.1-1.el6
#   - tuned-utils.noarch:0.2.19-13.el6
#   - mesa-libgbm-devel.i686:9.2-0.5.el6
#   - snappy.i686:1.1.0-1.el6
#   - batik-javadoc.noarch:1.7-8.5.el6
#   - spice-gtk-devel.i686:0.20-11.el6
#   - sblim-sfcc-devel.i686:2.2.2-2.el6
#   - selinux-policy-doc.noarch:3.7.19-231.el6
#   - xorg-x11-drv-ati-firmware.noarch:7.1.0-3.el6
#   - fprintd-pam.i686:0.1-21.git04fd09cfa.el6
#   - evolution-data-server-devel.i686:2.32.3-18.el6
#   - python-beaker.noarch:1.3.1-7.el6
#   - totem-devel.i686:2.28.6-4.el6
#   - libgnat.i686:4.4.7-4.el6
#   - libhbalinux-devel.i686:1.0.16-1.el6
#   - gnome-panel-devel.i686:2.30.2-15.el6
#   - corosynclib.i686:1.4.1-17.el6
#   - evolution-exchange.i686:2.32.3-16.el6
#   - man-pages-overrides.noarch:6.5.2-1.el6
#   - evolution-devel.i686:2.32.3-30.el6
#   - xfsprogs-qa-devel.i686:3.1.1-14.el6
#   - spice-protocol.noarch:0.12.6-1.el6
#   - libqb-devel.i686:0.16.0-2.el6
#   - librdmacm-devel.i686:1.0.17-1.el6
#   - libmlx4.i686:1.0.5-4.el6.1
#   - gtk2-immodule-xim.i686:2.20.1-4.el6
#   - pcs.noarch:0.9.90-2.el6.centos
#   - iproute-devel.i686:2.6.32-31.el6
#   - iotop.noarch:0.3.2-7.el6
#   - libobjc.i686:4.4.7-4.el6
#   - ghostscript.i686:8.70-19.el6
#   - clusterlib.i686:3.0.12.1-59.el6
#   - abrt-devel.i686:2.0.8-21.el6.centos
#   - coolkey.i686:1.1.0-31.el6
#   - libgudev1.i686:147-2.51.el6
#   - libgomp.i686:4.4.7-4.el6
#   - abrt-libs.i686:2.0.8-21.el6.centos
#   - xorg-x11-glamor.i686:0.5.0-6.20130401git81aadb8.el6
#   - openscap-devel.i686:0.9.12-1.el6
#   - libmudflap-devel.i686:4.4.7-4.el6
#   - libwacom-devel.i686:0.5-5.el6
#   - libcgroup-devel.i686:0.40.rc1-5.el6
#   - openscap-content.noarch:0.9.12-1.el6
#   - systemtap-sdt-devel.i686:2.3-3.el6
#   - opencryptoki-libs.i686:2.4.3.1-1.el6
#   - rubygems.noarch:1.3.7-5.el6
#   - libcgroup.i686:0.40.rc1-5.el6
#   - dracut-kernel.noarch:004-336.el6_5.2
#   - xorg-x11-drv-intel.i686:2.21.12-2.el6
#   - gtkhtml3-devel.i686:3.32.2-2.el6
#   - atk-devel.i686:1.30.0-1.el6
#   - xfsprogs.i686:3.1.1-14.el6
#   - hsqldb-demo.noarch:1.8.0.10-12.el6
#   - control-center.i686:2.28.1-39.el6
#   - ql2400-firmware.noarch:7.00.01-1.el6
#   - p11-kit-trust.i686:0.18.5-2.el6
#   - mesa-libOSMesa-devel.i686:9.2-0.5.el6
#   - iptables.i686:1.4.7-11.el6
#   - libgfortran.i686:4.4.7-4.el6
#   - xorg-x11-glamor-devel.i686:0.5.0-6.20130401git81aadb8.el6
#   - libblkid.i686:2.17.2-12.14.el6
#   - dracut-generic.noarch:004-336.el6_5.2
#   - virt-p2v.noarch:0.9.1-2.20130730.1.el6.centos
#   - ps_mem.noarch:3.1-5.el6
#   - snappy-devel.i686:1.1.0-1.el6
#   - python-weberror.noarch:0.10.2-2.el6
#   - pykickstart.noarch:1.74.14-1.el6
#   - selinux-policy.noarch:3.7.19-231.el6
#   - cvs-inetd.noarch:1.11.23-16.el6
#   - gtk2-immodules.i686:2.20.1-4.el6
#   - btparser.i686:0.17-2.el6
#   - iptables-devel.i686:1.4.7-11.el6
#   - librdmacm.i686:1.0.17-1.el6
#   - fprintd-devel.noarch:0.1-21.git04fd09cfa.el6
#   - selinux-policy-targeted.noarch:3.7.19-231.el6
#   - tuned.noarch:0.2.19-13.el6
#   - oscilloscope.noarch:0.10.4-4.el6_5
#   - freerdp-libs.i686:1.0.2-2.el6
#   - nautilus-sendto-devel.i686:2.28.2-4.el6
#   - system-config-lvm.noarch:1.1.12-16.el6
#   - lvm2-libs.i686:2.02.100-8.el6
#   - atk.i686:1.30.0-1.el6
#   - gdm-libs.i686:2.30.4-52.el6
#   - gtk2.i686:2.20.1-4.el6
#   - evolution-devel-docs.noarch:2.32.3-30.el6
#   - freeipmi.i686:1.2.1-3.el6
#   - perl-Config-General.noarch:2.52-1.el6
#   - abrt-python.noarch:2.0.8-21.el6.centos
#   - hsqldb-manual.noarch:1.8.0.10-12.el6
#   - control-center-devel.i686:2.28.1-39.el6
#   - evolution-help.noarch:2.32.3-30.el6
#   - libdrm-devel.i686:2.4.45-2.el6
#   - p11-kit.i686:0.18.5-2.el6
#   - evolution-data-server-doc.noarch:2.32.3-18.el6
#   - libss.i686:1.41.12-18.el6
#   - cpupowerutils-devel.i686:1.2-1.el6
#   - perl-libs.i686:5.10.1-136.el6
#   - libpcap.i686:1.4.0-1.20130826git2dbcaa1.el6
#   - e2fsprogs-devel.i686:1.41.12-18.el6
#   - quota-devel.i686:3.17-20.el6
#   - papi-devel.i686:5.1.1-5.el6
#   - openscap.i686:0.9.12-1.el6
#   - lksctp-tools.i686:1.0.10-7.el6
#   - NetworkManager-glib.i686:0.8.1-66.el6
#   - device-mapper-event-libs.i686:1.02.79-8.el6
#   - webkitgtk.i686:1.2.6-5.el6
#   - e2fsprogs-libs.i686:1.41.12-18.el6
#   - NetworkManager-devel.i686:0.8.1-66.el6
#   - libgudev1-devel.i686:147-2.51.el6
#   - mesa-libOSMesa.i686:9.2-0.5.el6
#   - openhpi-libs.i686:2.14.1-6.el6
#   - libudev-devel.i686:147-2.51.el6
#   - tuna.noarch:0.10.4-4.el6_5
#   - netcf-devel.i686:0.1.9-4.el6
#   - libwacom-data.noarch:0.5-5.el6
#   - compat-openmpi.i686:1.4.3-1.1.el6
#   - libudev.i686:147-2.51.el6
#   - glib2-devel.i686:2.26.1-3.el6
#   - lldpad-devel.i686:0.9.46-2.el6
#   - glib2.i686:2.26.1-3.el6
#   - device-mapper-libs.i686:1.02.79-8.el6
#   - mesa-private-llvm.i686:3.3-0.3.rc3.el6
#   - lksctp-tools-devel.i686:1.0.10-7.el6
#   - libwacom.i686:0.5-5.el6
#   - sblim-cmpi-fsvol.i686:1.5.1-2.el6
#   - libhbalinux.i686:1.0.16-1.el6
#   - netcf-libs.i686:0.1.9-4.el6
#   - dracut.noarch:004-336.el6_5.2
#   - libblkid-devel.i686:2.17.2-12.14.el6
#   - libibverbs-devel.i686:1.1.7-1.el6
#   - libcom_err-devel.i686:1.41.12-18.el6
#   - busybox.i686:1.15.1-20.el6
#   - busybox-petitboot.i686:1.15.1-20.el6
#   - cheese.i686:2.28.1-8.el6
#   - control-center-extra.i686:2.28.1-39.el6
#   - control-center-filesystem.i686:2.28.1-39.el6
#   - coreutils.i686:8.4-31.el6
#   - coreutils-libs.i686:8.4-31.el6
#   - ekiga.i686:3.2.6-4.el6
#   - evolution-perl.i686:2.32.3-30.el6
#   - evolution-pst.i686:2.32.3-30.el6
#   - evolution-spamassassin.i686:2.32.3-30.el6
#   - evolution-mapi.i686:0.32.2-12.el6
#   - evolution-mapi-devel.i686:0.32.2-12.el6
#   - gnome-panel.i686:2.30.2-15.el6
#   - gnome-python2-applet.i686:2.28.0-5.el6
#   - gnome-python2-brasero.i686:2.28.0-5.el6
#   - gnome-python2-bugbuddy.i686:2.28.0-5.el6
#   - gnome-python2-desktop.i686:2.28.0-5.el6
#   - gnome-python2-evince.i686:2.28.0-5.el6
#   - gnome-python2-evolution.i686:2.28.0-5.el6
#   - gnome-python2-gnomedesktop.i686:2.28.0-5.el6
#   - gnome-python2-gnomekeyring.i686:2.28.0-5.el6
#   - gnome-python2-gnomeprint.i686:2.28.0-5.el6
#   - gnome-python2-gtksourceview.i686:2.28.0-5.el6
#   - gnome-python2-libgtop2.i686:2.28.0-5.el6
#   - gnome-python2-libwnck.i686:2.28.0-5.el6
#   - gnome-python2-metacity.i686:2.28.0-5.el6
#   - gnome-python2-rsvg.i686:2.28.0-5.el6
#   - gnome-python2-totem.i686:2.28.0-5.el6
#   - ibutils.i686:1.5.7-8.el6
#   - libibverbs-devel-static.i686:1.1.7-1.el6
#   - libibverbs-utils.i686:1.1.7-1.el6
#   - libmlx4-static.i686:1.0.5-4.el6.1
#   - librdmacm-static.i686:1.0.17-1.el6
#   - librdmacm-utils.i686:1.0.17-1.el6
#   - mpitests-mvapich2.i686:3.2-9.el6
#   - mpitests-mvapich.i686:3.2-9.el6
#   - mpitests-openmpi.i686:3.2-9.el6
#   - mstflint.i686:3.0-0.6.g6961daa.1.el6
#   - nautilus-sendto.i686:2.28.2-4.el6
#   - perftest.i686:2.0-2.el6
#   - qperf.i686:0.4.9-1.el6
#   - totem.i686:2.28.6-4.el6
#   - totem-jamendo.i686:2.28.6-4.el6
#   - totem-mozplugin.i686:2.28.6-4.el6
#   - totem-nautilus.i686:2.28.6-4.el6
#   - totem-upnp.i686:2.28.6-4.el6
#   - totem-youtube.i686:2.28.6-4.el6
#   - abrt.i686:2.0.8-21.el6.centos
#   - abrt-addon-ccpp.i686:2.0.8-21.el6.centos
#   - abrt-addon-kerneloops.i686:2.0.8-21.el6.centos
#   - abrt-addon-python.i686:2.0.8-21.el6.centos
#   - abrt-addon-vmcore.i686:2.0.8-21.el6.centos
#   - abrt-cli.i686:2.0.8-21.el6.centos
#   - abrt-console-notification.i686:2.0.8-21.el6.centos
#   - abrt-desktop.i686:2.0.8-21.el6.centos
#   - abrt-gui.i686:2.0.8-21.el6.centos
#   - abrt-tui.i686:2.0.8-21.el6.centos
#   - batik.i686:1.7-8.5.el6
#   - batik-demo.i686:1.7-8.5.el6
#   - batik-rasterizer.i686:1.7-8.5.el6
#   - batik-slideshow.i686:1.7-8.5.el6
#   - batik-squiggle.i686:1.7-8.5.el6
#   - batik-svgpp.i686:1.7-8.5.el6
#   - batik-ttf2svg.i686:1.7-8.5.el6
#   - bind-dyndb-ldap.i686:2.3-5.el6
#   - biosdevname.i686:0.5.0-2.el6
#   - btparser-python.i686:0.17-2.el6
#   - cifs-utils.i686:4.8.1-19.el6
#   - cman.i686:3.0.12.1-59.el6
#   - gfs2-utils.i686:3.0.12.1-59.el6
#   - cluster-cim.i686:0.16.2-28.el6
#   - cluster-snmp.i686:0.16.2-28.el6
#   - modcluster.i686:0.16.2-28.el6
#   - conman.i686:0.2.7-2.el6
#   - corosync.i686:1.4.1-17.el6
#   - crash.i686:6.1.0-5.el6
#   - crash-gcore-command.i686:1.0-5.el6
#   - cronie.i686:1.4.4-12.el6
#   - cronie-anacron.i686:1.4.4-12.el6
#   - cronie-noanacron.i686:1.4.4-12.el6
#   - cvs.i686:1.11.23-16.el6
#   - device-mapper-multipath.i686:0.4.9-72.el6
#   - kpartx.i686:0.4.9-72.el6
#   - device-mapper-persistent-data.i686:0.2.8-2.el6
#   - dhclient.i686:4.1.1-38.P1.el6.centos
#   - dhcp.i686:4.1.1-38.P1.el6.centos
#   - dhcp-common.i686:4.1.1-38.P1.el6.centos
#   - e2fsprogs.i686:1.41.12-18.el6
#   - efibootmgr.i686:0.5.4-11.el6
#   - esc.i686:1.1.0-26.el6.centos
#   - fcoe-utils.i686:1.0.28-3.el6
#   - fence-agents.i686:3.1.5-35.el6
#   - fence-virt.i686:0.2.3-15.el6
#   - fence-virtd.i686:0.2.3-15.el6
#   - fence-virtd-checkpoint.i686:0.2.3-15.el6
#   - fence-virtd-libvirt.i686:0.2.3-15.el6
#   - fence-virtd-multicast.i686:0.2.3-15.el6
#   - fence-virtd-serial.i686:0.2.3-15.el6
#   - firstboot.i686:1.110.15-1.el6
#   - fprintd.i686:0.1-21.git04fd09cfa.el6
#   - freeipmi-bmc-watchdog.i686:1.2.1-3.el6
#   - freeipmi-ipmidetectd.i686:1.2.1-3.el6
#   - freerdp.i686:1.0.2-2.el6
#   - freerdp-plugins.i686:1.0.2-2.el6
#   - cpp.i686:4.4.7-4.el6
#   - gcc.i686:4.4.7-4.el6
#   - gcc-gfortran.i686:4.4.7-4.el6
#   - gcc-gnat.i686:4.4.7-4.el6
#   - gcc-java.i686:4.4.7-4.el6
#   - gcc-objc.i686:4.4.7-4.el6
#   - libgcj-src.i686:4.4.7-4.el6
#   - -docs.i686:4.4.7-4.el6
#   - gdm.i686:2.30.4-52.el6
#   - gdm-plugin-fingerprint.i686:2.30.4-52.el6
#   - gdm-plugin-smartcard.i686:2.30.4-52.el6
#   - gdm-user-switch-applet.i686:2.30.4-52.el6
#   - ghostscript-doc.i686:8.70-19.el6
#   - ghostscript-gtk.i686:8.70-19.el6
#   - glib2-static.i686:2.26.1-3.el6
#   - gnome-screensaver.i686:2.28.3-28.el6
#   - grub.i686:0.97-83.el6
#   - grubby.i686:7.0.15-5.el6
#   - gtk2-devel-docs.i686:2.20.1-4.el6
#   - hdparm.i686:9.43-4.el6
#   - hypervkvpd.i686:0-0.12.el6
#   - debugmode.i686:9.03.40-2.el6.centos
#   - initscripts.i686:9.03.40-2.el6.centos
#   - iproute.i686:2.6.32-31.el6
#   - iproute-doc.i686:2.6.32-31.el6
#   - iptables-ipv6.i686:1.4.7-11.el6
#   - ipvsadm.i686:1.26-2.el6
#   - irqbalance.i686:1.0.4-6.el6
#   - iw.i686:3.10-1.1.el6
#   - kexec-tools.i686:2.0.0-273.el6
#   - ksh.i686:20120801-10.el6
#   - ledmon.i686:0.78-1.el6
#   - libvirt-snmp.i686:0.0.2-4.el6
#   - linuxptp.i686:1.3-1.el6
#   - lksctp-tools-doc.i686:1.0.10-7.el6
#   - lldpad.i686:0.9.46-2.el6
#   - cmirror.i686:2.02.100-8.el6
#   - device-mapper.i686:1.02.79-8.el6
#   - device-mapper-event.i686:1.02.79-8.el6
#   - lvm2.i686:2.02.100-8.el6
#   - lvm2-cluster.i686:2.02.100-8.el6
#   - mdadm.i686:3.2.6-7.el6
#   - glx-utils.i686:9.2-0.5.el6
#   - mesa-demos.i686:9.2-0.5.el6
#   - microcode_ctl.i686:1.17-17.el6
#   - netcf.i686:0.1.9-4.el6
#   - NetworkManager.i686:0.8.1-66.el6
#   - NetworkManager-gnome.i686:0.8.1-66.el6
#   - nfs-utils.i686:1.2.3-39.el6
#   - numad.i686:0.5-9.20130814git.el6
#   - opencryptoki.i686:2.4.3.1-1.el6
#   - openhpi.i686:2.14.1-6.el6
#   - openhpi32.i686:3.2.1-3.el6
#   - openscap-extra-probes.i686:0.9.12-1.el6
#   - openscap-python.i686:0.9.12-1.el6
#   - openscap-utils.i686:0.9.12-1.el6
#   - papi-static.i686:5.1.1-5.el6
#   - papi-testsuite.i686:5.1.1-5.el6
#   - perl.i686:5.10.1-136.el6
#   - perl-Archive-Extract.i686:0.38-136.el6
#   - perl-Archive-Tar.i686:1.58-136.el6
#   - perl-CGI.i686:3.51-136.el6
#   - perl-Compress-Raw-Bzip2.i686:2.021-136.el6
#   - perl-Compress-Raw-Zlib.i686:2.021-136.el6
#   - perl-Compress-Zlib.i686:2.021-136.el6
#   - perl-core.i686:5.10.1-136.el6
#   - perl-CPAN.i686:1.9402-136.el6
#   - perl-CPANPLUS.i686:0.88-136.el6
#   - perl-Digest-SHA.i686:5.47-136.el6
#   - perl-ExtUtils-CBuilder.i686:0.27-136.el6
#   - perl-ExtUtils-Embed.i686:1.28-136.el6
#   - perl-ExtUtils-MakeMaker.i686:6.55-136.el6
#   - perl-ExtUtils-ParseXS.i686:2.2003.0-136.el6
#   - perl-File-Fetch.i686:0.26-136.el6
#   - perl-IO-Compress-Base.i686:2.021-136.el6
#   - perl-IO-Compress-Bzip2.i686:2.021-136.el6
#   - perl-IO-Compress-Zlib.i686:2.021-136.el6
#   - perl-IO-Zlib.i686:1.09-136.el6
#   - perl-IPC-Cmd.i686:0.56-136.el6
#   - perl-Locale-Maketext-Simple.i686:0.18-136.el6
#   - perl-Log-Message.i686:0.02-136.el6
#   - perl-Log-Message-Simple.i686:0.04-136.el6
#   - perl-Module-Build.i686:0.3500-136.el6
#   - perl-Module-CoreList.i686:2.18-136.el6
#   - perl-Module-Load.i686:0.16-136.el6
#   - perl-Module-Load-Conditional.i686:0.30-136.el6
#   - perl-Module-Loaded.i686:0.02-136.el6
#   - perl-Module-Pluggable.i686:3.90-136.el6
#   - perl-Object-Accessor.i686:0.34-136.el6
#   - perl-Package-Constants.i686:0.02-136.el6
#   - perl-Params-Check.i686:0.26-136.el6
#   - perl-parent.i686:0.221-136.el6
#   - perl-Parse-CPAN-Meta.i686:1.40-136.el6
#   - perl-Pod-Escapes.i686:1.04-136.el6
#   - perl-Pod-Simple.i686:3.13-136.el6
#   - perl-suidperl.i686:5.10.1-136.el6
#   - perl-Term-UI.i686:0.20-136.el6
#   - perl-Test-Harness.i686:3.17-136.el6
#   - perl-Test-Simple.i686:0.92-136.el6
#   - perl-Time-HiRes.i686:1.9721-136.el6
#   - perl-Time-Piece.i686:1.15-136.el6
#   - perl-version.i686:0.77-136.el6
#   - perl-DateTime.i686:0.5300-2.el6
#   - powertop.i686:2.3-3.el6
#   - pyparted.i686:3.4-4.el6
#   - python-ethtool.i686:0.6-5.el6
#   - python-urwid.i686:1.1.1-1.el6
#   - quota.i686:3.17-20.el6
#   - rdesktop.i686:1.7.1-1.el6
#   - readahead.i686:1.5.6-2.el6
#   - resource-agents.i686:3.9.2-40.el6
#   - resource-agents-sap.i686:3.9.2-40.el6
#   - rgmanager.i686:3.0.12.1-19.el6
#   - ccs.i686:0.16.2-69.el6
#   - ricci.i686:0.16.2-69.el6
#   - sblim-cmpi-fsvol-test.i686:1.5.1-2.el6
#   - scl-utils.i686:20120927-8.el6
#   - scl-utils-build.i686:20120927-8.el6
#   - scsi-target-utils.i686:1.0.24-10.el6
#   - slapi-nis.i686:0.40-4.el6
#   - spice-gtk-python.i686:0.20-11.el6
#   - spice-gtk-tools.i686:0.20-11.el6
#   - spice-vdagent.i686:0.14.0-2.el6
#   - spice-xpi.i686:2.7-24.el6
#   - libsss_autofs.i686:1.9.2-129.el6
#   - libsss_sudo.i686:1.9.2-129.el6
#   - sysstat.i686:9.0.4-22.el6
#   - systemtap.i686:2.3-3.el6
#   - systemtap-client.i686:2.3-3.el6
#   - systemtap-devel.i686:2.3-3.el6
#   - systemtap-initscript.i686:2.3-3.el6
#   - systemtap-runtime.i686:2.3-3.el6
#   - systemtap-server.i686:2.3-3.el6
#   - systemtap-testsuite.i686:2.3-3.el6
#   - udev.i686:147-2.51.el6
#   - uuidd.i686:2.17.2-12.14.el6
#   - virt-manager.i686:0.9.0-19.el6
#   - virt-viewer.i686:0.5.6-8.el6
#   - watchdog.i686:5.6-2.el6
#   - webkitgtk-doc.i686:1.2.6-5.el6
#   - xorg-x11-drv-ati.i686:7.1.0-3.el6
#   - intel-gpu-tools.i686:2.21.12-2.el6
#   - xorg-x11-drv-mga.i686:1.6.1-10.el6
#   - xorg-x11-drv-nouveau.i686:1.0.1-4.el6
#   - xorg-x11-drv-qxl.i686:0.1.0-7.el6
#   - xorg-x11-drv-synaptics.i686:1.6.2-13.el6
#   - xorg-x11-drv-wacom.i686:0.16.1-4.el6
#   - xorg-x11-xinit.i686:1.0.9-14.el6
#   - xorg-x11-xinit-session.i686:1.0.9-14.el6
#   - zsh.i686:4.3.10-7.el6
#   - zsh-html.i686:4.3.10-7.el6
#
# CVE List:
#   - CVE-2012-0786
#   - CVE-2012-0787
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mesa-libGL-devel.i686-9.2 -y 
sudo yum install compat-openmpi-devel.i686-1.4.3 -y 
sudo yum install libqb.i686-0.16.0 -y 
sudo yum install xorg-x11-drv-synaptics-devel.i686-1.6.2 -y 
sudo yum install libcom_err.i686-1.41.12 -y 
sudo yum install selinux-policy-minimum.noarch-3.7.19 -y 
sudo yum install bfa-firmware.noarch-3.2.21.1 -y 
sudo yum install xfsprogs-devel.i686-3.1.1 -y 
sudo yum install gtk2-devel.i686-2.20.1 -y 
sudo yum install util-linux-ng.i686-2.17.2 -y 
sudo yum install iscsi-initiator-utils.i686-6.2.0.873 -y 
sudo yum install numactl-devel.i686-2.0.7 -y 
sudo yum install sblim-sfcc.i686-2.2.2 -y 
sudo yum install libcgroup-pam.i686-0.40.rc1 -y 
sudo yum install xorg-x11-drv-wacom-devel.i686-0.16.1 -y 
sudo yum install parted-devel.i686-2.1 -y 
sudo yum install corosynclib-devel.i686-1.4.1 -y 
sudo yum install gnome-panel-libs.i686-2.30.2 -y 
sudo yum install dracut-caps.noarch-004 -y 
sudo yum install coolkey-devel.i686-1.1.0 -y 
sudo yum install mesa-private-llvm-devel.i686-3.3 -y 
sudo yum install spice-glib.i686-0.20 -y 
sudo yum install NetworkManager-glib-devel.i686-0.8.1 -y 
sudo yum install lvm2-devel.i686-2.02.100 -y 
sudo yum install freeipmi-devel.i686-1.2.1 -y 
sudo yum install crash-devel.i686-6.1.0 -y 
sudo yum install libdrm.i686-2.4.45 -y 
sudo yum install libibverbs.i686-1.1.7 -y 
sudo yum install btparser-devel.i686-0.17 -y 
sudo yum install fcoe-target-utils.noarch-2.0rc1.fb16 -y 
sudo yum install clusterlib-devel.i686-3.0.12.1 -y 
sudo yum install device-mapper-devel.i686-1.02.79 -y 
sudo yum install libuuid.i686-2.17.2 -y 
sudo yum install parted.i686-2.1 -y 
sudo yum install libgnat-devel.i686-4.4.7 -y 
sudo yum install python-virtinst.noarch-0.600.0 -y 
sudo yum install libgdata.i686-0.6.4 -y 
sudo yum install libpcap-devel.i686-1.4.0 -y 
sudo yum install webkitgtk-devel.i686-1.2.6 -y 
sudo yum install papi.i686-5.1.1 -y 
sudo yum install evolution.i686-2.32.3 -y 
sudo yum install spice-gtk.i686-0.20 -y 
sudo yum install sblim-cmpi-fsvol-devel.i686-1.5.1 -y 
sudo yum install openmpi.i686-1.5.4 -y 
sudo yum install mesa-libEGL.i686-9.2 -y 
sudo yum install dhcp-devel.i686-4.1.1 -y 
sudo yum install device-mapper-multipath-libs.i686-0.4.9 -y 
sudo yum install libsss_sudo-devel.i686-1.9.2 -y 
sudo yum install hwdata.noarch-0.233 -y 
sudo yum install mesa-libgbm.i686-9.2 -y 
sudo yum install rubygems-devel.noarch-1.3.7 -y 
sudo yum install gtkhtml3.i686-3.32.2 -y 
sudo yum install libgdata-devel.i686-0.6.4 -y 
sudo yum install openhpi32-devel.i686-3.2.1 -y 
sudo yum install freerdp-devel.i686-1.0.2 -y 
sudo yum install perl-devel.i686-5.10.1 -y 
sudo yum install libvirt-cim.i686-0.6.1 -y 
sudo yum install hsqldb-javadoc.noarch-1.8.0.10 -y 
sudo yum install mesa-libGLU.i686-9.2 -y 
sudo yum install libuuid-devel.i686-2.17.2 -y 
sudo yum install libss-devel.i686-1.41.12 -y 
sudo yum install dracut-fips-aesni.noarch-004 -y 
sudo yum install mesa-libEGL-devel.i686-9.2 -y 
sudo yum install selinux-policy-mls.noarch-3.7.19 -y 
sudo yum install iscsi-initiator-utils-devel.i686-6.2.0.873 -y 
sudo yum install ibutils-devel.i686-1.5.7 -y 
sudo yum install libhbaapi-devel.i686-2.2.9 -y 
sudo yum install hsqldb.noarch-1.8.0.10 -y 
sudo yum install mesa-libGLU-devel.i686-9.2 -y 
sudo yum install libmudflap.i686-4.4.7 -y 
sudo yum install libnl.i686-1.1.4 -y 
sudo yum install dracut-fips.noarch-004 -y 
sudo yum install libhbaapi.i686-2.2.9 -y 
sudo yum install mesa-dri-drivers.i686-9.2 -y 
sudo yum install lldpad-libs.i686-0.9.46 -y 
sudo yum install rdma.noarch-3.10 -y 
sudo yum install evolution-data-server.i686-2.32.3 -y 
sudo yum install xorg-x11-drv-intel-devel.i686-2.21.12 -y 
sudo yum install openhpi32-libs.i686-3.2.1 -y 
sudo yum install libnl-devel.i686-1.1.4 -y 
sudo yum install libgcj.i686-4.4.7 -y 
sudo yum install p11-kit-devel.i686-0.18.5 -y 
sudo yum install libgcc.i686-4.4.7 -y 
sudo yum install device-mapper-event-devel.i686-1.02.79 -y 
sudo yum install dracut-network.noarch-004 -y 
sudo yum install ql2500-firmware.noarch-7.00.01 -y 
sudo yum install ibutils-libs.i686-1.5.7 -y 
sudo yum install openmpi-devel.i686-1.5.4 -y 
sudo yum install libitm.i686-4.8.1 -y 
sudo yum install numactl.i686-2.0.7 -y 
sudo yum install dracut-tools.noarch-004 -y 
sudo yum install ghostscript-devel.i686-8.70 -y 
sudo yum install openhpi-devel.i686-2.14.1 -y 
sudo yum install mesa-dri-filesystem.i686-9.2 -y 
sudo yum install mesa-libGL.i686-9.2 -y 
sudo yum install spice-glib-devel.i686-0.20 -y 
sudo yum install libgcj-devel.i686-4.4.7 -y 
sudo yum install libatomic.i686-4.8.1 -y 
sudo yum install cpupowerutils.i686-1.2 -y 
sudo yum install opencryptoki-devel.i686-2.4.3.1 -y 
sudo yum install tuned-utils.noarch-0.2.19 -y 
sudo yum install mesa-libgbm-devel.i686-9.2 -y 
sudo yum install snappy.i686-1.1.0 -y 
sudo yum install batik-javadoc.noarch-1.7 -y 
sudo yum install spice-gtk-devel.i686-0.20 -y 
sudo yum install sblim-sfcc-devel.i686-2.2.2 -y 
sudo yum install selinux-policy-doc.noarch-3.7.19 -y 
sudo yum install xorg-x11-drv-ati-firmware.noarch-7.1.0 -y 
sudo yum install fprintd-pam.i686-0.1 -y 
sudo yum install evolution-data-server-devel.i686-2.32.3 -y 
sudo yum install python-beaker.noarch-1.3.1 -y 
sudo yum install totem-devel.i686-2.28.6 -y 
sudo yum install libgnat.i686-4.4.7 -y 
sudo yum install libhbalinux-devel.i686-1.0.16 -y 
sudo yum install gnome-panel-devel.i686-2.30.2 -y 
sudo yum install corosynclib.i686-1.4.1 -y 
sudo yum install evolution-exchange.i686-2.32.3 -y 
sudo yum install man-pages-overrides.noarch-6.5.2 -y 
sudo yum install evolution-devel.i686-2.32.3 -y 
sudo yum install xfsprogs-qa-devel.i686-3.1.1 -y 
sudo yum install spice-protocol.noarch-0.12.6 -y 
sudo yum install libqb-devel.i686-0.16.0 -y 
sudo yum install librdmacm-devel.i686-1.0.17 -y 
sudo yum install libmlx4.i686-1.0.5 -y 
sudo yum install gtk2-immodule-xim.i686-2.20.1 -y 
sudo yum install pcs.noarch-0.9.90 -y 
sudo yum install iproute-devel.i686-2.6.32 -y 
sudo yum install iotop.noarch-0.3.2 -y 
sudo yum install libobjc.i686-4.4.7 -y 
sudo yum install ghostscript.i686-8.70 -y 
sudo yum install clusterlib.i686-3.0.12.1 -y 
sudo yum install abrt-devel.i686-2.0.8 -y 
sudo yum install coolkey.i686-1.1.0 -y 
sudo yum install libgudev1.i686-147 -y 
sudo yum install libgomp.i686-4.4.7 -y 
sudo yum install abrt-libs.i686-2.0.8 -y 
sudo yum install xorg-x11-glamor.i686-0.5.0 -y 
sudo yum install openscap-devel.i686-0.9.12 -y 
sudo yum install libmudflap-devel.i686-4.4.7 -y 
sudo yum install libwacom-devel.i686-0.5 -y 
sudo yum install libcgroup-devel.i686-0.40.rc1 -y 
sudo yum install openscap-content.noarch-0.9.12 -y 
sudo yum install systemtap-sdt-devel.i686-2.3 -y 
sudo yum install opencryptoki-libs.i686-2.4.3.1 -y 
sudo yum install rubygems.noarch-1.3.7 -y 
sudo yum install libcgroup.i686-0.40.rc1 -y 
sudo yum install dracut-kernel.noarch-004 -y 
sudo yum install xorg-x11-drv-intel.i686-2.21.12 -y 
sudo yum install gtkhtml3-devel.i686-3.32.2 -y 
sudo yum install atk-devel.i686-1.30.0 -y 
sudo yum install xfsprogs.i686-3.1.1 -y 
sudo yum install hsqldb-demo.noarch-1.8.0.10 -y 
sudo yum install control-center.i686-2.28.1 -y 
sudo yum install ql2400-firmware.noarch-7.00.01 -y 
sudo yum install p11-kit-trust.i686-0.18.5 -y 
sudo yum install mesa-libOSMesa-devel.i686-9.2 -y 
sudo yum install iptables.i686-1.4.7 -y 
sudo yum install libgfortran.i686-4.4.7 -y 
sudo yum install xorg-x11-glamor-devel.i686-0.5.0 -y 
sudo yum install libblkid.i686-2.17.2 -y 
sudo yum install dracut-generic.noarch-004 -y 
sudo yum install virt-p2v.noarch-0.9.1 -y 
sudo yum install ps_mem.noarch-3.1 -y 
sudo yum install snappy-devel.i686-1.1.0 -y 
sudo yum install python-weberror.noarch-0.10.2 -y 
sudo yum install pykickstart.noarch-1.74.14 -y 
sudo yum install selinux-policy.noarch-3.7.19 -y 
sudo yum install cvs-inetd.noarch-1.11.23 -y 
sudo yum install gtk2-immodules.i686-2.20.1 -y 
sudo yum install btparser.i686-0.17 -y 
sudo yum install iptables-devel.i686-1.4.7 -y 
sudo yum install librdmacm.i686-1.0.17 -y 
sudo yum install fprintd-devel.noarch-0.1 -y 
sudo yum install selinux-policy-targeted.noarch-3.7.19 -y 
sudo yum install tuned.noarch-0.2.19 -y 
sudo yum install oscilloscope.noarch-0.10.4 -y 
sudo yum install freerdp-libs.i686-1.0.2 -y 
sudo yum install nautilus-sendto-devel.i686-2.28.2 -y 
sudo yum install system-config-lvm.noarch-1.1.12 -y 
sudo yum install lvm2-libs.i686-2.02.100 -y 
sudo yum install atk.i686-1.30.0 -y 
sudo yum install gdm-libs.i686-2.30.4 -y 
sudo yum install gtk2.i686-2.20.1 -y 
sudo yum install evolution-devel-docs.noarch-2.32.3 -y 
sudo yum install freeipmi.i686-1.2.1 -y 
sudo yum install perl-Config-General.noarch-2.52 -y 
sudo yum install abrt-python.noarch-2.0.8 -y 
sudo yum install hsqldb-manual.noarch-1.8.0.10 -y 
sudo yum install control-center-devel.i686-2.28.1 -y 
sudo yum install evolution-help.noarch-2.32.3 -y 
sudo yum install libdrm-devel.i686-2.4.45 -y 
sudo yum install p11-kit.i686-0.18.5 -y 
sudo yum install evolution-data-server-doc.noarch-2.32.3 -y 
sudo yum install libss.i686-1.41.12 -y 
sudo yum install cpupowerutils-devel.i686-1.2 -y 
sudo yum install perl-libs.i686-5.10.1 -y 
sudo yum install libpcap.i686-1.4.0 -y 
sudo yum install e2fsprogs-devel.i686-1.41.12 -y 
sudo yum install quota-devel.i686-3.17 -y 
sudo yum install papi-devel.i686-5.1.1 -y 
sudo yum install openscap.i686-0.9.12 -y 
sudo yum install lksctp-tools.i686-1.0.10 -y 
sudo yum install NetworkManager-glib.i686-0.8.1 -y 
sudo yum install device-mapper-event-libs.i686-1.02.79 -y 
sudo yum install webkitgtk.i686-1.2.6 -y 
sudo yum install e2fsprogs-libs.i686-1.41.12 -y 
sudo yum install NetworkManager-devel.i686-0.8.1 -y 
sudo yum install libgudev1-devel.i686-147 -y 
sudo yum install mesa-libOSMesa.i686-9.2 -y 
sudo yum install openhpi-libs.i686-2.14.1 -y 
sudo yum install libudev-devel.i686-147 -y 
sudo yum install tuna.noarch-0.10.4 -y 
sudo yum install netcf-devel.i686-0.1.9 -y 
sudo yum install libwacom-data.noarch-0.5 -y 
sudo yum install compat-openmpi.i686-1.4.3 -y 
sudo yum install libudev.i686-147 -y 
sudo yum install glib2-devel.i686-2.26.1 -y 
sudo yum install lldpad-devel.i686-0.9.46 -y 
sudo yum install glib2.i686-2.26.1 -y 
sudo yum install device-mapper-libs.i686-1.02.79 -y 
sudo yum install mesa-private-llvm.i686-3.3 -y 
sudo yum install lksctp-tools-devel.i686-1.0.10 -y 
sudo yum install libwacom.i686-0.5 -y 
sudo yum install sblim-cmpi-fsvol.i686-1.5.1 -y 
sudo yum install libhbalinux.i686-1.0.16 -y 
sudo yum install netcf-libs.i686-0.1.9 -y 
sudo yum install dracut.noarch-004 -y 
sudo yum install libblkid-devel.i686-2.17.2 -y 
sudo yum install libibverbs-devel.i686-1.1.7 -y 
sudo yum install libcom_err-devel.i686-1.41.12 -y 
sudo yum install busybox.i686-1.15.1 -y 
sudo yum install busybox-petitboot.i686-1.15.1 -y 
sudo yum install cheese.i686-2.28.1 -y 
sudo yum install control-center-extra.i686-2.28.1 -y 
sudo yum install control-center-filesystem.i686-2.28.1 -y 
sudo yum install coreutils.i686-8.4 -y 
sudo yum install coreutils-libs.i686-8.4 -y 
sudo yum install ekiga.i686-3.2.6 -y 
sudo yum install evolution-perl.i686-2.32.3 -y 
sudo yum install evolution-pst.i686-2.32.3 -y 
sudo yum install evolution-spamassassin.i686-2.32.3 -y 
sudo yum install evolution-mapi.i686-0.32.2 -y 
sudo yum install evolution-mapi-devel.i686-0.32.2 -y 
sudo yum install gnome-panel.i686-2.30.2 -y 
sudo yum install gnome-python2-applet.i686-2.28.0 -y 
sudo yum install gnome-python2-brasero.i686-2.28.0 -y 
sudo yum install gnome-python2-bugbuddy.i686-2.28.0 -y 
sudo yum install gnome-python2-desktop.i686-2.28.0 -y 
sudo yum install gnome-python2-evince.i686-2.28.0 -y 
sudo yum install gnome-python2-evolution.i686-2.28.0 -y 
sudo yum install gnome-python2-gnomedesktop.i686-2.28.0 -y 
sudo yum install gnome-python2-gnomekeyring.i686-2.28.0 -y 
sudo yum install gnome-python2-gnomeprint.i686-2.28.0 -y 
sudo yum install gnome-python2-gtksourceview.i686-2.28.0 -y 
sudo yum install gnome-python2-libgtop2.i686-2.28.0 -y 
sudo yum install gnome-python2-libwnck.i686-2.28.0 -y 
sudo yum install gnome-python2-metacity.i686-2.28.0 -y 
sudo yum install gnome-python2-rsvg.i686-2.28.0 -y 
sudo yum install gnome-python2-totem.i686-2.28.0 -y 
sudo yum install ibutils.i686-1.5.7 -y 
sudo yum install libibverbs-devel-static.i686-1.1.7 -y 
sudo yum install libibverbs-utils.i686-1.1.7 -y 
sudo yum install libmlx4-static.i686-1.0.5 -y 
sudo yum install librdmacm-static.i686-1.0.17 -y 
sudo yum install librdmacm-utils.i686-1.0.17 -y 
sudo yum install mpitests-mvapich2.i686-3.2 -y 
sudo yum install mpitests-mvapich.i686-3.2 -y 
sudo yum install mpitests-openmpi.i686-3.2 -y 
sudo yum install mstflint.i686-3.0 -y 
sudo yum install nautilus-sendto.i686-2.28.2 -y 
sudo yum install perftest.i686-2.0 -y 
sudo yum install qperf.i686-0.4.9 -y 
sudo yum install totem.i686-2.28.6 -y 
sudo yum install totem-jamendo.i686-2.28.6 -y 
sudo yum install totem-mozplugin.i686-2.28.6 -y 
sudo yum install totem-nautilus.i686-2.28.6 -y 
sudo yum install totem-upnp.i686-2.28.6 -y 
sudo yum install totem-youtube.i686-2.28.6 -y 
sudo yum install abrt.i686-2.0.8 -y 
sudo yum install abrt-addon-ccpp.i686-2.0.8 -y 
sudo yum install abrt-addon-kerneloops.i686-2.0.8 -y 
sudo yum install abrt-addon-python.i686-2.0.8 -y 
sudo yum install abrt-addon-vmcore.i686-2.0.8 -y 
sudo yum install abrt-cli.i686-2.0.8 -y 
sudo yum install abrt-console-notification.i686-2.0.8 -y 
sudo yum install abrt-desktop.i686-2.0.8 -y 
sudo yum install abrt-gui.i686-2.0.8 -y 
sudo yum install abrt-tui.i686-2.0.8 -y 
sudo yum install batik.i686-1.7 -y 
sudo yum install batik-demo.i686-1.7 -y 
sudo yum install batik-rasterizer.i686-1.7 -y 
sudo yum install batik-slideshow.i686-1.7 -y 
sudo yum install batik-squiggle.i686-1.7 -y 
sudo yum install batik-svgpp.i686-1.7 -y 
sudo yum install batik-ttf2svg.i686-1.7 -y 
sudo yum install bind-dyndb-ldap.i686-2.3 -y 
sudo yum install biosdevname.i686-0.5.0 -y 
sudo yum install btparser-python.i686-0.17 -y 
sudo yum install cifs-utils.i686-4.8.1 -y 
sudo yum install cman.i686-3.0.12.1 -y 
sudo yum install gfs2-utils.i686-3.0.12.1 -y 
sudo yum install cluster-cim.i686-0.16.2 -y 
sudo yum install cluster-snmp.i686-0.16.2 -y 
sudo yum install modcluster.i686-0.16.2 -y 
sudo yum install conman.i686-0.2.7 -y 
sudo yum install corosync.i686-1.4.1 -y 
sudo yum install crash.i686-6.1.0 -y 
sudo yum install crash-gcore-command.i686-1.0 -y 
sudo yum install cronie.i686-1.4.4 -y 
sudo yum install cronie-anacron.i686-1.4.4 -y 
sudo yum install cronie-noanacron.i686-1.4.4 -y 
sudo yum install cvs.i686-1.11.23 -y 
sudo yum install device-mapper-multipath.i686-0.4.9 -y 
sudo yum install kpartx.i686-0.4.9 -y 
sudo yum install device-mapper-persistent-data.i686-0.2.8 -y 
sudo yum install dhclient.i686-4.1.1 -y 
sudo yum install dhcp.i686-4.1.1 -y 
sudo yum install dhcp-common.i686-4.1.1 -y 
sudo yum install e2fsprogs.i686-1.41.12 -y 
sudo yum install efibootmgr.i686-0.5.4 -y 
sudo yum install esc.i686-1.1.0 -y 
sudo yum install fcoe-utils.i686-1.0.28 -y 
sudo yum install fence-agents.i686-3.1.5 -y 
sudo yum install fence-virt.i686-0.2.3 -y 
sudo yum install fence-virtd.i686-0.2.3 -y 
sudo yum install fence-virtd-checkpoint.i686-0.2.3 -y 
sudo yum install fence-virtd-libvirt.i686-0.2.3 -y 
sudo yum install fence-virtd-multicast.i686-0.2.3 -y 
sudo yum install fence-virtd-serial.i686-0.2.3 -y 
sudo yum install firstboot.i686-1.110.15 -y 
sudo yum install fprintd.i686-0.1 -y 
sudo yum install freeipmi-bmc-watchdog.i686-1.2.1 -y 
sudo yum install freeipmi-ipmidetectd.i686-1.2.1 -y 
sudo yum install freerdp.i686-1.0.2 -y 
sudo yum install freerdp-plugins.i686-1.0.2 -y 
sudo yum install cpp.i686-4.4.7 -y 
sudo yum install gcc.i686-4.4.7 -y 
sudo yum install gcc-gfortran.i686-4.4.7 -y 
sudo yum install gcc-gnat.i686-4.4.7 -y 
sudo yum install gcc-java.i686-4.4.7 -y 
sudo yum install gcc-objc.i686-4.4.7 -y 
sudo yum install libgcj-src.i686-4.4.7 -y 
sudo yum install -docs.i686-4.4.7 -y 
sudo yum install gdm.i686-2.30.4 -y 
sudo yum install gdm-plugin-fingerprint.i686-2.30.4 -y 
sudo yum install gdm-plugin-smartcard.i686-2.30.4 -y 
sudo yum install gdm-user-switch-applet.i686-2.30.4 -y 
sudo yum install ghostscript-doc.i686-8.70 -y 
sudo yum install ghostscript-gtk.i686-8.70 -y 
sudo yum install glib2-static.i686-2.26.1 -y 
sudo yum install gnome-screensaver.i686-2.28.3 -y 
sudo yum install grub.i686-0.97 -y 
sudo yum install grubby.i686-7.0.15 -y 
sudo yum install gtk2-devel-docs.i686-2.20.1 -y 
sudo yum install hdparm.i686-9.43 -y 
sudo yum install hypervkvpd.i686-0 -y 
sudo yum install debugmode.i686-9.03.40 -y 
sudo yum install initscripts.i686-9.03.40 -y 
sudo yum install iproute.i686-2.6.32 -y 
sudo yum install iproute-doc.i686-2.6.32 -y 
sudo yum install iptables-ipv6.i686-1.4.7 -y 
sudo yum install ipvsadm.i686-1.26 -y 
sudo yum install irqbalance.i686-1.0.4 -y 
sudo yum install iw.i686-3.10 -y 
sudo yum install kexec-tools.i686-2.0.0 -y 
sudo yum install ksh.i686-20120801 -y 
sudo yum install ledmon.i686-0.78 -y 
sudo yum install libvirt-snmp.i686-0.0.2 -y 
sudo yum install linuxptp.i686-1.3 -y 
sudo yum install lksctp-tools-doc.i686-1.0.10 -y 
sudo yum install lldpad.i686-0.9.46 -y 
sudo yum install cmirror.i686-2.02.100 -y 
sudo yum install device-mapper.i686-1.02.79 -y 
sudo yum install device-mapper-event.i686-1.02.79 -y 
sudo yum install lvm2.i686-2.02.100 -y 
sudo yum install lvm2-cluster.i686-2.02.100 -y 
sudo yum install mdadm.i686-3.2.6 -y 
sudo yum install glx-utils.i686-9.2 -y 
sudo yum install mesa-demos.i686-9.2 -y 
sudo yum install microcode_ctl.i686-1.17 -y 
sudo yum install netcf.i686-0.1.9 -y 
sudo yum install NetworkManager.i686-0.8.1 -y 
sudo yum install NetworkManager-gnome.i686-0.8.1 -y 
sudo yum install nfs-utils.i686-1.2.3 -y 
sudo yum install numad.i686-0.5 -y 
sudo yum install opencryptoki.i686-2.4.3.1 -y 
sudo yum install openhpi.i686-2.14.1 -y 
sudo yum install openhpi32.i686-3.2.1 -y 
sudo yum install openscap-extra-probes.i686-0.9.12 -y 
sudo yum install openscap-python.i686-0.9.12 -y 
sudo yum install openscap-utils.i686-0.9.12 -y 
sudo yum install papi-static.i686-5.1.1 -y 
sudo yum install papi-testsuite.i686-5.1.1 -y 
sudo yum install perl.i686-5.10.1 -y 
sudo yum install perl-Archive-Extract.i686-0.38 -y 
sudo yum install perl-Archive-Tar.i686-1.58 -y 
sudo yum install perl-CGI.i686-3.51 -y 
sudo yum install perl-Compress-Raw-Bzip2.i686-2.021 -y 
sudo yum install perl-Compress-Raw-Zlib.i686-2.021 -y 
sudo yum install perl-Compress-Zlib.i686-2.021 -y 
sudo yum install perl-core.i686-5.10.1 -y 
sudo yum install perl-CPAN.i686-1.9402 -y 
sudo yum install perl-CPANPLUS.i686-0.88 -y 
sudo yum install perl-Digest-SHA.i686-5.47 -y 
sudo yum install perl-ExtUtils-CBuilder.i686-0.27 -y 
sudo yum install perl-ExtUtils-Embed.i686-1.28 -y 
sudo yum install perl-ExtUtils-MakeMaker.i686-6.55 -y 
sudo yum install perl-ExtUtils-ParseXS.i686-2.2003.0 -y 
sudo yum install perl-File-Fetch.i686-0.26 -y 
sudo yum install perl-IO-Compress-Base.i686-2.021 -y 
sudo yum install perl-IO-Compress-Bzip2.i686-2.021 -y 
sudo yum install perl-IO-Compress-Zlib.i686-2.021 -y 
sudo yum install perl-IO-Zlib.i686-1.09 -y 
sudo yum install perl-IPC-Cmd.i686-0.56 -y 
sudo yum install perl-Locale-Maketext-Simple.i686-0.18 -y 
sudo yum install perl-Log-Message.i686-0.02 -y 
sudo yum install perl-Log-Message-Simple.i686-0.04 -y 
sudo yum install perl-Module-Build.i686-0.3500 -y 
sudo yum install perl-Module-CoreList.i686-2.18 -y 
sudo yum install perl-Module-Load.i686-0.16 -y 
sudo yum install perl-Module-Load-Conditional.i686-0.30 -y 
sudo yum install perl-Module-Loaded.i686-0.02 -y 
sudo yum install perl-Module-Pluggable.i686-3.90 -y 
sudo yum install perl-Object-Accessor.i686-0.34 -y 
sudo yum install perl-Package-Constants.i686-0.02 -y 
sudo yum install perl-Params-Check.i686-0.26 -y 
sudo yum install perl-parent.i686-0.221 -y 
sudo yum install perl-Parse-CPAN-Meta.i686-1.40 -y 
sudo yum install perl-Pod-Escapes.i686-1.04 -y 
sudo yum install perl-Pod-Simple.i686-3.13 -y 
sudo yum install perl-suidperl.i686-5.10.1 -y 
sudo yum install perl-Term-UI.i686-0.20 -y 
sudo yum install perl-Test-Harness.i686-3.17 -y 
sudo yum install perl-Test-Simple.i686-0.92 -y 
sudo yum install perl-Time-HiRes.i686-1.9721 -y 
sudo yum install perl-Time-Piece.i686-1.15 -y 
sudo yum install perl-version.i686-0.77 -y 
sudo yum install perl-DateTime.i686-0.5300 -y 
sudo yum install powertop.i686-2.3 -y 
sudo yum install pyparted.i686-3.4 -y 
sudo yum install python-ethtool.i686-0.6 -y 
sudo yum install python-urwid.i686-1.1.1 -y 
sudo yum install quota.i686-3.17 -y 
sudo yum install rdesktop.i686-1.7.1 -y 
sudo yum install readahead.i686-1.5.6 -y 
sudo yum install resource-agents.i686-3.9.2 -y 
sudo yum install resource-agents-sap.i686-3.9.2 -y 
sudo yum install rgmanager.i686-3.0.12.1 -y 
sudo yum install ccs.i686-0.16.2 -y 
sudo yum install ricci.i686-0.16.2 -y 
sudo yum install sblim-cmpi-fsvol-test.i686-1.5.1 -y 
sudo yum install scl-utils.i686-20120927 -y 
sudo yum install scl-utils-build.i686-20120927 -y 
sudo yum install scsi-target-utils.i686-1.0.24 -y 
sudo yum install slapi-nis.i686-0.40 -y 
sudo yum install spice-gtk-python.i686-0.20 -y 
sudo yum install spice-gtk-tools.i686-0.20 -y 
sudo yum install spice-vdagent.i686-0.14.0 -y 
sudo yum install spice-xpi.i686-2.7 -y 
sudo yum install libsss_autofs.i686-1.9.2 -y 
sudo yum install libsss_sudo.i686-1.9.2 -y 
sudo yum install sysstat.i686-9.0.4 -y 
sudo yum install systemtap.i686-2.3 -y 
sudo yum install systemtap-client.i686-2.3 -y 
sudo yum install systemtap-devel.i686-2.3 -y 
sudo yum install systemtap-initscript.i686-2.3 -y 
sudo yum install systemtap-runtime.i686-2.3 -y 
sudo yum install systemtap-server.i686-2.3 -y 
sudo yum install systemtap-testsuite.i686-2.3 -y 
sudo yum install udev.i686-147 -y 
sudo yum install uuidd.i686-2.17.2 -y 
sudo yum install virt-manager.i686-0.9.0 -y 
sudo yum install virt-viewer.i686-0.5.6 -y 
sudo yum install watchdog.i686-5.6 -y 
sudo yum install webkitgtk-doc.i686-1.2.6 -y 
sudo yum install xorg-x11-drv-ati.i686-7.1.0 -y 
sudo yum install intel-gpu-tools.i686-2.21.12 -y 
sudo yum install xorg-x11-drv-mga.i686-1.6.1 -y 
sudo yum install xorg-x11-drv-nouveau.i686-1.0.1 -y 
sudo yum install xorg-x11-drv-qxl.i686-0.1.0 -y 
sudo yum install xorg-x11-drv-synaptics.i686-1.6.2 -y 
sudo yum install xorg-x11-drv-wacom.i686-0.16.1 -y 
sudo yum install xorg-x11-xinit.i686-1.0.9 -y 
sudo yum install xorg-x11-xinit-session.i686-1.0.9 -y 
sudo yum install zsh.i686-4.3.10 -y 
sudo yum install zsh-html.i686-4.3.10 -y 
