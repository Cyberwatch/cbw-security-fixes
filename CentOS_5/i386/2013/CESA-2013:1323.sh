#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1323
#
# Security announcement date: 2013-10-07 12:34:24 UTC
# Script generation date:     2016-11-24 21:12:14 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - am-utils.i386:6.1.5-7.el5
#   - aspell.i386:0.60.3-13
#   - aspell-devel.i386:0.60.3-13
#   - autofs.i386:5.0.1-0.rc2.183.el5
#   - binutils.i386:2.17.50.0.6-26.el5
#   - binutils-devel.i386:2.17.50.0.6-26.el5
#   - ccid.i386:1.3.8-2.el5
#   - cluster-cim.i386:0.12.1-10.el5.centos
#   - cluster-snmp.i386:0.12.1-10.el5.centos
#   - modcluster.i386:0.12.1-10.el5.centos
#   - cman.i386:2.0.115-118.el5
#   - cman-devel.i386:2.0.115-118.el5
#   - coolkey.i386:1.1.0-16.1.el5
#   - coolkey-devel.i386:1.1.0-16.1.el5
#   - cpio.i386:2.6-26.el5
#   - dbus.i386:1.1.2-21.el5
#   - dbus-devel.i386:1.1.2-21.el5
#   - dbus-libs.i386:1.1.2-21.el5
#   - dbus-x11.i386:1.1.2-21.el5
#   - device-mapper-multipath.i386:0.4.7-59.el5
#   - kpartx.i386:0.4.7-59.el5
#   - libatomic.i386:4.8.0-5.1.1.el5
#   - libitm.i386:4.8.0-5.1.1.el5
#   - gfs2-utils.i386:0.1.62-39.el5
#   - gtk2.i386:2.10.4-30.el5
#   - gtk2-devel.i386:2.10.4-30.el5
#   - hwdata.noarch:0.213.28-3.el5
#   - initscripts.i386:8.45.44-3.el5.centos
#   - ipa-client.i386:2.1.3-7.el5
#   - kexec-tools.i386:1.102pre-164.el5
#   - ksh.i386:20100621-18.el5
#   - libtevent.i386:0.9.18-2.el5
#   - libtevent-devel.i386:0.9.18-2.el5
#   - ltrace.i386:0.5-20.45svn.el5
#   - lvm2.i386:2.02.88-12.el5
#   - man-pages-overrides.noarch:5.10.2-1.el5
#   - microcode_ctl.i386:1.17-5.el5
#   - module-init-tools.i386:3.3-0.pre3.1.63.el5
#   - mysql51.i386:1-9.el5
#   - mysql51-build.i386:1-9.el5
#   - mysql51-runtime.i386:1-9.el5
#   - mysql51-mysql.i386:5.1.70-1.el5
#   - mysql51-mysql-bench.i386:5.1.70-1.el5
#   - mysql51-mysql-libs.i386:5.1.70-1.el5
#   - mysql51-mysql-server.i386:5.1.70-1.el5
#   - mysql51-mysql-test.i386:5.1.70-1.el5
#   - mysql55.i386:1-12.el5
#   - mysql55-build.i386:1-12.el5
#   - mysql55-runtime.i386:1-12.el5
#   - nfs-utils.i386:1.0.9-70.el5
#   - openmotif.i386:2.3.1-7.2.el5
#   - openmotif-devel.i386:2.3.1-7.2.el5
#   - openscap.i386:0.9.11-1.el5
#   - openscap-devel.i386:0.9.11-1.el5
#   - openscap-extra-probes.i386:0.9.11-1.el5
#   - openscap-python.i386:0.9.11-1.el5
#   - openscap-utils.i386:0.9.11-1.el5
#   - pcre.i386:6.6-9.el5
#   - pcre-devel.i386:6.6-9.el5
#   - perl.i386:5.8.8-41.el5
#   - perl-suidperl.i386:5.8.8-41.el5
#   - policycoreutils.i386:1.33.12-14.13.el5
#   - policycoreutils-gui.i386:1.33.12-14.13.el5
#   - policycoreutils-newrole.i386:1.33.12-14.13.el5
#   - procps.i386:3.2.7-26.el5
#   - python-dateutil.noarch:1.2-3.el5
#   - python-kerberos.i386:1.1-11.el5
#   - python-lxml.i386:2.0.11-2.el5
#   - rdesktop.i386:1.6.0-8
#   - scl-utils.i386:20120927-8.el5
#   - scl-utils-build.i386:20120927-8.el5
#   - selinux-policy.noarch:2.4.6-346.el5
#   - selinux-policy-devel.noarch:2.4.6-346.el5
#   - selinux-policy-minimum.noarch:2.4.6-346.el5
#   - selinux-policy-mls.noarch:2.4.6-346.el5
#   - selinux-policy-strict.noarch:2.4.6-346.el5
#   - selinux-policy-targeted.noarch:2.4.6-346.el5
#   - spamassassin.i386:3.3.1-4.el5
#   - libipa_hbac.i386:1.5.1-70.el5
#   - libipa_hbac-devel.i386:1.5.1-70.el5
#   - libipa_hbac-python.i386:1.5.1-70.el5
#   - sssd.i386:1.5.1-70.el5
#   - sssd-client.i386:1.5.1-70.el5
#   - sssd-tools.i386:1.5.1-70.el5
#   - system-config-cluster.noarch:1.0.57-17
#   - system-config-lvm.noarch:1.1.5-14.el5
#   - wpa_supplicant.i386:0.5.10-10.el5
#   - wpa_supplicant-gui.i386:0.5.10-10.el5
#   - xorg-x11-drv-ati.i386:6.6.3-3.35.el5
#   - zsh.i386:4.2.6-9.el5
#   - zsh-html.i386:4.2.6-9.el5
#   - sos.noarch:1.7-9.66.el5.centos
#   - libbdevid-python.i386:5.1.19.6-81.el5_10
#   - mkinitrd.i386:5.1.19.6-81.el5_10
#   - mkinitrd-devel.i386:5.1.19.6-81.el5_10
#   - nash.i386:5.1.19.6-81.el5_10
#   - xinetd.i386:2.3.14-20.el5_10
#   - net-tools.i386:1.60-83.el5_10
#   - rgmanager.i386:2.0.52-47.el5.centos.3
#   - tzdata.i386:2013g-1.el5
#   - tzdata-java.i386:2013g-1.el5
#
# Last versions recommanded by security team:
#   - am-utils.i386:6.1.5-7.el5
#   - aspell.i386:0.60.3-13
#   - aspell-devel.i386:0.60.3-13
#   - autofs.i386:5.0.1-0.rc2.183.el5
#   - binutils.i386:2.17.50.0.6-26.el5
#   - binutils-devel.i386:2.17.50.0.6-26.el5
#   - ccid.i386:1.3.8-2.el5
#   - cluster-cim.i386:0.12.1-10.el5.centos
#   - cluster-snmp.i386:0.12.1-10.el5.centos
#   - modcluster.i386:0.12.1-10.el5.centos
#   - cman.i386:2.0.115-118.el5
#   - cman-devel.i386:2.0.115-118.el5
#   - coolkey.i386:1.1.0-16.1.el5
#   - coolkey-devel.i386:1.1.0-16.1.el5
#   - cpio.i386:2.6-26.el5
#   - dbus.i386:1.1.2-21.el5
#   - dbus-devel.i386:1.1.2-21.el5
#   - dbus-libs.i386:1.1.2-21.el5
#   - dbus-x11.i386:1.1.2-21.el5
#   - device-mapper-multipath.i386:0.4.7-59.el5
#   - kpartx.i386:0.4.7-59.el5
#   - libatomic.i386:4.8.0-5.1.1.el5
#   - libitm.i386:4.8.0-5.1.1.el5
#   - gfs2-utils.i386:0.1.62-39.el5
#   - gtk2.i386:2.10.4-30.el5
#   - gtk2-devel.i386:2.10.4-30.el5
#   - hwdata.noarch:0.213.28-3.el5
#   - initscripts.i386:8.45.44-3.el5.centos
#   - ipa-client.i386:2.1.3-7.el5
#   - kexec-tools.i386:1.102pre-164.el5
#   - ksh.i386:20100621-18.el5
#   - libtevent.i386:0.9.18-2.el5
#   - libtevent-devel.i386:0.9.18-2.el5
#   - ltrace.i386:0.5-20.45svn.el5
#   - lvm2.i386:2.02.88-12.el5
#   - man-pages-overrides.noarch:5.10.2-1.el5
#   - microcode_ctl.i386:1.17-5.el5
#   - module-init-tools.i386:3.3-0.pre3.1.63.el5
#   - mysql51.i386:1-9.el5
#   - mysql51-build.i386:1-9.el5
#   - mysql51-runtime.i386:1-9.el5
#   - mysql51-mysql.i386:5.1.70-1.el5
#   - mysql51-mysql-bench.i386:5.1.70-1.el5
#   - mysql51-mysql-libs.i386:5.1.70-1.el5
#   - mysql51-mysql-server.i386:5.1.70-1.el5
#   - mysql51-mysql-test.i386:5.1.70-1.el5
#   - mysql55.i386:1-12.el5
#   - mysql55-build.i386:1-12.el5
#   - mysql55-runtime.i386:1-12.el5
#   - nfs-utils.i386:1.0.9-70.el5
#   - openmotif.i386:2.3.1-7.2.el5
#   - openmotif-devel.i386:2.3.1-7.2.el5
#   - openscap.i386:0.9.11-1.el5
#   - openscap-devel.i386:0.9.11-1.el5
#   - openscap-extra-probes.i386:0.9.11-1.el5
#   - openscap-python.i386:0.9.11-1.el5
#   - openscap-utils.i386:0.9.11-1.el5
#   - pcre.i386:6.6-9.el5
#   - pcre-devel.i386:6.6-9.el5
#   - perl.i386:5.8.8-41.el5
#   - perl-suidperl.i386:5.8.8-41.el5
#   - policycoreutils.i386:1.33.12-14.13.el5
#   - policycoreutils-gui.i386:1.33.12-14.13.el5
#   - policycoreutils-newrole.i386:1.33.12-14.13.el5
#   - procps.i386:3.2.7-26.el5
#   - python-dateutil.noarch:1.2-3.el5
#   - python-kerberos.i386:1.1-11.el5
#   - python-lxml.i386:2.0.11-2.el5
#   - rdesktop.i386:1.6.0-8
#   - scl-utils.i386:20120927-8.el5
#   - scl-utils-build.i386:20120927-8.el5
#   - selinux-policy.noarch:2.4.6-346.el5
#   - selinux-policy-devel.noarch:2.4.6-346.el5
#   - selinux-policy-minimum.noarch:2.4.6-346.el5
#   - selinux-policy-mls.noarch:2.4.6-346.el5
#   - selinux-policy-strict.noarch:2.4.6-346.el5
#   - selinux-policy-targeted.noarch:2.4.6-346.el5
#   - spamassassin.i386:3.3.1-4.el5
#   - libipa_hbac.i386:1.5.1-70.el5
#   - libipa_hbac-devel.i386:1.5.1-70.el5
#   - libipa_hbac-python.i386:1.5.1-70.el5
#   - sssd.i386:1.5.1-70.el5
#   - sssd-client.i386:1.5.1-70.el5
#   - sssd-tools.i386:1.5.1-70.el5
#   - system-config-cluster.noarch:1.0.57-17
#   - system-config-lvm.noarch:1.1.5-14.el5
#   - wpa_supplicant.i386:0.5.10-10.el5
#   - wpa_supplicant-gui.i386:0.5.10-10.el5
#   - xorg-x11-drv-ati.i386:6.6.3-3.35.el5
#   - zsh.i386:4.2.6-9.el5
#   - zsh-html.i386:4.2.6-9.el5
#   - sos.noarch:1.7-9.66.el5.centos
#   - libbdevid-python.i386:5.1.19.6-81.el5_10
#   - mkinitrd.i386:5.1.19.6-81.el5_10
#   - mkinitrd-devel.i386:5.1.19.6-81.el5_10
#   - nash.i386:5.1.19.6-81.el5_10
#   - xinetd.i386:2.3.14-20.el5_10
#   - net-tools.i386:1.60-83.el5_10
#   - rgmanager.i386:2.0.52-47.el5.centos.3
#   - tzdata.i386:2013g-1.el5
#   - tzdata-java.i386:2013g-1.el5
#
# CVE List:
#   - CVE-2010-4530
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install am-utils.i386-6.1.5 -y 
sudo yum install aspell.i386-0.60.3 -y 
sudo yum install aspell-devel.i386-0.60.3 -y 
sudo yum install autofs.i386-5.0.1 -y 
sudo yum install binutils.i386-2.17.50.0.6 -y 
sudo yum install binutils-devel.i386-2.17.50.0.6 -y 
sudo yum install ccid.i386-1.3.8 -y 
sudo yum install cluster-cim.i386-0.12.1 -y 
sudo yum install cluster-snmp.i386-0.12.1 -y 
sudo yum install modcluster.i386-0.12.1 -y 
sudo yum install cman.i386-2.0.115 -y 
sudo yum install cman-devel.i386-2.0.115 -y 
sudo yum install coolkey.i386-1.1.0 -y 
sudo yum install coolkey-devel.i386-1.1.0 -y 
sudo yum install cpio.i386-2.6 -y 
sudo yum install dbus.i386-1.1.2 -y 
sudo yum install dbus-devel.i386-1.1.2 -y 
sudo yum install dbus-libs.i386-1.1.2 -y 
sudo yum install dbus-x11.i386-1.1.2 -y 
sudo yum install device-mapper-multipath.i386-0.4.7 -y 
sudo yum install kpartx.i386-0.4.7 -y 
sudo yum install libatomic.i386-4.8.0 -y 
sudo yum install libitm.i386-4.8.0 -y 
sudo yum install gfs2-utils.i386-0.1.62 -y 
sudo yum install gtk2.i386-2.10.4 -y 
sudo yum install gtk2-devel.i386-2.10.4 -y 
sudo yum install hwdata.noarch-0.213.28 -y 
sudo yum install initscripts.i386-8.45.44 -y 
sudo yum install ipa-client.i386-2.1.3 -y 
sudo yum install kexec-tools.i386-1.102pre -y 
sudo yum install ksh.i386-20100621 -y 
sudo yum install libtevent.i386-0.9.18 -y 
sudo yum install libtevent-devel.i386-0.9.18 -y 
sudo yum install ltrace.i386-0.5 -y 
sudo yum install lvm2.i386-2.02.88 -y 
sudo yum install man-pages-overrides.noarch-5.10.2 -y 
sudo yum install microcode_ctl.i386-1.17 -y 
sudo yum install module-init-tools.i386-3.3 -y 
sudo yum install mysql51.i386-1 -y 
sudo yum install mysql51-build.i386-1 -y 
sudo yum install mysql51-runtime.i386-1 -y 
sudo yum install mysql51-mysql.i386-5.1.70 -y 
sudo yum install mysql51-mysql-bench.i386-5.1.70 -y 
sudo yum install mysql51-mysql-libs.i386-5.1.70 -y 
sudo yum install mysql51-mysql-server.i386-5.1.70 -y 
sudo yum install mysql51-mysql-test.i386-5.1.70 -y 
sudo yum install mysql55.i386-1 -y 
sudo yum install mysql55-build.i386-1 -y 
sudo yum install mysql55-runtime.i386-1 -y 
sudo yum install nfs-utils.i386-1.0.9 -y 
sudo yum install openmotif.i386-2.3.1 -y 
sudo yum install openmotif-devel.i386-2.3.1 -y 
sudo yum install openscap.i386-0.9.11 -y 
sudo yum install openscap-devel.i386-0.9.11 -y 
sudo yum install openscap-extra-probes.i386-0.9.11 -y 
sudo yum install openscap-python.i386-0.9.11 -y 
sudo yum install openscap-utils.i386-0.9.11 -y 
sudo yum install pcre.i386-6.6 -y 
sudo yum install pcre-devel.i386-6.6 -y 
sudo yum install perl.i386-5.8.8 -y 
sudo yum install perl-suidperl.i386-5.8.8 -y 
sudo yum install policycoreutils.i386-1.33.12 -y 
sudo yum install policycoreutils-gui.i386-1.33.12 -y 
sudo yum install policycoreutils-newrole.i386-1.33.12 -y 
sudo yum install procps.i386-3.2.7 -y 
sudo yum install python-dateutil.noarch-1.2 -y 
sudo yum install python-kerberos.i386-1.1 -y 
sudo yum install python-lxml.i386-2.0.11 -y 
sudo yum install rdesktop.i386-1.6.0 -y 
sudo yum install scl-utils.i386-20120927 -y 
sudo yum install scl-utils-build.i386-20120927 -y 
sudo yum install selinux-policy.noarch-2.4.6 -y 
sudo yum install selinux-policy-devel.noarch-2.4.6 -y 
sudo yum install selinux-policy-minimum.noarch-2.4.6 -y 
sudo yum install selinux-policy-mls.noarch-2.4.6 -y 
sudo yum install selinux-policy-strict.noarch-2.4.6 -y 
sudo yum install selinux-policy-targeted.noarch-2.4.6 -y 
sudo yum install spamassassin.i386-3.3.1 -y 
sudo yum install libipa_hbac.i386-1.5.1 -y 
sudo yum install libipa_hbac-devel.i386-1.5.1 -y 
sudo yum install libipa_hbac-python.i386-1.5.1 -y 
sudo yum install sssd.i386-1.5.1 -y 
sudo yum install sssd-client.i386-1.5.1 -y 
sudo yum install sssd-tools.i386-1.5.1 -y 
sudo yum install system-config-cluster.noarch-1.0.57 -y 
sudo yum install system-config-lvm.noarch-1.1.5 -y 
sudo yum install wpa_supplicant.i386-0.5.10 -y 
sudo yum install wpa_supplicant-gui.i386-0.5.10 -y 
sudo yum install xorg-x11-drv-ati.i386-6.6.3 -y 
sudo yum install zsh.i386-4.2.6 -y 
sudo yum install zsh-html.i386-4.2.6 -y 
sudo yum install sos.noarch-1.7 -y 
sudo yum install libbdevid-python.i386-5.1.19.6 -y 
sudo yum install mkinitrd.i386-5.1.19.6 -y 
sudo yum install mkinitrd-devel.i386-5.1.19.6 -y 
sudo yum install nash.i386-5.1.19.6 -y 
sudo yum install xinetd.i386-2.3.14 -y 
sudo yum install net-tools.i386-1.60 -y 
sudo yum install rgmanager.i386-2.0.52 -y 
sudo yum install tzdata.i386-2013g -y 
sudo yum install tzdata-java.i386-2013g -y 
