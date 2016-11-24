#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0596
#
# Security announcement date: 2014-06-03 16:36:45 UTC
# Script generation date:     2016-11-24 21:15:57 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libtasn1.i686:2.3-6.el6_5
#   - libtasn1-debuginfo.i686:2.3-6.el6_5
#   - libtasn1-devel.i686:2.3-6.el6_5
#   - libtasn1-tools.i686:2.3-6.el6_5
#
# Last versions recommanded by security team:
#   - libtasn1.i686:2.3-6.el6_5
#   - libtasn1-debuginfo.i686:2.3-6.el6_5
#   - libtasn1-devel.i686:2.3-6.el6_5
#   - libtasn1-tools.i686:2.3-6.el6_5
#
# CVE List:
#   - CVE-2014-3467
#   - CVE-2014-3468
#   - CVE-2014-3469
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtasn1.i686-2.3 -y 
sudo yum install libtasn1-debuginfo.i686-2.3 -y 
sudo yum install libtasn1-devel.i686-2.3 -y 
sudo yum install libtasn1-tools.i686-2.3 -y 
