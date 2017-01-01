#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:0044
#
# Security announcement date: 2014-01-20 17:37:23 UTC
# Script generation date:     2017-01-01 21:15:09 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - augeas-debuginfo.i686:1.0.0-5.el6_5.1
#   - augeas-libs.i686:1.0.0-5.el6_5.1
#   - augeas.i686:1.0.0-5.el6_5.1
#   - augeas-devel.i686:1.0.0-5.el6_5.1
#
# Last versions recommanded by security team:
#   - augeas-debuginfo.i686:1.0.0-5.el6_5.1
#   - augeas-libs.i686:1.0.0-5.el6_5.1
#   - augeas.i686:1.0.0-5.el6_5.1
#   - augeas-devel.i686:1.0.0-5.el6_5.1
#
# CVE List:
#   - CVE-2013-6412
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install augeas-debuginfo.i686-1.0.0 -y 
sudo yum install augeas-libs.i686-1.0.0 -y 
sudo yum install augeas.i686-1.0.0 -y 
sudo yum install augeas-devel.i686-1.0.0 -y 
