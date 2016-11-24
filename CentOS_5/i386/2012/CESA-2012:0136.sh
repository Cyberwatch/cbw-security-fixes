#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0136
#
# Security announcement date: 2012-02-15 10:25:54 UTC
# Script generation date:     2016-11-24 21:11:46 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libvorbis.i386:1.1.2-3.el5_7.6
#   - libvorbis-devel.i386:1.1.2-3.el5_7.6
#
# Last versions recommanded by security team:
#   - libvorbis.i386:1.1.2-3.el5_7.6
#   - libvorbis-devel.i386:1.1.2-3.el5_7.6
#
# CVE List:
#   - CVE-2012-0444
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libvorbis.i386-1.1.2 -y 
sudo yum install libvorbis-devel.i386-1.1.2 -y 
