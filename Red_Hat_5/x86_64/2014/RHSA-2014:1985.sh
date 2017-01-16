#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:1985
#
# Security announcement date: 2014-12-12 03:49:19 UTC
# Script generation date:     2017-01-16 21:16:29 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind97-debuginfo.i386:9.7.0-21.P2.el5_11.1
#   - bind97-devel.i386:9.7.0-21.P2.el5_11.1
#   - bind97-libs.i386:9.7.0-21.P2.el5_11.1
#   - bind97.x86_64:9.7.0-21.P2.el5_11.1
#   - bind97-chroot.x86_64:9.7.0-21.P2.el5_11.1
#   - bind97-debuginfo.x86_64:9.7.0-21.P2.el5_11.1
#   - bind97-devel.x86_64:9.7.0-21.P2.el5_11.1
#   - bind97-libs.x86_64:9.7.0-21.P2.el5_11.1
#   - bind97-utils.x86_64:9.7.0-21.P2.el5_11.1
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
#   - CVE-2014-8500
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
