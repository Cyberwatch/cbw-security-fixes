#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0427
#
# Security announcement date: 2009-04-16 19:44:59 UTC
# Script generation date:     2016-05-12 18:09:31 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvolume_id.x86_64:095-14.20.el5_3
#   - udev.x86_64:095-14.20.el5_3
#   - udev-debuginfo.x86_64:095-14.20.el5_3
#   - libvolume_id-devel.x86_64:095-14.20.el5_3
#   - libvolume_id.i386:095-14.20.el5_3
#   - udev-debuginfo.i386:095-14.20.el5_3
#   - libvolume_id-devel.i386:095-14.20.el5_3
#
# Last versions recommanded by security team:
#   - libvolume_id.x86_64:095-14.20.el5_3
#   - udev.x86_64:095-14.20.el5_3
#   - udev-debuginfo.x86_64:095-14.20.el5_3
#   - libvolume_id-devel.x86_64:095-14.20.el5_3
#   - libvolume_id.i386:095-14.20.el5_3
#   - udev-debuginfo.i386:095-14.20.el5_3
#   - libvolume_id-devel.i386:095-14.20.el5_3
#
# CVE List:
#   - CVE-2009-1185
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvolume_id.x86_64-095 -y 
sudo yum install udev.x86_64-095 -y 
sudo yum install udev-debuginfo.x86_64-095 -y 
sudo yum install libvolume_id-devel.x86_64-095 -y 
sudo yum install libvolume_id.i386-095 -y 
sudo yum install udev-debuginfo.i386-095 -y 
sudo yum install libvolume_id-devel.i386-095 -y 
