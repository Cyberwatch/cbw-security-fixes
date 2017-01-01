#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:0459
#
# Security announcement date: 2016-03-16 14:51:11 UTC
# Script generation date:     2017-01-01 21:11:45 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind-devel.i386:9.3.6-25.P1.el5_11.8
#   - bind-libbind-devel.i386:9.3.6-25.P1.el5_11.8
#   - bind-libs.i386:9.3.6-25.P1.el5_11.8
#   - bind.x86_64:9.3.6-25.P1.el5_11.8
#   - bind-chroot.x86_64:9.3.6-25.P1.el5_11.8
#   - bind-devel.x86_64:9.3.6-25.P1.el5_11.8
#   - bind-libbind-devel.x86_64:9.3.6-25.P1.el5_11.8
#   - bind-libs.x86_64:9.3.6-25.P1.el5_11.8
#   - bind-sdb.x86_64:9.3.6-25.P1.el5_11.8
#   - bind-utils.x86_64:9.3.6-25.P1.el5_11.8
#   - caching-nameserver.x86_64:9.3.6-25.P1.el5_11.8
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
#   - CVE-2016-1285
#   - CVE-2016-1286
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
