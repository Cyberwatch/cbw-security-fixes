#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1266
#
# Security announcement date: 2012-09-14 10:09:49 UTC
# Script generation date:     2016-10-22 21:11:12 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind97.x86_64:9.7.0-10.P2.el5_8.3
#   - bind97-chroot.x86_64:9.7.0-10.P2.el5_8.3
#   - bind97-devel.x86_64:9.7.0-10.P2.el5_8.3
#   - bind97-libs.x86_64:9.7.0-10.P2.el5_8.3
#   - bind97-utils.x86_64:9.7.0-10.P2.el5_8.3
#   - bind97-devel.i386:9.7.0-10.P2.el5_8.3
#   - bind97-libs.i386:9.7.0-10.P2.el5_8.3
#
# Last versions recommanded by security team:
#   - bind97.x86_64:9.7.0-21.P2.el5_11.8
#   - bind97-chroot.x86_64:9.7.0-21.P2.el5_11.8
#   - bind97-devel.x86_64:9.7.0-21.P2.el5_11.8
#   - bind97-libs.x86_64:9.7.0-21.P2.el5_11.8
#   - bind97-utils.x86_64:9.7.0-21.P2.el5_11.8
#   - bind97-devel.i386:9.7.0-21.P2.el5_11.8
#   - bind97-libs.i386:9.7.0-21.P2.el5_11.8
#
# CVE List:
#   - CVE-2012-4244
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind97.x86_64-9.7.0 -y 
sudo yum install bind97-chroot.x86_64-9.7.0 -y 
sudo yum install bind97-devel.x86_64-9.7.0 -y 
sudo yum install bind97-libs.x86_64-9.7.0 -y 
sudo yum install bind97-utils.x86_64-9.7.0 -y 
sudo yum install bind97-devel.i386-9.7.0 -y 
sudo yum install bind97-libs.i386-9.7.0 -y 
