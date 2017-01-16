#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:0074
#
# Security announcement date: 2016-01-27 13:19:18 UTC
# Script generation date:     2017-01-16 21:17:18 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind97-debuginfo.i386:9.7.0-21.P2.el5_11.5
#   - bind97-devel.i386:9.7.0-21.P2.el5_11.5
#   - bind97-libs.i386:9.7.0-21.P2.el5_11.5
#   - bind97.x86_64:9.7.0-21.P2.el5_11.5
#   - bind97-chroot.x86_64:9.7.0-21.P2.el5_11.5
#   - bind97-debuginfo.x86_64:9.7.0-21.P2.el5_11.5
#   - bind97-devel.x86_64:9.7.0-21.P2.el5_11.5
#   - bind97-libs.x86_64:9.7.0-21.P2.el5_11.5
#   - bind97-utils.x86_64:9.7.0-21.P2.el5_11.5
#
# Last versions recommanded by security team:
#   - bind97-debuginfo.i386:9.7.0-21.P2.el5_11.10
#   - bind97-devel.i386:9.7.0-21.P2.el5_11.10
#   - bind97-libs.i386:9.7.0-21.P2.el5_11.10
#   - bind97.x86_64:9.7.0-21.P2.el5_11.10
#   - bind97-chroot.x86_64:9.7.0-21.P2.el5_11.10
#   - bind97-debuginfo.x86_64:9.7.0-21.P2.el5_11.10
#   - bind97-devel.x86_64:9.7.0-21.P2.el5_11.10
#   - bind97-libs.x86_64:9.7.0-21.P2.el5_11.10
#   - bind97-utils.x86_64:9.7.0-21.P2.el5_11.10
#
# CVE List:
#   - CVE-2015-8704
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
