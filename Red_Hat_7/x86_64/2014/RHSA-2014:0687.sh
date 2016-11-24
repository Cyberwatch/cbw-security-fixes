#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0687
#
# Security announcement date: 2014-06-10 19:42:29 UTC
# Script generation date:     2016-11-24 21:15:59 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtasn1.i686:3.3-5.el7_0
#   - libtasn1.x86_64:3.3-5.el7_0
#   - libtasn1-debuginfo.i686:3.3-5.el7_0
#   - libtasn1-debuginfo.x86_64:3.3-5.el7_0
#   - libtasn1-devel.i686:3.3-5.el7_0
#   - libtasn1-devel.x86_64:3.3-5.el7_0
#   - libtasn1-tools.x86_64:3.3-5.el7_0
#
# Last versions recommanded by security team:
#   - libtasn1.i686:3.3-5.el7_0
#   - libtasn1.x86_64:3.3-5.el7_0
#   - libtasn1-debuginfo.i686:3.3-5.el7_0
#   - libtasn1-debuginfo.x86_64:3.3-5.el7_0
#   - libtasn1-devel.i686:3.3-5.el7_0
#   - libtasn1-devel.x86_64:3.3-5.el7_0
#   - libtasn1-tools.x86_64:3.3-5.el7_0
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
sudo yum install libtasn1.i686-3.3 -y 
sudo yum install libtasn1.x86_64-3.3 -y 
sudo yum install libtasn1-debuginfo.i686-3.3 -y 
sudo yum install libtasn1-debuginfo.x86_64-3.3 -y 
sudo yum install libtasn1-devel.i686-3.3 -y 
sudo yum install libtasn1-devel.x86_64-3.3 -y 
sudo yum install libtasn1-tools.x86_64-3.3 -y 
