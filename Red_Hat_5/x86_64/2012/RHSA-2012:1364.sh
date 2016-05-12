#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1364
#
# Security announcement date: 2012-10-12 20:19:52 UTC
# Script generation date:     2016-05-12 18:11:01 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bind97.x86_64:9.7.0-10.P2.el5_8.4
#   - bind97-chroot.x86_64:9.7.0-10.P2.el5_8.4
#   - bind97-debuginfo.x86_64:9.7.0-10.P2.el5_8.4
#   - bind97-devel.x86_64:9.7.0-10.P2.el5_8.4
#   - bind97-libs.x86_64:9.7.0-10.P2.el5_8.4
#   - bind97-utils.x86_64:9.7.0-10.P2.el5_8.4
#   - bind97-debuginfo.i386:9.7.0-10.P2.el5_8.4
#   - bind97-devel.i386:9.7.0-10.P2.el5_8.4
#   - bind97-libs.i386:9.7.0-10.P2.el5_8.4
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
#   - CVE-2012-5166
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
