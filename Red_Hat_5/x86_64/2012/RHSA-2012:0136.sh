#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0136
#
# Security announcement date: 2012-02-15 04:57:07 UTC
# Script generation date:     2016-11-24 21:14:55 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvorbis.i386:1.1.2-3.el5_7.6
#   - libvorbis-debuginfo.i386:1.1.2-3.el5_7.6
#   - libvorbis.x86_64:1.1.2-3.el5_7.6
#   - libvorbis-debuginfo.x86_64:1.1.2-3.el5_7.6
#   - libvorbis-devel.i386:1.1.2-3.el5_7.6
#   - libvorbis-devel.x86_64:1.1.2-3.el5_7.6
#
# Last versions recommanded by security team:
#   - libvorbis.i386:1.1.2-3.el5_7.6
#   - libvorbis-debuginfo.i386:1.1.2-3.el5_7.6
#   - libvorbis.x86_64:1.1.2-3.el5_7.6
#   - libvorbis-debuginfo.x86_64:1.1.2-3.el5_7.6
#   - libvorbis-devel.i386:1.1.2-3.el5_7.6
#   - libvorbis-devel.x86_64:1.1.2-3.el5_7.6
#
# CVE List:
#   - CVE-2012-0444
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvorbis.i386-1.1.2 -y 
sudo yum install libvorbis-debuginfo.i386-1.1.2 -y 
sudo yum install libvorbis.x86_64-1.1.2 -y 
sudo yum install libvorbis-debuginfo.x86_64-1.1.2 -y 
sudo yum install libvorbis-devel.i386-1.1.2 -y 
sudo yum install libvorbis-devel.x86_64-1.1.2 -y 
