#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:1708
#
# Security announcement date: 2015-09-03 11:31:22 UTC
# Script generation date:     2017-01-01 21:16:39 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libXfont.i686:1.4.5-5.el6_7
#   - libXfont-debuginfo.i686:1.4.5-5.el6_7
#   - libXfont-devel.i686:1.4.5-5.el6_7
#
# Last versions recommanded by security team:
#   - libXfont.i686:1.4.5-5.el6_7
#   - libXfont-debuginfo.i686:1.4.5-5.el6_7
#   - libXfont-devel.i686:1.4.5-5.el6_7
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
sudo yum install libXfont-debuginfo.i686-1.4.5 -y 
sudo yum install libXfont-devel.i686-1.4.5 -y 
