#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1515
#
# Security announcement date: 2015-07-29 02:03:50 UTC
# Script generation date:     2016-10-22 21:12:02 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind97.x86_64:9.7.0-21.P2.el5_11.2
#   - bind97-chroot.x86_64:9.7.0-21.P2.el5_11.2
#   - bind97-devel.x86_64:9.7.0-21.P2.el5_11.2
#   - bind97-libs.x86_64:9.7.0-21.P2.el5_11.2
#   - bind97-utils.x86_64:9.7.0-21.P2.el5_11.2
#   - bind97-devel.i386:9.7.0-21.P2.el5_11.2
#   - bind97-libs.i386:9.7.0-21.P2.el5_11.2
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
#   - CVE-2015-5477
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
