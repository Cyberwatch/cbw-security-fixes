#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1122
#
# Security announcement date: 2012-07-31 09:13:31 UTC
# Script generation date:     2016-11-24 21:11:55 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind97-devel.i386:9.7.0-10.P2.el5_8.2
#   - bind97-libs.i386:9.7.0-10.P2.el5_8.2
#   - bind97.x86_64:9.7.0-10.P2.el5_8.2
#   - bind97-chroot.x86_64:9.7.0-10.P2.el5_8.2
#   - bind97-devel.x86_64:9.7.0-10.P2.el5_8.2
#   - bind97-libs.x86_64:9.7.0-10.P2.el5_8.2
#   - bind97-utils.x86_64:9.7.0-10.P2.el5_8.2
#
# Last versions recommanded by security team:
#   - bind97-devel.i386:9.7.0-21.P2.el5_11.9
#   - bind97-libs.i386:9.7.0-21.P2.el5_11.9
#   - bind97.x86_64:9.7.0-21.P2.el5_11.9
#   - bind97-chroot.x86_64:9.7.0-21.P2.el5_11.9
#   - bind97-devel.x86_64:9.7.0-21.P2.el5_11.9
#   - bind97-libs.x86_64:9.7.0-21.P2.el5_11.9
#   - bind97-utils.x86_64:9.7.0-21.P2.el5_11.9
#
# CVE List:
#   - CVE-2012-3817
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind97-devel.i386-9.7.0 -y 
sudo yum install bind97-libs.i386-9.7.0 -y 
sudo yum install bind97.x86_64-9.7.0 -y 
sudo yum install bind97-chroot.x86_64-9.7.0 -y 
sudo yum install bind97-devel.x86_64-9.7.0 -y 
sudo yum install bind97-libs.x86_64-9.7.0 -y 
sudo yum install bind97-utils.x86_64-9.7.0 -y 
