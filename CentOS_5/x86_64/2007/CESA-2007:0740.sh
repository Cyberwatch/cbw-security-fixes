#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:0740
#
# Security announcement date: 2007-07-25 10:27:58 UTC
# Script generation date:     2016-05-12 18:06:54 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind.x86_64:9.3.3-9.0.1.el5
#   - bind-chroot.x86_64:9.3.3-9.0.1.el5
#   - bind-devel.x86_64:9.3.3-9.0.1.el5
#   - bind-libbind-devel.x86_64:9.3.3-9.0.1.el5
#   - bind-libs.x86_64:9.3.3-9.0.1.el5
#   - bind-sdb.x86_64:9.3.3-9.0.1.el5
#   - bind-utils.x86_64:9.3.3-9.0.1.el5
#   - caching-nameserver.x86_64:9.3.3-9.0.1.el5
#   - bind-devel.i386:9.3.3-9.0.1.el5
#   - bind-libbind-devel.i386:9.3.3-9.0.1.el5
#   - bind-libs.i386:9.3.3-9.0.1.el5
#
# Last versions recommanded by security team:
#   - bind.x86_64:9.3.6-25.P1.el5_11.8
#   - bind-chroot.x86_64:9.3.6-25.P1.el5_11.8
#   - bind-devel.x86_64:9.3.6-25.P1.el5_11.8
#   - bind-libbind-devel.x86_64:9.3.6-25.P1.el5_11.8
#   - bind-libs.x86_64:9.3.6-25.P1.el5_11.8
#   - bind-sdb.x86_64:9.3.6-25.P1.el5_11.8
#   - bind-utils.x86_64:9.3.6-25.P1.el5_11.8
#   - caching-nameserver.x86_64:9.3.6-25.P1.el5_11.8
#   - bind-devel.i386:9.3.6-25.P1.el5_11.8
#   - bind-libbind-devel.i386:9.3.6-25.P1.el5_11.8
#   - bind-libs.i386:9.3.6-25.P1.el5_11.8
#
# CVE List:
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
