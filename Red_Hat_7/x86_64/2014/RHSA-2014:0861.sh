#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:0861
#
# Security announcement date: 2014-07-09 17:29:42 UTC
# Script generation date:     2017-01-01 21:15:22 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - lzo.i686:2.06-6.el7_0.2
#   - lzo.x86_64:2.06-6.el7_0.2
#   - lzo-debuginfo.i686:2.06-6.el7_0.2
#   - lzo-debuginfo.x86_64:2.06-6.el7_0.2
#   - lzo-minilzo.i686:2.06-6.el7_0.2
#   - lzo-minilzo.x86_64:2.06-6.el7_0.2
#   - lzo-devel.i686:2.06-6.el7_0.2
#   - lzo-devel.x86_64:2.06-6.el7_0.2
#
# Last versions recommanded by security team:
#   - lzo.i686:2.06-6.el7_0.2
#   - lzo.x86_64:2.06-6.el7_0.2
#   - lzo-debuginfo.i686:2.06-6.el7_0.2
#   - lzo-debuginfo.x86_64:2.06-6.el7_0.2
#   - lzo-minilzo.i686:2.06-6.el7_0.2
#   - lzo-minilzo.x86_64:2.06-6.el7_0.2
#   - lzo-devel.i686:2.06-6.el7_0.2
#   - lzo-devel.x86_64:2.06-6.el7_0.2
#
# CVE List:
#   - CVE-2014-4607
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install lzo.i686-2.06 -y 
sudo yum install lzo.x86_64-2.06 -y 
sudo yum install lzo-debuginfo.i686-2.06 -y 
sudo yum install lzo-debuginfo.x86_64-2.06 -y 
sudo yum install lzo-minilzo.i686-2.06 -y 
sudo yum install lzo-minilzo.x86_64-2.06 -y 
sudo yum install lzo-devel.i686-2.06 -y 
sudo yum install lzo-devel.x86_64-2.06 -y 
