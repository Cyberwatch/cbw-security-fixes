#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1870
#
# Security announcement date: 2014-11-18 18:33:30 UTC
# Script generation date:     2016-11-24 21:12:40 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libXfont.i686:1.4.5-4.el6_6
#   - libXfont-devel.i686:1.4.5-4.el6_6
#   - libXfont.x86_64:1.4.5-4.el6_6
#   - libXfont-devel.x86_64:1.4.5-4.el6_6
#
# Last versions recommanded by security team:
#   - libXfont.i686:1.4.5-5.el6_7
#   - libXfont-devel.i686:1.4.5-5.el6_7
#   - libXfont.x86_64:1.4.5-5.el6_7
#   - libXfont-devel.x86_64:1.4.5-5.el6_7
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
sudo yum install libXfont.i686-1.4.5 -y 
sudo yum install libXfont-devel.i686-1.4.5 -y 
sudo yum install libXfont.x86_64-1.4.5 -y 
sudo yum install libXfont-devel.x86_64-1.4.5 -y 
