#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1850
#
# Security announcement date: 2013-12-17 18:42:16 UTC
# Script generation date:     2016-11-24 21:15:48 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openjpeg-debuginfo.i686:1.3-10.el6_5
#   - openjpeg-libs.i686:1.3-10.el6_5
#   - openjpeg.i686:1.3-10.el6_5
#   - openjpeg-devel.i686:1.3-10.el6_5
#
# Last versions recommanded by security team:
#   - openjpeg-debuginfo.i686:1.3-10.el6_5
#   - openjpeg-libs.i686:1.3-10.el6_5
#   - openjpeg.i686:1.3-10.el6_5
#   - openjpeg-devel.i686:1.3-10.el6_5
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
sudo yum install openjpeg.i686-1.3 -y 
sudo yum install openjpeg-devel.i686-1.3 -y 
