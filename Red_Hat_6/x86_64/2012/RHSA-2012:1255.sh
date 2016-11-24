#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1255
#
# Security announcement date: 2012-09-11 18:34:27 UTC
# Script generation date:     2016-11-24 21:15:05 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libexif.i686:0.6.21-5.el6_3
#   - libexif-debuginfo.i686:0.6.21-5.el6_3
#   - libexif.x86_64:0.6.21-5.el6_3
#   - libexif-debuginfo.x86_64:0.6.21-5.el6_3
#   - libexif-devel.i686:0.6.21-5.el6_3
#   - libexif-devel.x86_64:0.6.21-5.el6_3
#
# Last versions recommanded by security team:
#   - libexif.i686:0.6.21-5.el6_3
#   - libexif-debuginfo.i686:0.6.21-5.el6_3
#   - libexif.x86_64:0.6.21-5.el6_3
#   - libexif-debuginfo.x86_64:0.6.21-5.el6_3
#   - libexif-devel.i686:0.6.21-5.el6_3
#   - libexif-devel.x86_64:0.6.21-5.el6_3
#
# CVE List:
#   - CVE-2012-2812
#   - CVE-2012-2813
#   - CVE-2012-2814
#   - CVE-2012-2836
#   - CVE-2012-2837
#   - CVE-2012-2840
#   - CVE-2012-2841
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libexif.i686-0.6.21 -y 
sudo yum install libexif-debuginfo.i686-0.6.21 -y 
sudo yum install libexif.x86_64-0.6.21 -y 
sudo yum install libexif-debuginfo.x86_64-0.6.21 -y 
sudo yum install libexif-devel.i686-0.6.21 -y 
sudo yum install libexif-devel.x86_64-0.6.21 -y 
