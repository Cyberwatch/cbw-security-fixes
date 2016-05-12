#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1708
#
# Security announcement date: 2015-09-03 11:31:22 UTC
# Script generation date:     2016-05-12 18:13:17 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libXfont.x86_64:1.4.7-3.el7_1
#   - libXfont-debuginfo.x86_64:1.4.7-3.el7_1
#   - libXfont-devel.x86_64:1.4.7-3.el7_1
#   - libXfont.i686:1.4.7-3.el7_1
#   - libXfont-debuginfo.i686:1.4.7-3.el7_1
#   - libXfont-devel.i686:1.4.7-3.el7_1
#
# Last versions recommanded by security team:
#   - libXfont.x86_64:1.4.7-3.el7_1
#   - libXfont-debuginfo.x86_64:1.4.7-3.el7_1
#   - libXfont-devel.x86_64:1.4.7-3.el7_1
#   - libXfont.i686:1.4.7-3.el7_1
#   - libXfont-debuginfo.i686:1.4.7-3.el7_1
#   - libXfont-devel.i686:1.4.7-3.el7_1
#
# CVE List:
#   - CVE-2015-1802
#   - CVE-2015-1803
#   - CVE-2015-1804
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libXfont.x86_64-1.4.7 -y 
sudo yum install libXfont-debuginfo.x86_64-1.4.7 -y 
sudo yum install libXfont-devel.x86_64-1.4.7 -y 
sudo yum install libXfont.i686-1.4.7 -y 
sudo yum install libXfont-debuginfo.i686-1.4.7 -y 
sudo yum install libXfont-devel.i686-1.4.7 -y 
