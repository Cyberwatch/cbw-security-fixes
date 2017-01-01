#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:2141
#
# Security announcement date: 2016-11-02 17:42:08 UTC
# Script generation date:     2017-01-01 21:17:33 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bind.i386:9.3.6-25.P1.el5_11.11
#   - bind-debuginfo.i386:9.3.6-25.P1.el5_11.11
#   - bind-libs.i386:9.3.6-25.P1.el5_11.11
#   - bind-sdb.i386:9.3.6-25.P1.el5_11.11
#   - bind-utils.i386:9.3.6-25.P1.el5_11.11
#   - bind-chroot.i386:9.3.6-25.P1.el5_11.11
#   - bind-devel.i386:9.3.6-25.P1.el5_11.11
#   - bind-libbind-devel.i386:9.3.6-25.P1.el5_11.11
#   - caching-nameserver.i386:9.3.6-25.P1.el5_11.11
#
# Last versions recommanded by security team:
#   - bind.i386:9.3.6-25.P1.el5_11.11
#   - bind-debuginfo.i386:9.3.6-25.P1.el5_11.11
#   - bind-libs.i386:9.3.6-25.P1.el5_11.11
#   - bind-sdb.i386:9.3.6-25.P1.el5_11.11
#   - bind-utils.i386:9.3.6-25.P1.el5_11.11
#   - bind-chroot.i386:9.3.6-25.P1.el5_11.11
#   - bind-devel.i386:9.3.6-25.P1.el5_11.11
#   - bind-libbind-devel.i386:9.3.6-25.P1.el5_11.11
#   - caching-nameserver.i386:9.3.6-25.P1.el5_11.11
#
# CVE List:
#   - CVE-2016-8864
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind.i386-9.3.6 -y 
sudo yum install bind-debuginfo.i386-9.3.6 -y 
sudo yum install bind-libs.i386-9.3.6 -y 
sudo yum install bind-sdb.i386-9.3.6 -y 
sudo yum install bind-utils.i386-9.3.6 -y 
sudo yum install bind-chroot.i386-9.3.6 -y 
sudo yum install bind-devel.i386-9.3.6 -y 
sudo yum install bind-libbind-devel.i386-9.3.6 -y 
sudo yum install caching-nameserver.i386-9.3.6 -y 
