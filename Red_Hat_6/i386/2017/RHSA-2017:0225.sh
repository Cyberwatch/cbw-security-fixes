#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2017:0225
#
# Security announcement date: 2017-02-01 10:10:55 UTC
# Script generation date:     2017-02-03 21:19:56 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libtiff.i686:3.9.4-21.el6_8
#   - libtiff-debuginfo.i686:3.9.4-21.el6_8
#   - libtiff-devel.i686:3.9.4-21.el6_8
#   - libtiff-static.i686:3.9.4-21.el6_8
#
# Last versions recommanded by security team:
#   - libtiff.i686:3.9.4-21.el6_8
#   - libtiff-debuginfo.i686:3.9.4-21.el6_8
#   - libtiff-devel.i686:3.9.4-21.el6_8
#   - libtiff-static.i686:3.9.4-21.el6_8
#
# CVE List:
#   - CVE-2015-8870
#   - CVE-2016-5652
#   - CVE-2016-9533
#   - CVE-2016-9534
#   - CVE-2016-9535
#   - CVE-2016-9536
#   - CVE-2016-9537
#   - CVE-2016-9540
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtiff.i686-3.9.4 -y 
sudo yum install libtiff-debuginfo.i686-3.9.4 -y 
sudo yum install libtiff-devel.i686-3.9.4 -y 
sudo yum install libtiff-static.i686-3.9.4 -y 
