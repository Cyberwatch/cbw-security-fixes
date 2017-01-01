#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2012:1267
#
# Security announcement date: 2012-09-14 10:33:14 UTC
# Script generation date:     2017-01-01 21:10:34 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind-devel.i386:9.3.6-20.P1.el5_8.4
#   - bind-libbind-devel.i386:9.3.6-20.P1.el5_8.4
#   - bind-libs.i386:9.3.6-20.P1.el5_8.4
#   - bind.x86_64:9.3.6-20.P1.el5_8.4
#   - bind-chroot.x86_64:9.3.6-20.P1.el5_8.4
#   - bind-devel.x86_64:9.3.6-20.P1.el5_8.4
#   - bind-libbind-devel.x86_64:9.3.6-20.P1.el5_8.4
#   - bind-libs.x86_64:9.3.6-20.P1.el5_8.4
#   - bind-sdb.x86_64:9.3.6-20.P1.el5_8.4
#   - bind-utils.x86_64:9.3.6-20.P1.el5_8.4
#   - caching-nameserver.x86_64:9.3.6-20.P1.el5_8.4
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
#   - CVE-2012-4244
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
