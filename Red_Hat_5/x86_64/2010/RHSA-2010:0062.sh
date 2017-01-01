#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0062
#
# Security announcement date: 2010-01-20 15:22:27 UTC
# Script generation date:     2017-01-01 21:12:41 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind-debuginfo.i386:9.3.6-4.P1.el5_4.2
#   - bind-libs.i386:9.3.6-4.P1.el5_4.2
#   - bind.x86_64:9.3.6-4.P1.el5_4.2
#   - bind-debuginfo.x86_64:9.3.6-4.P1.el5_4.2
#   - bind-libs.x86_64:9.3.6-4.P1.el5_4.2
#   - bind-sdb.x86_64:9.3.6-4.P1.el5_4.2
#   - bind-utils.x86_64:9.3.6-4.P1.el5_4.2
#   - bind-devel.i386:9.3.6-4.P1.el5_4.2
#   - bind-libbind-devel.i386:9.3.6-4.P1.el5_4.2
#   - bind-chroot.x86_64:9.3.6-4.P1.el5_4.2
#   - bind-devel.x86_64:9.3.6-4.P1.el5_4.2
#   - bind-libbind-devel.x86_64:9.3.6-4.P1.el5_4.2
#   - caching-nameserver.x86_64:9.3.6-4.P1.el5_4.2
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
#   - CVE-2010-0097
#   - CVE-2010-0290
#   - CVE-2009-4022
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
