#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2008:0300
#
# Security announcement date: 2008-05-21 14:30:30 UTC
# Script generation date:     2017-01-16 21:13:53 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind-debuginfo.i386:9.3.4-6.P1.el5
#   - bind-libs.i386:9.3.4-6.P1.el5
#   - bind.x86_64:9.3.4-6.P1.el5
#   - bind-debuginfo.x86_64:9.3.4-6.P1.el5
#   - bind-libs.x86_64:9.3.4-6.P1.el5
#   - bind-sdb.x86_64:9.3.4-6.P1.el5
#   - bind-utils.x86_64:9.3.4-6.P1.el5
#   - bind-devel.i386:9.3.4-6.P1.el5
#   - bind-libbind-devel.i386:9.3.4-6.P1.el5
#   - bind-chroot.x86_64:9.3.4-6.P1.el5
#   - bind-devel.x86_64:9.3.4-6.P1.el5
#   - bind-libbind-devel.x86_64:9.3.4-6.P1.el5
#   - caching-nameserver.x86_64:9.3.4-6.P1.el5
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
#   - CVE-2007-6283
#   - CVE-2008-0122
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
