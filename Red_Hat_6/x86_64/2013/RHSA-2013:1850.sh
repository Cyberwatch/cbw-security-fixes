#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:1850
#
# Security announcement date: 2013-12-17 18:42:16 UTC
# Script generation date:     2017-01-01 21:15:06 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openjpeg-debuginfo.i686:1.3-10.el6_5
#   - openjpeg-libs.i686:1.3-10.el6_5
#   - openjpeg-debuginfo.x86_64:1.3-10.el6_5
#   - openjpeg-libs.x86_64:1.3-10.el6_5
#   - openjpeg-devel.i686:1.3-10.el6_5
#   - openjpeg.x86_64:1.3-10.el6_5
#   - openjpeg-devel.x86_64:1.3-10.el6_5
#
# Last versions recommanded by security team:
#   - openjpeg-debuginfo.i686:1.3-10.el6_5
#   - openjpeg-libs.i686:1.3-10.el6_5
#   - openjpeg-debuginfo.x86_64:1.3-10.el6_5
#   - openjpeg-libs.x86_64:1.3-10.el6_5
#   - openjpeg-devel.i686:1.3-10.el6_5
#   - openjpeg.x86_64:1.3-10.el6_5
#   - openjpeg-devel.x86_64:1.3-10.el6_5
#
# CVE List:
#   - CVE-2013-1447
#   - CVE-2013-6045
#   - CVE-2013-6052
#   - CVE-2013-6054
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openjpeg-debuginfo.i686-1.3 -y 
sudo yum install openjpeg-libs.i686-1.3 -y 
sudo yum install openjpeg-debuginfo.x86_64-1.3 -y 
sudo yum install openjpeg-libs.x86_64-1.3 -y 
sudo yum install openjpeg-devel.i686-1.3 -y 
sudo yum install openjpeg.x86_64-1.3 -y 
sudo yum install openjpeg-devel.x86_64-1.3 -y 
