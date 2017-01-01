#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:1068
#
# Security announcement date: 2012-07-11 16:50:25 UTC
# Script generation date:     2017-01-01 21:14:07 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openjpeg-debuginfo.i686:1.3-8.el6_3
#   - openjpeg-libs.i686:1.3-8.el6_3
#   - openjpeg-debuginfo.x86_64:1.3-8.el6_3
#   - openjpeg-libs.x86_64:1.3-8.el6_3
#   - openjpeg-devel.i686:1.3-8.el6_3
#   - openjpeg.x86_64:1.3-8.el6_3
#   - openjpeg-devel.x86_64:1.3-8.el6_3
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
#   - CVE-2009-5030
#   - CVE-2012-3358
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
