#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1706
#
# Security announcement date: 2015-09-03 10:22:24 UTC
# Script generation date:     2016-09-29 21:12:30 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind.x86_64:9.3.6-25.P1.el5_11.4
#   - bind-chroot.x86_64:9.3.6-25.P1.el5_11.4
#   - bind-devel.x86_64:9.3.6-25.P1.el5_11.4
#   - bind-libbind-devel.x86_64:9.3.6-25.P1.el5_11.4
#   - bind-libs.x86_64:9.3.6-25.P1.el5_11.4
#   - bind-sdb.x86_64:9.3.6-25.P1.el5_11.4
#   - bind-utils.x86_64:9.3.6-25.P1.el5_11.4
#   - caching-nameserver.x86_64:9.3.6-25.P1.el5_11.4
#   - bind-devel.i386:9.3.6-25.P1.el5_11.4
#   - bind-libbind-devel.i386:9.3.6-25.P1.el5_11.4
#   - bind-libs.i386:9.3.6-25.P1.el5_11.4
#
# Last versions recommanded by security team:
#   - bind.x86_64:9.3.6-25.P1.el5_11.9
#   - bind-chroot.x86_64:9.3.6-25.P1.el5_11.9
#   - bind-devel.x86_64:9.3.6-25.P1.el5_11.9
#   - bind-libbind-devel.x86_64:9.3.6-25.P1.el5_11.9
#   - bind-libs.x86_64:9.3.6-25.P1.el5_11.9
#   - bind-sdb.x86_64:9.3.6-25.P1.el5_11.9
#   - bind-utils.x86_64:9.3.6-25.P1.el5_11.9
#   - caching-nameserver.x86_64:9.3.6-25.P1.el5_11.9
#   - bind-devel.i386:9.3.6-25.P1.el5_11.9
#   - bind-libbind-devel.i386:9.3.6-25.P1.el5_11.9
#   - bind-libs.i386:9.3.6-25.P1.el5_11.9
#
# CVE List:
#   - CVE-2015-5722
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
