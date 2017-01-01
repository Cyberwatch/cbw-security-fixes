#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:1893
#
# Security announcement date: 2014-11-25 11:10:27 UTC
# Script generation date:     2017-01-01 21:11:17 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libXfont.i386:1.2.2-1.0.6.el5_11
#   - libXfont-devel.i386:1.2.2-1.0.6.el5_11
#
# Last versions recommanded by security team:
#   - libXfont.i386:1.2.2-1.0.6.el5_11
#   - libXfont-devel.i386:1.2.2-1.0.6.el5_11
#
# CVE List:
#   - CVE-2014-0209
#   - CVE-2014-0210
#   - CVE-2014-0211
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libXfont.i386-1.2.2 -y 
sudo yum install libXfont-devel.i386-1.2.2 -y 
