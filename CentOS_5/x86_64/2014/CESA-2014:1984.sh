#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:1984
#
# Security announcement date: 2014-12-12 11:17:13 UTC
# Script generation date:     2017-01-18 21:16:40 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind-devel.i386:9.3.6-25.P1.el5_11.2
#   - bind-libbind-devel.i386:9.3.6-25.P1.el5_11.2
#   - bind-libs.i386:9.3.6-25.P1.el5_11.2
#   - bind.x86_64:9.3.6-25.P1.el5_11.2
#   - bind-chroot.x86_64:9.3.6-25.P1.el5_11.2
#   - bind-devel.x86_64:9.3.6-25.P1.el5_11.2
#   - bind-libbind-devel.x86_64:9.3.6-25.P1.el5_11.2
#   - bind-libs.x86_64:9.3.6-25.P1.el5_11.2
#   - bind-sdb.x86_64:9.3.6-25.P1.el5_11.2
#   - bind-utils.x86_64:9.3.6-25.P1.el5_11.2
#   - caching-nameserver.x86_64:9.3.6-25.P1.el5_11.2
#
# Last versions recommanded by security team:
#   - bind-devel.i386:9.3.6-25.P1.el5_11.12
#   - bind-libbind-devel.i386:9.3.6-25.P1.el5_11.12
#   - bind-libs.i386:9.3.6-25.P1.el5_11.12
#   - bind.x86_64:9.3.6-25.P1.el5_11.12
#   - bind-chroot.x86_64:9.3.6-25.P1.el5_11.12
#   - bind-devel.x86_64:9.3.6-25.P1.el5_11.12
#   - bind-libbind-devel.x86_64:9.3.6-25.P1.el5_11.12
#   - bind-libs.x86_64:9.3.6-25.P1.el5_11.12
#   - bind-sdb.x86_64:9.3.6-25.P1.el5_11.12
#   - bind-utils.x86_64:9.3.6-25.P1.el5_11.12
#   - caching-nameserver.x86_64:9.3.6-25.P1.el5_11.12
#
# CVE List:
#   - CVE-2014-8500
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
