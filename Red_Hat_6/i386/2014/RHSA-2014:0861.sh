#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0861
#
# Security announcement date: 2014-07-09 17:29:42 UTC
# Script generation date:     2016-11-24 21:16:01 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - lzo.i686:2.03-3.1.el6_5.1
#   - lzo-debuginfo.i686:2.03-3.1.el6_5.1
#   - lzo-devel.i686:2.03-3.1.el6_5.1
#   - lzo-minilzo.i686:2.03-3.1.el6_5.1
#
# Last versions recommanded by security team:
#   - lzo.i686:2.03-3.1.el6_5.1
#   - lzo-debuginfo.i686:2.03-3.1.el6_5.1
#   - lzo-devel.i686:2.03-3.1.el6_5.1
#   - lzo-minilzo.i686:2.03-3.1.el6_5.1
#
# CVE List:
#   - CVE-2014-4607
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install lzo.i686-2.03 -y 
sudo yum install lzo-debuginfo.i686-2.03 -y 
sudo yum install lzo-devel.i686-2.03 -y 
sudo yum install lzo-minilzo.i686-2.03 -y 
