#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:0690
#
# Security announcement date: 2013-03-28 22:24:25 UTC
# Script generation date:     2017-01-01 21:14:35 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind97-debuginfo.i386:9.7.0-17.P2.el5_9.1
#   - bind97-devel.i386:9.7.0-17.P2.el5_9.1
#   - bind97-libs.i386:9.7.0-17.P2.el5_9.1
#   - bind97.x86_64:9.7.0-17.P2.el5_9.1
#   - bind97-chroot.x86_64:9.7.0-17.P2.el5_9.1
#   - bind97-debuginfo.x86_64:9.7.0-17.P2.el5_9.1
#   - bind97-devel.x86_64:9.7.0-17.P2.el5_9.1
#   - bind97-libs.x86_64:9.7.0-17.P2.el5_9.1
#   - bind97-utils.x86_64:9.7.0-17.P2.el5_9.1
#
# Last versions recommanded by security team:
#   - bind97-debuginfo.i386:9.7.0-21.P2.el5_11.9
#   - bind97-devel.i386:9.7.0-21.P2.el5_11.9
#   - bind97-libs.i386:9.7.0-21.P2.el5_11.9
#   - bind97.x86_64:9.7.0-21.P2.el5_11.9
#   - bind97-chroot.x86_64:9.7.0-21.P2.el5_11.9
#   - bind97-debuginfo.x86_64:9.7.0-21.P2.el5_11.9
#   - bind97-devel.x86_64:9.7.0-21.P2.el5_11.9
#   - bind97-libs.x86_64:9.7.0-21.P2.el5_11.9
#   - bind97-utils.x86_64:9.7.0-21.P2.el5_11.9
#
# CVE List:
#   - CVE-2013-2266
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind97-debuginfo.i386-9.7.0 -y 
sudo yum install bind97-devel.i386-9.7.0 -y 
sudo yum install bind97-libs.i386-9.7.0 -y 
sudo yum install bind97.x86_64-9.7.0 -y 
sudo yum install bind97-chroot.x86_64-9.7.0 -y 
sudo yum install bind97-debuginfo.x86_64-9.7.0 -y 
sudo yum install bind97-devel.x86_64-9.7.0 -y 
sudo yum install bind97-libs.x86_64-9.7.0 -y 
sudo yum install bind97-utils.x86_64-9.7.0 -y 
