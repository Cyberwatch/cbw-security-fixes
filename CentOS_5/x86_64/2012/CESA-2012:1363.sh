#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1363
#
# Security announcement date: 2012-10-12 20:50:33 UTC
# Script generation date:     2016-10-22 21:11:13 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind.x86_64:9.3.6-20.P1.el5_8.5
#   - bind-chroot.x86_64:9.3.6-20.P1.el5_8.5
#   - bind-devel.x86_64:9.3.6-20.P1.el5_8.5
#   - bind-libbind-devel.x86_64:9.3.6-20.P1.el5_8.5
#   - bind-libs.x86_64:9.3.6-20.P1.el5_8.5
#   - bind-sdb.x86_64:9.3.6-20.P1.el5_8.5
#   - bind-utils.x86_64:9.3.6-20.P1.el5_8.5
#   - caching-nameserver.x86_64:9.3.6-20.P1.el5_8.5
#   - bind-devel.i386:9.3.6-20.P1.el5_8.5
#   - bind-libbind-devel.i386:9.3.6-20.P1.el5_8.5
#   - bind-libs.i386:9.3.6-20.P1.el5_8.5
#
# Last versions recommanded by security team:
#   - bind.x86_64:9.3.6-25.P1.el5_11.10
#   - bind-chroot.x86_64:9.3.6-25.P1.el5_11.10
#   - bind-devel.x86_64:9.3.6-25.P1.el5_11.10
#   - bind-libbind-devel.x86_64:9.3.6-25.P1.el5_11.10
#   - bind-libs.x86_64:9.3.6-25.P1.el5_11.10
#   - bind-sdb.x86_64:9.3.6-25.P1.el5_11.10
#   - bind-utils.x86_64:9.3.6-25.P1.el5_11.10
#   - caching-nameserver.x86_64:9.3.6-25.P1.el5_11.10
#   - bind-devel.i386:9.3.6-25.P1.el5_11.10
#   - bind-libbind-devel.i386:9.3.6-25.P1.el5_11.10
#   - bind-libs.i386:9.3.6-25.P1.el5_11.10
#
# CVE List:
#   - CVE-2012-5166
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
