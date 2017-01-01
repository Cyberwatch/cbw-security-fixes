#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:1708
#
# Security announcement date: 2015-09-03 10:59:18 UTC
# Script generation date:     2017-01-01 21:11:34 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libXfont.i686:1.4.5-5.el6_7
#   - libXfont-devel.i686:1.4.5-5.el6_7
#   - libXfont.x86_64:1.4.5-5.el6_7
#   - libXfont-devel.x86_64:1.4.5-5.el6_7
#
# Last versions recommanded by security team:
#   - libXfont.i686:1.4.5-5.el6_7
#   - libXfont-devel.i686:1.4.5-5.el6_7
#   - libXfont.x86_64:1.4.5-5.el6_7
#   - libXfont-devel.x86_64:1.4.5-5.el6_7
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
sudo yum install libXfont.i686-1.4.5 -y 
sudo yum install libXfont-devel.i686-1.4.5 -y 
sudo yum install libXfont.x86_64-1.4.5 -y 
sudo yum install libXfont-devel.x86_64-1.4.5 -y 
