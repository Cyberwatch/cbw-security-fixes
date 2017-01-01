#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2008:0533
#
# Security announcement date: 2008-07-12 12:47:38 UTC
# Script generation date:     2017-01-01 21:09:53 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind.x86_64:9.3.4-6.0.1.P1.el5_2
#   - bind-chroot.x86_64:9.3.4-6.0.1.P1.el5_2
#   - bind-devel.i386:9.3.4-6.0.1.P1.el5_2
#   - bind-devel.x86_64:9.3.4-6.0.1.P1.el5_2
#   - bind-libbind-devel.i386:9.3.4-6.0.1.P1.el5_2
#   - bind-libbind-devel.x86_64:9.3.4-6.0.1.P1.el5_2
#   - bind-libs.i386:9.3.4-6.0.1.P1.el5_2
#   - bind-libs.x86_64:9.3.4-6.0.1.P1.el5_2
#   - bind-sdb.x86_64:9.3.4-6.0.1.P1.el5_2
#   - bind-utils.x86_64:9.3.4-6.0.1.P1.el5_2
#   - caching-nameserver.x86_64:9.3.4-6.0.1.P1.el5_2
#   - selinux-policy.noarch:2.4.6-137.1.el5
#   - selinux-policy-devel.noarch:2.4.6-137.1.el5
#   - selinux-policy-mls.noarch:2.4.6-137.1.el5
#   - selinux-policy-strict.noarch:2.4.6-137.1.el5
#   - selinux-policy-targeted.noarch:2.4.6-137.1.el5
#   - bind-devel.i386:9.3.4-6.0.2.P1.el5_2
#   - bind-libbind-devel.i386:9.3.4-6.0.2.P1.el5_2
#   - bind-libs.i386:9.3.4-6.0.2.P1.el5_2
#   - bind.x86_64:9.3.4-6.0.2.P1.el5_2
#   - bind-chroot.x86_64:9.3.4-6.0.2.P1.el5_2
#   - bind-devel.x86_64:9.3.4-6.0.2.P1.el5_2
#   - bind-libbind-devel.x86_64:9.3.4-6.0.2.P1.el5_2
#   - bind-libs.x86_64:9.3.4-6.0.2.P1.el5_2
#   - bind-sdb.x86_64:9.3.4-6.0.2.P1.el5_2
#   - bind-utils.x86_64:9.3.4-6.0.2.P1.el5_2
#   - caching-nameserver.x86_64:9.3.4-6.0.2.P1.el5_2
#
# Last versions recommanded by security team:
#   - bind.x86_64:9.3.6-25.P1.el5_11.11
#   - bind-chroot.x86_64:9.3.6-25.P1.el5_11.11
#   - bind-devel.i386:9.3.6-25.P1.el5_11.11
#   - bind-devel.x86_64:9.3.6-25.P1.el5_11.11
#   - bind-libbind-devel.i386:9.3.6-25.P1.el5_11.11
#   - bind-libbind-devel.x86_64:9.3.6-25.P1.el5_11.11
#   - bind-libs.i386:9.3.6-25.P1.el5_11.11
#   - bind-libs.x86_64:9.3.6-25.P1.el5_11.11
#   - bind-sdb.x86_64:9.3.6-25.P1.el5_11.11
#   - bind-utils.x86_64:9.3.6-25.P1.el5_11.11
#   - caching-nameserver.x86_64:9.3.6-25.P1.el5_11.11
#   - selinux-policy.noarch:2.4.6-346.el5
#   - selinux-policy-devel.noarch:2.4.6-346.el5
#   - selinux-policy-mls.noarch:2.4.6-346.el5
#   - selinux-policy-strict.noarch:2.4.6-346.el5
#   - selinux-policy-targeted.noarch:2.4.6-346.el5
#   - bind-devel.i386:9.3.6-25.P1.el5_11.11
#   - bind-libbind-devel.i386:9.3.6-25.P1.el5_11.11
#   - bind-libs.i386:9.3.6-25.P1.el5_11.11
#   - bind.x86_64:9.3.6-25.P1.el5_11.11
#   - bind-chroot.x86_64:9.3.6-25.P1.el5_11.11
#   - bind-devel.x86_64:9.3.6-25.P1.el5_11.11
#   - bind-libbind-devel.x86_64:9.3.6-25.P1.el5_11.11
#   - bind-libs.x86_64:9.3.6-25.P1.el5_11.11
#   - bind-sdb.x86_64:9.3.6-25.P1.el5_11.11
#   - bind-utils.x86_64:9.3.6-25.P1.el5_11.11
#   - caching-nameserver.x86_64:9.3.6-25.P1.el5_11.11
#
# CVE List:
#   - CVE-2008-1447
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind.x86_64-9.3.6 -y 
sudo yum install bind-chroot.x86_64-9.3.6 -y 
sudo yum install bind-devel.i386-9.3.6 -y 
sudo yum install bind-devel.x86_64-9.3.6 -y 
sudo yum install bind-libbind-devel.i386-9.3.6 -y 
sudo yum install bind-libbind-devel.x86_64-9.3.6 -y 
sudo yum install bind-libs.i386-9.3.6 -y 
sudo yum install bind-libs.x86_64-9.3.6 -y 
sudo yum install bind-sdb.x86_64-9.3.6 -y 
sudo yum install bind-utils.x86_64-9.3.6 -y 
sudo yum install caching-nameserver.x86_64-9.3.6 -y 
sudo yum install selinux-policy.noarch-2.4.6 -y 
sudo yum install selinux-policy-devel.noarch-2.4.6 -y 
sudo yum install selinux-policy-mls.noarch-2.4.6 -y 
sudo yum install selinux-policy-strict.noarch-2.4.6 -y 
sudo yum install selinux-policy-targeted.noarch-2.4.6 -y 
sudo yum install bind-devel.i386-9.3.6 -y 
sudo yum install bind-libbind-devel.i386-9.3.6 -y 
sudo yum install bind-libs.i386-9.3.6 -y 
sudo yum install bind.x86_64-9.3.6 -y 
sudo yum install bind-chroot.x86_64-9.3.6 -y 
sudo yum install bind-devel.x86_64-9.3.6 -y 
sudo yum install bind-libbind-devel.x86_64-9.3.6 -y 
sudo yum install bind-libs.x86_64-9.3.6 -y 
sudo yum install bind-sdb.x86_64-9.3.6 -y 
sudo yum install bind-utils.x86_64-9.3.6 -y 
sudo yum install caching-nameserver.x86_64-9.3.6 -y 
