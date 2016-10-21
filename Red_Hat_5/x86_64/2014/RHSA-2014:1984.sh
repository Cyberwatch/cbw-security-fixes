#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1984
#
# Security announcement date: 2014-12-12 03:48:59 UTC
# Script generation date:     2016-10-21 21:15:39 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind.x86_64:9.3.6-25.P1.el5_11.2
#   - bind-debuginfo.x86_64:9.3.6-25.P1.el5_11.2
#   - bind-libs.x86_64:9.3.6-25.P1.el5_11.2
#   - bind-sdb.x86_64:9.3.6-25.P1.el5_11.2
#   - bind-utils.x86_64:9.3.6-25.P1.el5_11.2
#   - bind-chroot.x86_64:9.3.6-25.P1.el5_11.2
#   - bind-devel.x86_64:9.3.6-25.P1.el5_11.2
#   - bind-libbind-devel.x86_64:9.3.6-25.P1.el5_11.2
#   - caching-nameserver.x86_64:9.3.6-25.P1.el5_11.2
#   - bind-debuginfo.i386:9.3.6-25.P1.el5_11.2
#   - bind-libs.i386:9.3.6-25.P1.el5_11.2
#   - bind-devel.i386:9.3.6-25.P1.el5_11.2
#   - bind-libbind-devel.i386:9.3.6-25.P1.el5_11.2
#
# Last versions recommanded by security team:
#   - bind.x86_64:9.3.6-25.P1.el5_11.10
#   - bind-debuginfo.x86_64:9.3.6-25.P1.el5_11.10
#   - bind-libs.x86_64:9.3.6-25.P1.el5_11.10
#   - bind-sdb.x86_64:9.3.6-25.P1.el5_11.10
#   - bind-utils.x86_64:9.3.6-25.P1.el5_11.10
#   - bind-chroot.x86_64:9.3.6-25.P1.el5_11.10
#   - bind-devel.x86_64:9.3.6-25.P1.el5_11.10
#   - bind-libbind-devel.x86_64:9.3.6-25.P1.el5_11.10
#   - caching-nameserver.x86_64:9.3.6-25.P1.el5_11.10
#   - bind-debuginfo.i386:9.3.6-25.P1.el5_11.10
#   - bind-libs.i386:9.3.6-25.P1.el5_11.10
#   - bind-devel.i386:9.3.6-25.P1.el5_11.10
#   - bind-libbind-devel.i386:9.3.6-25.P1.el5_11.10
#
# CVE List:
#   - CVE-2014-8500
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind.x86_64-9.3.6 -y 
sudo yum install bind-debuginfo.x86_64-9.3.6 -y 
sudo yum install bind-libs.x86_64-9.3.6 -y 
sudo yum install bind-sdb.x86_64-9.3.6 -y 
sudo yum install bind-utils.x86_64-9.3.6 -y 
sudo yum install bind-chroot.x86_64-9.3.6 -y 
sudo yum install bind-devel.x86_64-9.3.6 -y 
sudo yum install bind-libbind-devel.x86_64-9.3.6 -y 
sudo yum install caching-nameserver.x86_64-9.3.6 -y 
sudo yum install bind-debuginfo.i386-9.3.6 -y 
sudo yum install bind-libs.i386-9.3.6 -y 
sudo yum install bind-devel.i386-9.3.6 -y 
sudo yum install bind-libbind-devel.i386-9.3.6 -y 
