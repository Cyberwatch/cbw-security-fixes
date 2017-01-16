#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:2142
#
# Security announcement date: 2016-11-02 16:58:44 UTC
# Script generation date:     2017-01-16 21:17:45 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bind97.i386:9.7.0-21.P2.el5_11.9
#   - bind97-chroot.i386:9.7.0-21.P2.el5_11.9
#   - bind97-debuginfo.i386:9.7.0-21.P2.el5_11.9
#   - bind97-devel.i386:9.7.0-21.P2.el5_11.9
#   - bind97-libs.i386:9.7.0-21.P2.el5_11.9
#   - bind97-utils.i386:9.7.0-21.P2.el5_11.9
#
# Last versions recommanded by security team:
#   - bind97.i386:9.7.0-21.P2.el5_11.10
#   - bind97-chroot.i386:9.7.0-21.P2.el5_11.10
#   - bind97-debuginfo.i386:9.7.0-21.P2.el5_11.10
#   - bind97-devel.i386:9.7.0-21.P2.el5_11.10
#   - bind97-libs.i386:9.7.0-21.P2.el5_11.10
#   - bind97-utils.i386:9.7.0-21.P2.el5_11.10
#
# CVE List:
#   - CVE-2016-8864
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bind97.i386-9.7.0 -y 
sudo yum install bind97-chroot.i386-9.7.0 -y 
sudo yum install bind97-debuginfo.i386-9.7.0 -y 
sudo yum install bind97-devel.i386-9.7.0 -y 
sudo yum install bind97-libs.i386-9.7.0 -y 
sudo yum install bind97-utils.i386-9.7.0 -y 
