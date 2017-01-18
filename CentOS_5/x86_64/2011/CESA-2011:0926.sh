#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2011:0926
#
# Security announcement date: 2011-07-07 22:46:36 UTC
# Script generation date:     2017-01-18 21:15:24 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind97-devel.i386:9.7.0-6.P2.el5_6.3
#   - bind97-libs.i386:9.7.0-6.P2.el5_6.3
#   - bind97.x86_64:9.7.0-6.P2.el5_6.3
#   - bind97-chroot.x86_64:9.7.0-6.P2.el5_6.3
#   - bind97-devel.x86_64:9.7.0-6.P2.el5_6.3
#   - bind97-libs.x86_64:9.7.0-6.P2.el5_6.3
#   - bind97-utils.x86_64:9.7.0-6.P2.el5_6.3
#
# Last versions recommanded by security team:
#   - bind97-devel.i386:9.7.0-21.P2.el5_11.10
#   - bind97-libs.i386:9.7.0-21.P2.el5_11.10
#   - bind97.x86_64:9.7.0-21.P2.el5_11.10
#   - bind97-chroot.x86_64:9.7.0-21.P2.el5_11.10
#   - bind97-devel.x86_64:9.7.0-21.P2.el5_11.10
#   - bind97-libs.x86_64:9.7.0-21.P2.el5_11.10
#   - bind97-utils.x86_64:9.7.0-21.P2.el5_11.10
#
# CVE List:
#   - CVE-2011-2464
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
