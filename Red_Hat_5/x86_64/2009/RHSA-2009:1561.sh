#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2009:1561
#
# Security announcement date: 2009-11-09 16:18:19 UTC
# Script generation date:     2017-01-01 21:12:36 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libvorbis.i386:1.1.2-3.el5_4.4
#   - libvorbis-debuginfo.i386:1.1.2-3.el5_4.4
#   - libvorbis.x86_64:1.1.2-3.el5_4.4
#   - libvorbis-debuginfo.x86_64:1.1.2-3.el5_4.4
#   - libvorbis-devel.i386:1.1.2-3.el5_4.4
#   - libvorbis-devel.x86_64:1.1.2-3.el5_4.4
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
#   - CVE-2009-3379
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
