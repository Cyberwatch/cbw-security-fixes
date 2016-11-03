#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1179
#
# Security announcement date: 2009-07-30 01:08:44 UTC
# Script generation date:     2016-11-03 21:16:53 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind.x86_64:9.3.4-10.P1.el5_3.3
#   - bind-chroot.x86_64:9.3.4-10.P1.el5_3.3
#   - bind-devel.x86_64:9.3.4-10.P1.el5_3.3
#   - bind-libbind-devel.x86_64:9.3.4-10.P1.el5_3.3
#   - bind-libs.x86_64:9.3.4-10.P1.el5_3.3
#   - bind-sdb.x86_64:9.3.4-10.P1.el5_3.3
#   - bind-utils.x86_64:9.3.4-10.P1.el5_3.3
#   - caching-nameserver.x86_64:9.3.4-10.P1.el5_3.3
#   - bind-devel.i386:9.3.4-10.P1.el5_3.3
#   - bind-libbind-devel.i386:9.3.4-10.P1.el5_3.3
#   - bind-libs.i386:9.3.4-10.P1.el5_3.3
#
# Last versions recommanded by security team:
#   - bind.x86_64:9.3.6-25.P1.el5_11.11
#   - bind-chroot.x86_64:9.3.6-25.P1.el5_11.11
#   - bind-devel.x86_64:9.3.6-25.P1.el5_11.11
#   - bind-libbind-devel.x86_64:9.3.6-25.P1.el5_11.11
#   - bind-libs.x86_64:9.3.6-25.P1.el5_11.11
#   - bind-sdb.x86_64:9.3.6-25.P1.el5_11.11
#   - bind-utils.x86_64:9.3.6-25.P1.el5_11.11
#   - caching-nameserver.x86_64:9.3.6-25.P1.el5_11.11
#   - bind-devel.i386:9.3.6-25.P1.el5_11.11
#   - bind-libbind-devel.i386:9.3.6-25.P1.el5_11.11
#   - bind-libs.i386:9.3.6-25.P1.el5_11.11
#
# CVE List:
#   - CVE-2009-0696
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind.x86_64-9.3.6 -y 
sudo yum install bind-chroot.x86_64-9.3.6 -y 
sudo yum install bind-devel.x86_64-9.3.6 -y 
sudo yum install bind-libbind-devel.x86_64-9.3.6 -y 
sudo yum install bind-libs.x86_64-9.3.6 -y 
sudo yum install bind-sdb.x86_64-9.3.6 -y 
sudo yum install bind-utils.x86_64-9.3.6 -y 
sudo yum install caching-nameserver.x86_64-9.3.6 -y 
sudo yum install bind-devel.i386-9.3.6 -y 
sudo yum install bind-libbind-devel.i386-9.3.6 -y 
sudo yum install bind-libs.i386-9.3.6 -y 
