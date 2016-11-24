#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0976
#
# Security announcement date: 2010-12-14 01:18:10 UTC
# Script generation date:     2016-11-24 21:11:36 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind-devel.i386:9.3.6-4.P1.el5_5.3
#   - bind-libbind-devel.i386:9.3.6-4.P1.el5_5.3
#   - bind-libs.i386:9.3.6-4.P1.el5_5.3
#   - bind.x86_64:9.3.6-4.P1.el5_5.3
#   - bind-chroot.x86_64:9.3.6-4.P1.el5_5.3
#   - bind-devel.x86_64:9.3.6-4.P1.el5_5.3
#   - bind-libbind-devel.x86_64:9.3.6-4.P1.el5_5.3
#   - bind-libs.x86_64:9.3.6-4.P1.el5_5.3
#   - bind-sdb.x86_64:9.3.6-4.P1.el5_5.3
#   - bind-utils.x86_64:9.3.6-4.P1.el5_5.3
#   - caching-nameserver.x86_64:9.3.6-4.P1.el5_5.3
#
# Last versions recommanded by security team:
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
#   - CVE-2010-3613
#   - CVE-2010-3614
#   - CVE-2010-3762
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
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
