#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2011:0845
#
# Security announcement date: 2011-05-31 17:03:46 UTC
# Script generation date:     2017-01-18 21:15:23 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind97-devel.i386:9.7.0-6.P2.el5_6.2
#   - bind97-libs.i386:9.7.0-6.P2.el5_6.2
#   - bind97.x86_64:9.7.0-6.P2.el5_6.2
#   - bind97-chroot.x86_64:9.7.0-6.P2.el5_6.2
#   - bind97-devel.x86_64:9.7.0-6.P2.el5_6.2
#   - bind97-libs.x86_64:9.7.0-6.P2.el5_6.2
#   - bind97-utils.x86_64:9.7.0-6.P2.el5_6.2
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
#   - CVE-2011-1910
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
