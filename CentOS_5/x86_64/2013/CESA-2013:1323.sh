#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1323
#
# Security announcement date: 2013-10-07 12:34:24 UTC
# Script generation date:     2016-11-24 21:12:13 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - am-utils.x86_64:6.1.5-7.el5
#   - aspell.i386:0.60.3-13
#   - aspell-devel.i386:0.60.3-13
#   - aspell.x86_64:0.60.3-13
#   - aspell-devel.x86_64:0.60.3-13
#   - autofs.x86_64:5.0.1-0.rc2.183.el5
#   - binutils-devel.i386:2.17.50.0.6-26.el5
#   - binutils.x86_64:2.17.50.0.6-26.el5
#   - binutils-devel.x86_64:2.17.50.0.6-26.el5
#   - ccid.x86_64:1.3.8-2.el5
#   - cluster-cim.x86_64:0.12.1-10.el5.centos
#   - cluster-snmp.x86_64:0.12.1-10.el5.centos
#   - modcluster.x86_64:0.12.1-10.el5.centos
#   - cman-devel.i386:2.0.115-118.el5
#   - cman.x86_64:2.0.115-118.el5
#   - cman-devel.x86_64:2.0.115-118.el5
#   - coolkey.i386:1.1.0-16.1.el5
#   - coolkey-devel.i386:1.1.0-16.1.el5
#   - coolkey.x86_64:1.1.0-16.1.el5
#   - coolkey-devel.x86_64:1.1.0-16.1.el5
#   - cpio.x86_64:2.6-26.el5
#   - dbus.i386:1.1.2-21.el5
#   - dbus-devel.i386:1.1.2-21.el5
#   - dbus-libs.i386:1.1.2-21.el5
#   - dbus.x86_64:1.1.2-21.el5
#   - dbus-devel.x86_64:1.1.2-21.el5
#   - dbus-libs.x86_64:1.1.2-21.el5
#   - dbus-x11.x86_64:1.1.2-21.el5
#   - device-mapper-multipath.x86_64:0.4.7-59.el5
#   - kpartx.x86_64:0.4.7-59.el5
#   - libitm.i386:4.8.0-5.1.1.el5
#   - libatomic.x86_64:4.8.0-5.1.1.el5
#   - libitm.x86_64:4.8.0-5.1.1.el5
#   - gfs2-utils.x86_64:0.1.62-39.el5
#   - gtk2.i386:2.10.4-30.el5
#   - gtk2-devel.i386:2.10.4-30.el5
#   - gtk2.x86_64:2.10.4-30.el5
#   - gtk2-devel.x86_64:2.10.4-30.el5
#   - hwdata.noarch:0.213.28-3.el5
#   - initscripts.x86_64:8.45.44-3.el5.centos
#   - ipa-client.x86_64:2.1.3-7.el5
#   - kernel-doc.noarch:2.6.18-371.el5
#   - kernel.x86_64:2.6.18-371.el5
#   - kernel-debug.x86_64:2.6.18-371.el5
#   - kernel-debug-devel.x86_64:2.6.18-371.el5
#   - kernel-devel.x86_64:2.6.18-371.el5
#   - kernel-headers.x86_64:2.6.18-371.el5
#   - kernel-xen.x86_64:2.6.18-371.el5
#   - kernel-xen-devel.x86_64:2.6.18-371.el5
#   - kexec-tools.x86_64:1.102pre-164.el5
#   - ksh.x86_64:20100621-18.el5
#   - libtevent.i386:0.9.18-2.el5
#   - libtevent-devel.i386:0.9.18-2.el5
#   - libtevent.x86_64:0.9.18-2.el5
#   - libtevent-devel.x86_64:0.9.18-2.el5
#   - ltrace.x86_64:0.5-20.45svn.el5
#   - lvm2.x86_64:2.02.88-12.el5
#   - man-pages-overrides.noarch:5.10.2-1.el5
#   - microcode_ctl.x86_64:1.17-5.el5
#   - module-init-tools.x86_64:3.3-0.pre3.1.63.el5
#   - mysql51.x86_64:1-9.el5
#   - mysql51-build.x86_64:1-9.el5
#   - mysql51-runtime.x86_64:1-9.el5
#   - mysql51-mysql.x86_64:5.1.70-1.el5
#   - mysql51-mysql-bench.x86_64:5.1.70-1.el5
#   - mysql51-mysql-libs.x86_64:5.1.70-1.el5
#   - mysql51-mysql-server.x86_64:5.1.70-1.el5
#   - mysql51-mysql-test.x86_64:5.1.70-1.el5
#   - mysql55.x86_64:1-12.el5
#   - mysql55-build.x86_64:1-12.el5
#   - mysql55-runtime.x86_64:1-12.el5
#   - nfs-utils.x86_64:1.0.9-70.el5
#   - openmotif.i386:2.3.1-7.2.el5
#   - openmotif-devel.i386:2.3.1-7.2.el5
#   - openmotif.x86_64:2.3.1-7.2.el5
#   - openmotif-devel.x86_64:2.3.1-7.2.el5
#   - openscap.i386:0.9.11-1.el5
#   - openscap-devel.i386:0.9.11-1.el5
#   - openscap.x86_64:0.9.11-1.el5
#   - openscap-devel.x86_64:0.9.11-1.el5
#   - openscap-extra-probes.x86_64:0.9.11-1.el5
#   - openscap-python.x86_64:0.9.11-1.el5
#   - openscap-utils.x86_64:0.9.11-1.el5
#   - pcre.i386:6.6-9.el5
#   - pcre-devel.i386:6.6-9.el5
#   - pcre.x86_64:6.6-9.el5
#   - pcre-devel.x86_64:6.6-9.el5
#   - perl.x86_64:5.8.8-41.el5
#   - perl-suidperl.x86_64:5.8.8-41.el5
#   - php53.x86_64:5.3.3-21.el5
#   - php53-bcmath.x86_64:5.3.3-21.el5
#   - php53-cli.x86_64:5.3.3-21.el5
#   - php53-common.x86_64:5.3.3-21.el5
#   - php53-dba.x86_64:5.3.3-21.el5
#   - php53-devel.x86_64:5.3.3-21.el5
#   - php53-gd.x86_64:5.3.3-21.el5
#   - php53-imap.x86_64:5.3.3-21.el5
#   - php53-intl.x86_64:5.3.3-21.el5
#   - php53-ldap.x86_64:5.3.3-21.el5
#   - php53-mbstring.x86_64:5.3.3-21.el5
#   - php53-mysql.x86_64:5.3.3-21.el5
#   - php53-odbc.x86_64:5.3.3-21.el5
#   - php53-pdo.x86_64:5.3.3-21.el5
#   - php53-pgsql.x86_64:5.3.3-21.el5
#   - php53-process.x86_64:5.3.3-21.el5
#   - php53-pspell.x86_64:5.3.3-21.el5
#   - php53-snmp.x86_64:5.3.3-21.el5
#   - php53-soap.x86_64:5.3.3-21.el5
#   - php53-xml.x86_64:5.3.3-21.el5
#   - php53-xmlrpc.x86_64:5.3.3-21.el5
#   - policycoreutils.x86_64:1.33.12-14.13.el5
#   - policycoreutils-gui.x86_64:1.33.12-14.13.el5
#   - policycoreutils-newrole.x86_64:1.33.12-14.13.el5
#   - procps.x86_64:3.2.7-26.el5
#   - python-dateutil.noarch:1.2-3.el5
#   - python-kerberos.x86_64:1.1-11.el5
#   - python-lxml.x86_64:2.0.11-2.el5
#   - rdesktop.x86_64:1.6.0-8
#   - samba3x-winbind.i386:3.6.6-0.136.el5
#   - samba3x-winbind-devel.i386:3.6.6-0.136.el5
#   - samba3x.x86_64:3.6.6-0.136.el5
#   - samba3x-client.x86_64:3.6.6-0.136.el5
#   - samba3x-common.x86_64:3.6.6-0.136.el5
#   - samba3x-doc.x86_64:3.6.6-0.136.el5
#   - samba3x-domainjoin-gui.x86_64:3.6.6-0.136.el5
#   - samba3x-swat.x86_64:3.6.6-0.136.el5
#   - samba3x-winbind.x86_64:3.6.6-0.136.el5
#   - samba3x-winbind-devel.x86_64:3.6.6-0.136.el5
#   - scl-utils.x86_64:20120927-8.el5
#   - scl-utils-build.x86_64:20120927-8.el5
#   - selinux-policy.noarch:2.4.6-346.el5
#   - selinux-policy-devel.noarch:2.4.6-346.el5
#   - selinux-policy-minimum.noarch:2.4.6-346.el5
#   - selinux-policy-mls.noarch:2.4.6-346.el5
#   - selinux-policy-strict.noarch:2.4.6-346.el5
#   - selinux-policy-targeted.noarch:2.4.6-346.el5
#   - spamassassin.x86_64:3.3.1-4.el5
#   - libipa_hbac.i386:1.5.1-70.el5
#   - libipa_hbac-devel.i386:1.5.1-70.el5
#   - sssd-client.i386:1.5.1-70.el5
#   - libipa_hbac.x86_64:1.5.1-70.el5
#   - libipa_hbac-devel.x86_64:1.5.1-70.el5
#   - libipa_hbac-python.x86_64:1.5.1-70.el5
#   - sssd.x86_64:1.5.1-70.el5
#   - sssd-client.x86_64:1.5.1-70.el5
#   - sssd-tools.x86_64:1.5.1-70.el5
#   - sudo.x86_64:1.7.2p1-28.el5
#   - system-config-cluster.noarch:1.0.57-17
#   - system-config-lvm.noarch:1.1.5-14.el5
#   - wpa_supplicant.x86_64:0.5.10-10.el5
#   - wpa_supplicant-gui.x86_64:0.5.10-10.el5
#   - xinetd.x86_64:2.3.14-19.el5
#   - xorg-x11-drv-ati.x86_64:6.6.3-3.35.el5
#   - zsh.x86_64:4.2.6-9.el5
#   - zsh-html.x86_64:4.2.6-9.el5
#   - sos.noarch:1.7-9.66.el5.centos
#   - mkinitrd.i386:5.1.19.6-81.el5_10
#   - mkinitrd-devel.i386:5.1.19.6-81.el5_10
#   - libbdevid-python.x86_64:5.1.19.6-81.el5_10
#   - mkinitrd.x86_64:5.1.19.6-81.el5_10
#   - mkinitrd-devel.x86_64:5.1.19.6-81.el5_10
#   - nash.x86_64:5.1.19.6-81.el5_10
#   - xinetd.x86_64:2.3.14-20.el5_10
#   - glibc.i686:2.5-118.el5_10.2
#   - glibc-devel.i386:2.5-118.el5_10.2
#   - glibc.x86_64:2.5-118.el5_10.2
#   - glibc-common.x86_64:2.5-118.el5_10.2
#   - glibc-devel.x86_64:2.5-118.el5_10.2
#   - glibc-headers.x86_64:2.5-118.el5_10.2
#   - glibc-utils.x86_64:2.5-118.el5_10.2
#   - nscd.x86_64:2.5-118.el5_10.2
#   - net-tools.x86_64:1.60-83.el5_10
#   - rgmanager.x86_64:2.0.52-47.el5.centos.3
#   - xorg-x11-server-sdk.x86_64:1.1.1-48.101.el5_10.1
#   - xorg-x11-server-Xdmx.x86_64:1.1.1-48.101.el5_10.1
#   - xorg-x11-server-Xephyr.x86_64:1.1.1-48.101.el5_10.1
#   - xorg-x11-server-Xnest.x86_64:1.1.1-48.101.el5_10.1
#   - xorg-x11-server-Xorg.x86_64:1.1.1-48.101.el5_10.1
#   - xorg-x11-server-Xvfb.x86_64:1.1.1-48.101.el5_10.1
#   - xorg-x11-server-Xvnc-source.x86_64:1.1.1-48.101.el5_10.1
#   - tzdata.x86_64:2013g-1.el5
#   - tzdata-java.x86_64:2013g-1.el5
#
# Last versions recommanded by security team:
#   - am-utils.x86_64:6.1.5-7.el5
#   - aspell.i386:0.60.3-13
#   - aspell-devel.i386:0.60.3-13
#   - aspell.x86_64:0.60.3-13
#   - aspell-devel.x86_64:0.60.3-13
#   - autofs.x86_64:5.0.1-0.rc2.183.el5
#   - binutils-devel.i386:2.17.50.0.6-26.el5
#   - binutils.x86_64:2.17.50.0.6-26.el5
#   - binutils-devel.x86_64:2.17.50.0.6-26.el5
#   - ccid.x86_64:1.3.8-2.el5
#   - cluster-cim.x86_64:0.12.1-10.el5.centos
#   - cluster-snmp.x86_64:0.12.1-10.el5.centos
#   - modcluster.x86_64:0.12.1-10.el5.centos
#   - cman-devel.i386:2.0.115-118.el5
#   - cman.x86_64:2.0.115-118.el5
#   - cman-devel.x86_64:2.0.115-118.el5
#   - coolkey.i386:1.1.0-16.1.el5
#   - coolkey-devel.i386:1.1.0-16.1.el5
#   - coolkey.x86_64:1.1.0-16.1.el5
#   - coolkey-devel.x86_64:1.1.0-16.1.el5
#   - cpio.x86_64:2.6-26.el5
#   - dbus.i386:1.1.2-21.el5
#   - dbus-devel.i386:1.1.2-21.el5
#   - dbus-libs.i386:1.1.2-21.el5
#   - dbus.x86_64:1.1.2-21.el5
#   - dbus-devel.x86_64:1.1.2-21.el5
#   - dbus-libs.x86_64:1.1.2-21.el5
#   - dbus-x11.x86_64:1.1.2-21.el5
#   - device-mapper-multipath.x86_64:0.4.7-59.el5
#   - kpartx.x86_64:0.4.7-59.el5
#   - libitm.i386:4.8.0-5.1.1.el5
#   - libatomic.x86_64:4.8.0-5.1.1.el5
#   - libitm.x86_64:4.8.0-5.1.1.el5
#   - gfs2-utils.x86_64:0.1.62-39.el5
#   - gtk2.i386:2.10.4-30.el5
#   - gtk2-devel.i386:2.10.4-30.el5
#   - gtk2.x86_64:2.10.4-30.el5
#   - gtk2-devel.x86_64:2.10.4-30.el5
#   - hwdata.noarch:0.213.28-3.el5
#   - initscripts.x86_64:8.45.44-3.el5.centos
#   - ipa-client.x86_64:2.1.3-7.el5
#   - kernel-doc.noarch:2.6.18-416.el5
#   - kernel.x86_64:2.6.18-416.el5
#   - kernel-debug.x86_64:2.6.18-416.el5
#   - kernel-debug-devel.x86_64:2.6.18-416.el5
#   - kernel-devel.x86_64:2.6.18-416.el5
#   - kernel-headers.x86_64:2.6.18-416.el5
#   - kernel-xen.x86_64:2.6.18-416.el5
#   - kernel-xen-devel.x86_64:2.6.18-416.el5
#   - kexec-tools.x86_64:1.102pre-164.el5
#   - ksh.x86_64:20100621-18.el5
#   - libtevent.i386:0.9.18-2.el5
#   - libtevent-devel.i386:0.9.18-2.el5
#   - libtevent.x86_64:0.9.18-2.el5
#   - libtevent-devel.x86_64:0.9.18-2.el5
#   - ltrace.x86_64:0.5-20.45svn.el5
#   - lvm2.x86_64:2.02.88-12.el5
#   - man-pages-overrides.noarch:5.10.2-1.el5
#   - microcode_ctl.x86_64:1.17-5.el5
#   - module-init-tools.x86_64:3.3-0.pre3.1.63.el5
#   - mysql51.x86_64:1-9.el5
#   - mysql51-build.x86_64:1-9.el5
#   - mysql51-runtime.x86_64:1-9.el5
#   - mysql51-mysql.x86_64:5.1.70-1.el5
#   - mysql51-mysql-bench.x86_64:5.1.70-1.el5
#   - mysql51-mysql-libs.x86_64:5.1.70-1.el5
#   - mysql51-mysql-server.x86_64:5.1.70-1.el5
#   - mysql51-mysql-test.x86_64:5.1.70-1.el5
#   - mysql55.x86_64:1-12.el5
#   - mysql55-build.x86_64:1-12.el5
#   - mysql55-runtime.x86_64:1-12.el5
#   - nfs-utils.x86_64:1.0.9-70.el5
#   - openmotif.i386:2.3.1-7.2.el5
#   - openmotif-devel.i386:2.3.1-7.2.el5
#   - openmotif.x86_64:2.3.1-7.2.el5
#   - openmotif-devel.x86_64:2.3.1-7.2.el5
#   - openscap.i386:0.9.11-1.el5
#   - openscap-devel.i386:0.9.11-1.el5
#   - openscap.x86_64:0.9.11-1.el5
#   - openscap-devel.x86_64:0.9.11-1.el5
#   - openscap-extra-probes.x86_64:0.9.11-1.el5
#   - openscap-python.x86_64:0.9.11-1.el5
#   - openscap-utils.x86_64:0.9.11-1.el5
#   - pcre.i386:6.6-9.el5
#   - pcre-devel.i386:6.6-9.el5
#   - pcre.x86_64:6.6-9.el5
#   - pcre-devel.x86_64:6.6-9.el5
#   - perl.x86_64:5.8.8-41.el5
#   - perl-suidperl.x86_64:5.8.8-41.el5
#   - php53.x86_64:5.3.3-26.el5_11
#   - php53-bcmath.x86_64:5.3.3-26.el5_11
#   - php53-cli.x86_64:5.3.3-26.el5_11
#   - php53-common.x86_64:5.3.3-26.el5_11
#   - php53-dba.x86_64:5.3.3-26.el5_11
#   - php53-devel.x86_64:5.3.3-26.el5_11
#   - php53-gd.x86_64:5.3.3-26.el5_11
#   - php53-imap.x86_64:5.3.3-26.el5_11
#   - php53-intl.x86_64:5.3.3-26.el5_11
#   - php53-ldap.x86_64:5.3.3-26.el5_11
#   - php53-mbstring.x86_64:5.3.3-26.el5_11
#   - php53-mysql.x86_64:5.3.3-26.el5_11
#   - php53-odbc.x86_64:5.3.3-26.el5_11
#   - php53-pdo.x86_64:5.3.3-26.el5_11
#   - php53-pgsql.x86_64:5.3.3-26.el5_11
#   - php53-process.x86_64:5.3.3-26.el5_11
#   - php53-pspell.x86_64:5.3.3-26.el5_11
#   - php53-snmp.x86_64:5.3.3-26.el5_11
#   - php53-soap.x86_64:5.3.3-26.el5_11
#   - php53-xml.x86_64:5.3.3-26.el5_11
#   - php53-xmlrpc.x86_64:5.3.3-26.el5_11
#   - policycoreutils.x86_64:1.33.12-14.13.el5
#   - policycoreutils-gui.x86_64:1.33.12-14.13.el5
#   - policycoreutils-newrole.x86_64:1.33.12-14.13.el5
#   - procps.x86_64:3.2.7-26.el5
#   - python-dateutil.noarch:1.2-3.el5
#   - python-kerberos.x86_64:1.1-11.el5
#   - python-lxml.x86_64:2.0.11-2.el5
#   - rdesktop.x86_64:1.6.0-8
#   - samba3x-winbind.i386:3.6.23-12.el5_11
#   - samba3x-winbind-devel.i386:3.6.23-12.el5_11
#   - samba3x.x86_64:3.6.23-12.el5_11
#   - samba3x-client.x86_64:3.6.23-12.el5_11
#   - samba3x-common.x86_64:3.6.23-12.el5_11
#   - samba3x-doc.x86_64:3.6.23-12.el5_11
#   - samba3x-domainjoin-gui.x86_64:3.6.23-12.el5_11
#   - samba3x-swat.x86_64:3.6.23-12.el5_11
#   - samba3x-winbind.x86_64:3.6.23-12.el5_11
#   - samba3x-winbind-devel.x86_64:3.6.23-12.el5_11
#   - scl-utils.x86_64:20120927-8.el5
#   - scl-utils-build.x86_64:20120927-8.el5
#   - selinux-policy.noarch:2.4.6-346.el5
#   - selinux-policy-devel.noarch:2.4.6-346.el5
#   - selinux-policy-minimum.noarch:2.4.6-346.el5
#   - selinux-policy-mls.noarch:2.4.6-346.el5
#   - selinux-policy-strict.noarch:2.4.6-346.el5
#   - selinux-policy-targeted.noarch:2.4.6-346.el5
#   - spamassassin.x86_64:3.3.1-4.el5
#   - libipa_hbac.i386:1.5.1-70.el5
#   - libipa_hbac-devel.i386:1.5.1-70.el5
#   - sssd-client.i386:1.5.1-70.el5
#   - libipa_hbac.x86_64:1.5.1-70.el5
#   - libipa_hbac-devel.x86_64:1.5.1-70.el5
#   - libipa_hbac-python.x86_64:1.5.1-70.el5
#   - sssd.x86_64:1.5.1-70.el5
#   - sssd-client.x86_64:1.5.1-70.el5
#   - sssd-tools.x86_64:1.5.1-70.el5
#   - sudo.x86_64:1.7.2p1-29.el5_10
#   - system-config-cluster.noarch:1.0.57-17
#   - system-config-lvm.noarch:1.1.5-14.el5
#   - wpa_supplicant.x86_64:0.5.10-10.el5
#   - wpa_supplicant-gui.x86_64:0.5.10-10.el5
#   - xinetd.x86_64:2.3.14-20.el5_10
#   - xorg-x11-drv-ati.x86_64:6.6.3-3.35.el5
#   - zsh.x86_64:4.2.6-9.el5
#   - zsh-html.x86_64:4.2.6-9.el5
#   - sos.noarch:1.7-9.66.el5.centos
#   - mkinitrd.i386:5.1.19.6-81.el5_10
#   - mkinitrd-devel.i386:5.1.19.6-81.el5_10
#   - libbdevid-python.x86_64:5.1.19.6-81.el5_10
#   - mkinitrd.x86_64:5.1.19.6-81.el5_10
#   - mkinitrd-devel.x86_64:5.1.19.6-81.el5_10
#   - nash.x86_64:5.1.19.6-81.el5_10
#   - xinetd.x86_64:2.3.14-20.el5_10
#   - glibc.i686:2.5-123.el5_11.3
#   - glibc-devel.i386:2.5-123.el5_11.3
#   - glibc.x86_64:2.5-123.el5_11.3
#   - glibc-common.x86_64:2.5-123.el5_11.3
#   - glibc-devel.x86_64:2.5-123.el5_11.3
#   - glibc-headers.x86_64:2.5-123.el5_11.3
#   - glibc-utils.x86_64:2.5-123.el5_11.3
#   - nscd.x86_64:2.5-123.el5_11.3
#   - net-tools.x86_64:1.60-83.el5_10
#   - rgmanager.x86_64:2.0.52-47.el5.centos.3
#   - xorg-x11-server-sdk.x86_64:1.1.1-48.107.el5.centos
#   - xorg-x11-server-Xdmx.x86_64:1.1.1-48.107.el5.centos
#   - xorg-x11-server-Xephyr.x86_64:1.1.1-48.107.el5.centos
#   - xorg-x11-server-Xnest.x86_64:1.1.1-48.107.el5.centos
#   - xorg-x11-server-Xorg.x86_64:1.1.1-48.107.el5.centos
#   - xorg-x11-server-Xvfb.x86_64:1.1.1-48.107.el5.centos
#   - xorg-x11-server-Xvnc-source.x86_64:1.1.1-48.107.el5.centos
#   - tzdata.x86_64:2013g-1.el5
#   - tzdata-java.x86_64:2013g-1.el5
#
# CVE List:
#   - CVE-2010-4530
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install am-utils.x86_64-6.1.5 -y 
sudo yum install aspell.i386-0.60.3 -y 
sudo yum install aspell-devel.i386-0.60.3 -y 
sudo yum install aspell.x86_64-0.60.3 -y 
sudo yum install aspell-devel.x86_64-0.60.3 -y 
sudo yum install autofs.x86_64-5.0.1 -y 
sudo yum install binutils-devel.i386-2.17.50.0.6 -y 
sudo yum install binutils.x86_64-2.17.50.0.6 -y 
sudo yum install binutils-devel.x86_64-2.17.50.0.6 -y 
sudo yum install ccid.x86_64-1.3.8 -y 
sudo yum install cluster-cim.x86_64-0.12.1 -y 
sudo yum install cluster-snmp.x86_64-0.12.1 -y 
sudo yum install modcluster.x86_64-0.12.1 -y 
sudo yum install cman-devel.i386-2.0.115 -y 
sudo yum install cman.x86_64-2.0.115 -y 
sudo yum install cman-devel.x86_64-2.0.115 -y 
sudo yum install coolkey.i386-1.1.0 -y 
sudo yum install coolkey-devel.i386-1.1.0 -y 
sudo yum install coolkey.x86_64-1.1.0 -y 
sudo yum install coolkey-devel.x86_64-1.1.0 -y 
sudo yum install cpio.x86_64-2.6 -y 
sudo yum install dbus.i386-1.1.2 -y 
sudo yum install dbus-devel.i386-1.1.2 -y 
sudo yum install dbus-libs.i386-1.1.2 -y 
sudo yum install dbus.x86_64-1.1.2 -y 
sudo yum install dbus-devel.x86_64-1.1.2 -y 
sudo yum install dbus-libs.x86_64-1.1.2 -y 
sudo yum install dbus-x11.x86_64-1.1.2 -y 
sudo yum install device-mapper-multipath.x86_64-0.4.7 -y 
sudo yum install kpartx.x86_64-0.4.7 -y 
sudo yum install libitm.i386-4.8.0 -y 
sudo yum install libatomic.x86_64-4.8.0 -y 
sudo yum install libitm.x86_64-4.8.0 -y 
sudo yum install gfs2-utils.x86_64-0.1.62 -y 
sudo yum install gtk2.i386-2.10.4 -y 
sudo yum install gtk2-devel.i386-2.10.4 -y 
sudo yum install gtk2.x86_64-2.10.4 -y 
sudo yum install gtk2-devel.x86_64-2.10.4 -y 
sudo yum install hwdata.noarch-0.213.28 -y 
sudo yum install initscripts.x86_64-8.45.44 -y 
sudo yum install ipa-client.x86_64-2.1.3 -y 
sudo yum install kernel-doc.noarch-2.6.18 -y 
sudo yum install kernel.x86_64-2.6.18 -y 
sudo yum install kernel-debug.x86_64-2.6.18 -y 
sudo yum install kernel-debug-devel.x86_64-2.6.18 -y 
sudo yum install kernel-devel.x86_64-2.6.18 -y 
sudo yum install kernel-headers.x86_64-2.6.18 -y 
sudo yum install kernel-xen.x86_64-2.6.18 -y 
sudo yum install kernel-xen-devel.x86_64-2.6.18 -y 
sudo yum install kexec-tools.x86_64-1.102pre -y 
sudo yum install ksh.x86_64-20100621 -y 
sudo yum install libtevent.i386-0.9.18 -y 
sudo yum install libtevent-devel.i386-0.9.18 -y 
sudo yum install libtevent.x86_64-0.9.18 -y 
sudo yum install libtevent-devel.x86_64-0.9.18 -y 
sudo yum install ltrace.x86_64-0.5 -y 
sudo yum install lvm2.x86_64-2.02.88 -y 
sudo yum install man-pages-overrides.noarch-5.10.2 -y 
sudo yum install microcode_ctl.x86_64-1.17 -y 
sudo yum install module-init-tools.x86_64-3.3 -y 
sudo yum install mysql51.x86_64-1 -y 
sudo yum install mysql51-build.x86_64-1 -y 
sudo yum install mysql51-runtime.x86_64-1 -y 
sudo yum install mysql51-mysql.x86_64-5.1.70 -y 
sudo yum install mysql51-mysql-bench.x86_64-5.1.70 -y 
sudo yum install mysql51-mysql-libs.x86_64-5.1.70 -y 
sudo yum install mysql51-mysql-server.x86_64-5.1.70 -y 
sudo yum install mysql51-mysql-test.x86_64-5.1.70 -y 
sudo yum install mysql55.x86_64-1 -y 
sudo yum install mysql55-build.x86_64-1 -y 
sudo yum install mysql55-runtime.x86_64-1 -y 
sudo yum install nfs-utils.x86_64-1.0.9 -y 
sudo yum install openmotif.i386-2.3.1 -y 
sudo yum install openmotif-devel.i386-2.3.1 -y 
sudo yum install openmotif.x86_64-2.3.1 -y 
sudo yum install openmotif-devel.x86_64-2.3.1 -y 
sudo yum install openscap.i386-0.9.11 -y 
sudo yum install openscap-devel.i386-0.9.11 -y 
sudo yum install openscap.x86_64-0.9.11 -y 
sudo yum install openscap-devel.x86_64-0.9.11 -y 
sudo yum install openscap-extra-probes.x86_64-0.9.11 -y 
sudo yum install openscap-python.x86_64-0.9.11 -y 
sudo yum install openscap-utils.x86_64-0.9.11 -y 
sudo yum install pcre.i386-6.6 -y 
sudo yum install pcre-devel.i386-6.6 -y 
sudo yum install pcre.x86_64-6.6 -y 
sudo yum install pcre-devel.x86_64-6.6 -y 
sudo yum install perl.x86_64-5.8.8 -y 
sudo yum install perl-suidperl.x86_64-5.8.8 -y 
sudo yum install php53.x86_64-5.3.3 -y 
sudo yum install php53-bcmath.x86_64-5.3.3 -y 
sudo yum install php53-cli.x86_64-5.3.3 -y 
sudo yum install php53-common.x86_64-5.3.3 -y 
sudo yum install php53-dba.x86_64-5.3.3 -y 
sudo yum install php53-devel.x86_64-5.3.3 -y 
sudo yum install php53-gd.x86_64-5.3.3 -y 
sudo yum install php53-imap.x86_64-5.3.3 -y 
sudo yum install php53-intl.x86_64-5.3.3 -y 
sudo yum install php53-ldap.x86_64-5.3.3 -y 
sudo yum install php53-mbstring.x86_64-5.3.3 -y 
sudo yum install php53-mysql.x86_64-5.3.3 -y 
sudo yum install php53-odbc.x86_64-5.3.3 -y 
sudo yum install php53-pdo.x86_64-5.3.3 -y 
sudo yum install php53-pgsql.x86_64-5.3.3 -y 
sudo yum install php53-process.x86_64-5.3.3 -y 
sudo yum install php53-pspell.x86_64-5.3.3 -y 
sudo yum install php53-snmp.x86_64-5.3.3 -y 
sudo yum install php53-soap.x86_64-5.3.3 -y 
sudo yum install php53-xml.x86_64-5.3.3 -y 
sudo yum install php53-xmlrpc.x86_64-5.3.3 -y 
sudo yum install policycoreutils.x86_64-1.33.12 -y 
sudo yum install policycoreutils-gui.x86_64-1.33.12 -y 
sudo yum install policycoreutils-newrole.x86_64-1.33.12 -y 
sudo yum install procps.x86_64-3.2.7 -y 
sudo yum install python-dateutil.noarch-1.2 -y 
sudo yum install python-kerberos.x86_64-1.1 -y 
sudo yum install python-lxml.x86_64-2.0.11 -y 
sudo yum install rdesktop.x86_64-1.6.0 -y 
sudo yum install samba3x-winbind.i386-3.6.23 -y 
sudo yum install samba3x-winbind-devel.i386-3.6.23 -y 
sudo yum install samba3x.x86_64-3.6.23 -y 
sudo yum install samba3x-client.x86_64-3.6.23 -y 
sudo yum install samba3x-common.x86_64-3.6.23 -y 
sudo yum install samba3x-doc.x86_64-3.6.23 -y 
sudo yum install samba3x-domainjoin-gui.x86_64-3.6.23 -y 
sudo yum install samba3x-swat.x86_64-3.6.23 -y 
sudo yum install samba3x-winbind.x86_64-3.6.23 -y 
sudo yum install samba3x-winbind-devel.x86_64-3.6.23 -y 
sudo yum install scl-utils.x86_64-20120927 -y 
sudo yum install scl-utils-build.x86_64-20120927 -y 
sudo yum install selinux-policy.noarch-2.4.6 -y 
sudo yum install selinux-policy-devel.noarch-2.4.6 -y 
sudo yum install selinux-policy-minimum.noarch-2.4.6 -y 
sudo yum install selinux-policy-mls.noarch-2.4.6 -y 
sudo yum install selinux-policy-strict.noarch-2.4.6 -y 
sudo yum install selinux-policy-targeted.noarch-2.4.6 -y 
sudo yum install spamassassin.x86_64-3.3.1 -y 
sudo yum install libipa_hbac.i386-1.5.1 -y 
sudo yum install libipa_hbac-devel.i386-1.5.1 -y 
sudo yum install sssd-client.i386-1.5.1 -y 
sudo yum install libipa_hbac.x86_64-1.5.1 -y 
sudo yum install libipa_hbac-devel.x86_64-1.5.1 -y 
sudo yum install libipa_hbac-python.x86_64-1.5.1 -y 
sudo yum install sssd.x86_64-1.5.1 -y 
sudo yum install sssd-client.x86_64-1.5.1 -y 
sudo yum install sssd-tools.x86_64-1.5.1 -y 
sudo yum install sudo.x86_64-1.7.2p1 -y 
sudo yum install system-config-cluster.noarch-1.0.57 -y 
sudo yum install system-config-lvm.noarch-1.1.5 -y 
sudo yum install wpa_supplicant.x86_64-0.5.10 -y 
sudo yum install wpa_supplicant-gui.x86_64-0.5.10 -y 
sudo yum install xinetd.x86_64-2.3.14 -y 
sudo yum install xorg-x11-drv-ati.x86_64-6.6.3 -y 
sudo yum install zsh.x86_64-4.2.6 -y 
sudo yum install zsh-html.x86_64-4.2.6 -y 
sudo yum install sos.noarch-1.7 -y 
sudo yum install mkinitrd.i386-5.1.19.6 -y 
sudo yum install mkinitrd-devel.i386-5.1.19.6 -y 
sudo yum install libbdevid-python.x86_64-5.1.19.6 -y 
sudo yum install mkinitrd.x86_64-5.1.19.6 -y 
sudo yum install mkinitrd-devel.x86_64-5.1.19.6 -y 
sudo yum install nash.x86_64-5.1.19.6 -y 
sudo yum install xinetd.x86_64-2.3.14 -y 
sudo yum install glibc.i686-2.5 -y 
sudo yum install glibc-devel.i386-2.5 -y 
sudo yum install glibc.x86_64-2.5 -y 
sudo yum install glibc-common.x86_64-2.5 -y 
sudo yum install glibc-devel.x86_64-2.5 -y 
sudo yum install glibc-headers.x86_64-2.5 -y 
sudo yum install glibc-utils.x86_64-2.5 -y 
sudo yum install nscd.x86_64-2.5 -y 
sudo yum install net-tools.x86_64-1.60 -y 
sudo yum install rgmanager.x86_64-2.0.52 -y 
sudo yum install xorg-x11-server-sdk.x86_64-1.1.1 -y 
sudo yum install xorg-x11-server-Xdmx.x86_64-1.1.1 -y 
sudo yum install xorg-x11-server-Xephyr.x86_64-1.1.1 -y 
sudo yum install xorg-x11-server-Xnest.x86_64-1.1.1 -y 
sudo yum install xorg-x11-server-Xorg.x86_64-1.1.1 -y 
sudo yum install xorg-x11-server-Xvfb.x86_64-1.1.1 -y 
sudo yum install xorg-x11-server-Xvnc-source.x86_64-1.1.1 -y 
sudo yum install tzdata.x86_64-2013g -y 
sudo yum install tzdata-java.x86_64-2013g -y 
