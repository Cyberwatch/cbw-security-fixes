#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1975
#
# Security announcement date: 2014-12-09 21:04:14 UTC
# Script generation date:     2016-11-24 21:16:27 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - rpm-debuginfo.i686:4.8.0-38.el6_5
#   - rpm-libs.i686:4.8.0-38.el6_5
#   - rpm-devel.i686:4.8.0-38.el6_5
#   - rpm.i686:4.8.0-38.el6_5
#   - rpm-build.i686:4.8.0-38.el6_5
#   - rpm-python.i686:4.8.0-38.el6_5
#
# Last versions recommanded by security team:
#   - rpm-debuginfo.i686:4.8.0-38.el6_5
#   - rpm-libs.i686:4.8.0-38.el6_5
#   - rpm-devel.i686:4.8.0-38.el6_5
#   - rpm.i686:4.8.0-38.el6_5
#   - rpm-build.i686:4.8.0-38.el6_5
#   - rpm-python.i686:4.8.0-38.el6_5
#
# CVE List:
#   - CVE-2013-6435
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rpm-debuginfo.i686-4.8.0 -y 
sudo yum install rpm-libs.i686-4.8.0 -y 
sudo yum install rpm-devel.i686-4.8.0 -y 
sudo yum install rpm.i686-4.8.0 -y 
sudo yum install rpm-build.i686-4.8.0 -y 
sudo yum install rpm-python.i686-4.8.0 -y 
