#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0858
#
# Security announcement date: 2010-11-10 19:28:29 UTC
# Script generation date:     2017-01-01 21:12:53 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - bzip2.i686:1.0.5-7.el6_0
#   - bzip2-debuginfo.i686:1.0.5-7.el6_0
#   - bzip2-libs.i686:1.0.5-7.el6_0
#   - bzip2-devel.i686:1.0.5-7.el6_0
#
# Last versions recommanded by security team:
#   - bzip2.i686:1.0.5-7.el6_0
#   - bzip2-debuginfo.i686:1.0.5-7.el6_0
#   - bzip2-libs.i686:1.0.5-7.el6_0
#   - bzip2-devel.i686:1.0.5-7.el6_0
#
# CVE List:
#   - CVE-2010-0405
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bzip2.i686-1.0.5 -y 
sudo yum install bzip2-debuginfo.i686-1.0.5 -y 
sudo yum install bzip2-libs.i686-1.0.5 -y 
sudo yum install bzip2-devel.i686-1.0.5 -y 
