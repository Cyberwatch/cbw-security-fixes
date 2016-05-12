#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0270
#
# Security announcement date: 2008-05-14 08:12:38 UTC
# Script generation date:     2016-05-12 18:09:17 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvorbis.x86_64:1.1.2-3.el5_1.2
#   - libvorbis-debuginfo.x86_64:1.1.2-3.el5_1.2
#   - libvorbis-devel.x86_64:1.1.2-3.el5_1.2
#   - libvorbis.i386:1.1.2-3.el5_1.2
#   - libvorbis-debuginfo.i386:1.1.2-3.el5_1.2
#   - libvorbis-devel.i386:1.1.2-3.el5_1.2
#
# Last versions recommanded by security team:
#   - libvorbis.x86_64:1.1.2-3.el5_7.6
#   - libvorbis-debuginfo.x86_64:1.1.2-3.el5_7.6
#   - libvorbis-devel.x86_64:1.1.2-3.el5_7.6
#   - libvorbis.i386:1.1.2-3.el5_7.6
#   - libvorbis-debuginfo.i386:1.1.2-3.el5_7.6
#   - libvorbis-devel.i386:1.1.2-3.el5_7.6
#
# CVE List:
#   - CVE-2008-1419
#   - CVE-2008-1420
#   - CVE-2008-1423
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvorbis.x86_64-1.1.2 -y 
sudo yum install libvorbis-debuginfo.x86_64-1.1.2 -y 
sudo yum install libvorbis-devel.x86_64-1.1.2 -y 
sudo yum install libvorbis.i386-1.1.2 -y 
sudo yum install libvorbis-debuginfo.i386-1.1.2 -y 
sudo yum install libvorbis-devel.i386-1.1.2 -y 
