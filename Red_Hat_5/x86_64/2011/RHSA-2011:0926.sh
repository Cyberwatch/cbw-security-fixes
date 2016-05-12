#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0926
#
# Security announcement date: 2011-07-07 21:29:02 UTC
# Script generation date:     2016-05-12 18:10:20 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind97.x86_64:9.7.0-6.P2.el5_6.3
#   - bind97-chroot.x86_64:9.7.0-6.P2.el5_6.3
#   - bind97-debuginfo.x86_64:9.7.0-6.P2.el5_6.3
#   - bind97-devel.x86_64:9.7.0-6.P2.el5_6.3
#   - bind97-libs.x86_64:9.7.0-6.P2.el5_6.3
#   - bind97-utils.x86_64:9.7.0-6.P2.el5_6.3
#   - bind97-debuginfo.i386:9.7.0-6.P2.el5_6.3
#   - bind97-devel.i386:9.7.0-6.P2.el5_6.3
#   - bind97-libs.i386:9.7.0-6.P2.el5_6.3
#
# Last versions recommanded by security team:
#   - bind97.x86_64:9.7.0-21.P2.el5_11.6
#   - bind97-chroot.x86_64:9.7.0-21.P2.el5_11.6
#   - bind97-debuginfo.x86_64:9.7.0-21.P2.el5_11.6
#   - bind97-devel.x86_64:9.7.0-21.P2.el5_11.6
#   - bind97-libs.x86_64:9.7.0-21.P2.el5_11.6
#   - bind97-utils.x86_64:9.7.0-21.P2.el5_11.6
#   - bind97-debuginfo.i386:9.7.0-21.P2.el5_11.6
#   - bind97-devel.i386:9.7.0-21.P2.el5_11.6
#   - bind97-libs.i386:9.7.0-21.P2.el5_11.6
#
# CVE List:
#   - CVE-2011-2464
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind97.x86_64-9.7.0 -y 
sudo yum install bind97-chroot.x86_64-9.7.0 -y 
sudo yum install bind97-debuginfo.x86_64-9.7.0 -y 
sudo yum install bind97-devel.x86_64-9.7.0 -y 
sudo yum install bind97-libs.x86_64-9.7.0 -y 
sudo yum install bind97-utils.x86_64-9.7.0 -y 
sudo yum install bind97-debuginfo.i386-9.7.0 -y 
sudo yum install bind97-devel.i386-9.7.0 -y 
sudo yum install bind97-libs.i386-9.7.0 -y 
