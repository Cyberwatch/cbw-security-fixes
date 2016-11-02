#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1945
#
# Security announcement date: 2016-09-28 13:29:20 UTC
# Script generation date:     2016-11-02 21:27:15 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind97.x86_64:9.7.0-21.P2.el5_11.7
#   - bind97-chroot.x86_64:9.7.0-21.P2.el5_11.7
#   - bind97-debuginfo.i386:9.7.0-21.P2.el5_11.7
#   - bind97-debuginfo.x86_64:9.7.0-21.P2.el5_11.7
#   - bind97-devel.i386:9.7.0-21.P2.el5_11.7
#   - bind97-devel.x86_64:9.7.0-21.P2.el5_11.7
#   - bind97-libs.i386:9.7.0-21.P2.el5_11.7
#   - bind97-libs.x86_64:9.7.0-21.P2.el5_11.7
#   - bind97-utils.x86_64:9.7.0-21.P2.el5_11.7
#
# Last versions recommanded by security team:
#   - bind97.x86_64:9.7.0-21.P2.el5_11.9
#   - bind97-chroot.x86_64:9.7.0-21.P2.el5_11.9
#   - bind97-debuginfo.i386:9.7.0-21.P2.el5_11.9
#   - bind97-debuginfo.x86_64:9.7.0-21.P2.el5_11.9
#   - bind97-devel.i386:9.7.0-21.P2.el5_11.9
#   - bind97-devel.x86_64:9.7.0-21.P2.el5_11.9
#   - bind97-libs.i386:9.7.0-21.P2.el5_11.9
#   - bind97-libs.x86_64:9.7.0-21.P2.el5_11.9
#   - bind97-utils.x86_64:9.7.0-21.P2.el5_11.9
#
# CVE List:
#   - CVE-2016-2776
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind97.x86_64-9.7.0 -y 
sudo yum install bind97-chroot.x86_64-9.7.0 -y 
sudo yum install bind97-debuginfo.i386-9.7.0 -y 
sudo yum install bind97-debuginfo.x86_64-9.7.0 -y 
sudo yum install bind97-devel.i386-9.7.0 -y 
sudo yum install bind97-devel.x86_64-9.7.0 -y 
sudo yum install bind97-libs.i386-9.7.0 -y 
sudo yum install bind97-libs.x86_64-9.7.0 -y 
sudo yum install bind97-utils.x86_64-9.7.0 -y 
