#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2009:1179
#
# Security announcement date: 2009-07-30 00:11:32 UTC
# Script generation date:     2017-01-16 21:14:08 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind-debuginfo.i386:9.3.4-10.P1.el5_3.3
#   - bind-libs.i386:9.3.4-10.P1.el5_3.3
#   - bind.x86_64:9.3.4-10.P1.el5_3.3
#   - bind-debuginfo.x86_64:9.3.4-10.P1.el5_3.3
#   - bind-libs.x86_64:9.3.4-10.P1.el5_3.3
#   - bind-sdb.x86_64:9.3.4-10.P1.el5_3.3
#   - bind-utils.x86_64:9.3.4-10.P1.el5_3.3
#   - bind-devel.i386:9.3.4-10.P1.el5_3.3
#   - bind-libbind-devel.i386:9.3.4-10.P1.el5_3.3
#   - bind-chroot.x86_64:9.3.4-10.P1.el5_3.3
#   - bind-devel.x86_64:9.3.4-10.P1.el5_3.3
#   - bind-libbind-devel.x86_64:9.3.4-10.P1.el5_3.3
#   - caching-nameserver.x86_64:9.3.4-10.P1.el5_3.3
#
# Last versions recommanded by security team:
#   - bind-debuginfo.i386:9.3.6-25.P1.el5_11.12
#   - bind-libs.i386:9.3.6-25.P1.el5_11.12
#   - bind.x86_64:9.3.6-25.P1.el5_11.12
#   - bind-debuginfo.x86_64:9.3.6-25.P1.el5_11.12
#   - bind-libs.x86_64:9.3.6-25.P1.el5_11.12
#   - bind-sdb.x86_64:9.3.6-25.P1.el5_11.12
#   - bind-utils.x86_64:9.3.6-25.P1.el5_11.12
#   - bind-devel.i386:9.3.6-25.P1.el5_11.12
#   - bind-libbind-devel.i386:9.3.6-25.P1.el5_11.12
#   - bind-chroot.x86_64:9.3.6-25.P1.el5_11.12
#   - bind-devel.x86_64:9.3.6-25.P1.el5_11.12
#   - bind-libbind-devel.x86_64:9.3.6-25.P1.el5_11.12
#   - caching-nameserver.x86_64:9.3.6-25.P1.el5_11.12
#
# CVE List:
#   - CVE-2009-0696
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind-debuginfo.i386-9.3.6 -y 
sudo yum install bind-libs.i386-9.3.6 -y 
sudo yum install bind.x86_64-9.3.6 -y 
sudo yum install bind-debuginfo.x86_64-9.3.6 -y 
sudo yum install bind-libs.x86_64-9.3.6 -y 
sudo yum install bind-sdb.x86_64-9.3.6 -y 
sudo yum install bind-utils.x86_64-9.3.6 -y 
sudo yum install bind-devel.i386-9.3.6 -y 
sudo yum install bind-libbind-devel.i386-9.3.6 -y 
sudo yum install bind-chroot.x86_64-9.3.6 -y 
sudo yum install bind-devel.x86_64-9.3.6 -y 
sudo yum install bind-libbind-devel.x86_64-9.3.6 -y 
sudo yum install caching-nameserver.x86_64-9.3.6 -y 
