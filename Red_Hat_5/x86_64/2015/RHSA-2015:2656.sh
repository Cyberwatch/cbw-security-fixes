#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2656
#
# Security announcement date: 2015-12-16 18:23:02 UTC
# Script generation date:     2016-11-24 21:17:16 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind-debuginfo.i386:9.3.6-25.P1.el5_11.5
#   - bind-libs.i386:9.3.6-25.P1.el5_11.5
#   - bind.x86_64:9.3.6-25.P1.el5_11.5
#   - bind-debuginfo.x86_64:9.3.6-25.P1.el5_11.5
#   - bind-libs.x86_64:9.3.6-25.P1.el5_11.5
#   - bind-sdb.x86_64:9.3.6-25.P1.el5_11.5
#   - bind-utils.x86_64:9.3.6-25.P1.el5_11.5
#   - bind-devel.i386:9.3.6-25.P1.el5_11.5
#   - bind-libbind-devel.i386:9.3.6-25.P1.el5_11.5
#   - bind-chroot.x86_64:9.3.6-25.P1.el5_11.5
#   - bind-devel.x86_64:9.3.6-25.P1.el5_11.5
#   - bind-libbind-devel.x86_64:9.3.6-25.P1.el5_11.5
#   - caching-nameserver.x86_64:9.3.6-25.P1.el5_11.5
#
# Last versions recommanded by security team:
#   - bind-debuginfo.i386:9.3.6-25.P1.el5_11.11
#   - bind-libs.i386:9.3.6-25.P1.el5_11.11
#   - bind.x86_64:9.3.6-25.P1.el5_11.11
#   - bind-debuginfo.x86_64:9.3.6-25.P1.el5_11.11
#   - bind-libs.x86_64:9.3.6-25.P1.el5_11.11
#   - bind-sdb.x86_64:9.3.6-25.P1.el5_11.11
#   - bind-utils.x86_64:9.3.6-25.P1.el5_11.11
#   - bind-devel.i386:9.3.6-25.P1.el5_11.11
#   - bind-libbind-devel.i386:9.3.6-25.P1.el5_11.11
#   - bind-chroot.x86_64:9.3.6-25.P1.el5_11.11
#   - bind-devel.x86_64:9.3.6-25.P1.el5_11.11
#   - bind-libbind-devel.x86_64:9.3.6-25.P1.el5_11.11
#   - caching-nameserver.x86_64:9.3.6-25.P1.el5_11.11
#
# CVE List:
#   - CVE-2015-8000
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
