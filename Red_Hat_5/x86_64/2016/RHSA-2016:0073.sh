#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:0073
#
# Security announcement date: 2016-01-27 13:18:16 UTC
# Script generation date:     2017-01-16 21:17:18 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind-debuginfo.i386:9.3.6-25.P1.el5_11.6
#   - bind-libs.i386:9.3.6-25.P1.el5_11.6
#   - bind.x86_64:9.3.6-25.P1.el5_11.6
#   - bind-debuginfo.x86_64:9.3.6-25.P1.el5_11.6
#   - bind-libs.x86_64:9.3.6-25.P1.el5_11.6
#   - bind-sdb.x86_64:9.3.6-25.P1.el5_11.6
#   - bind-utils.x86_64:9.3.6-25.P1.el5_11.6
#   - bind-devel.i386:9.3.6-25.P1.el5_11.6
#   - bind-libbind-devel.i386:9.3.6-25.P1.el5_11.6
#   - bind-chroot.x86_64:9.3.6-25.P1.el5_11.6
#   - bind-devel.x86_64:9.3.6-25.P1.el5_11.6
#   - bind-libbind-devel.x86_64:9.3.6-25.P1.el5_11.6
#   - caching-nameserver.x86_64:9.3.6-25.P1.el5_11.6
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
#   - CVE-2015-8704
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
