#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:1850
#
# Security announcement date: 2016-09-12 20:13:46 UTC
# Script generation date:     2017-01-01 21:17:26 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libarchive.i686:2.8.3-7.el6_8
#   - libarchive-debuginfo.i686:2.8.3-7.el6_8
#   - libarchive-devel.i686:2.8.3-7.el6_8
#
# Last versions recommanded by security team:
#   - libarchive.i686:2.8.3-7.el6_8
#   - libarchive-debuginfo.i686:2.8.3-7.el6_8
#   - libarchive-devel.i686:2.8.3-7.el6_8
#
# CVE List:
#   - CVE-2015-8920
#   - CVE-2015-8921
#   - CVE-2015-8932
#   - CVE-2016-4809
#   - CVE-2016-5418
#   - CVE-2016-5844
#   - CVE-2016-7166
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libarchive.i686-2.8.3 -y 
sudo yum install libarchive-debuginfo.i686-2.8.3 -y 
sudo yum install libarchive-devel.i686-2.8.3 -y 
