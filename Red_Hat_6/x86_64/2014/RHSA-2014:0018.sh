#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:0018
#
# Security announcement date: 2014-01-10 09:52:38 UTC
# Script generation date:     2017-01-01 21:15:08 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libXfont.i686:1.4.5-3.el6_5
#   - libXfont-debuginfo.i686:1.4.5-3.el6_5
#   - libXfont.x86_64:1.4.5-3.el6_5
#   - libXfont-debuginfo.x86_64:1.4.5-3.el6_5
#   - libXfont-devel.i686:1.4.5-3.el6_5
#   - libXfont-devel.x86_64:1.4.5-3.el6_5
#
# Last versions recommanded by security team:
#   - libXfont.i686:1.4.5-5.el6_7
#   - libXfont-debuginfo.i686:1.4.5-5.el6_7
#   - libXfont.x86_64:1.4.5-5.el6_7
#   - libXfont-debuginfo.x86_64:1.4.5-5.el6_7
#   - libXfont-devel.i686:1.4.5-5.el6_7
#   - libXfont-devel.x86_64:1.4.5-5.el6_7
#
# CVE List:
#   - CVE-2013-6462
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libXfont.i686-1.4.5 -y 
sudo yum install libXfont-debuginfo.i686-1.4.5 -y 
sudo yum install libXfont.x86_64-1.4.5 -y 
sudo yum install libXfont-debuginfo.x86_64-1.4.5 -y 
sudo yum install libXfont-devel.i686-1.4.5 -y 
sudo yum install libXfont-devel.x86_64-1.4.5 -y 
