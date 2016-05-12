#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0406
#
# Security announcement date: 2011-03-31 15:42:33 UTC
# Script generation date:     2016-05-12 18:10:12 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - quagga.x86_64:0.99.15-5.el6_0.2
#   - quagga-debuginfo.x86_64:0.99.15-5.el6_0.2
#   - quagga-contrib.x86_64:0.99.15-5.el6_0.2
#   - quagga-devel.x86_64:0.99.15-5.el6_0.2
#   - quagga-debuginfo.i686:0.99.15-5.el6_0.2
#   - quagga-devel.i686:0.99.15-5.el6_0.2
#
# Last versions recommanded by security team:
#   - quagga.x86_64:0.99.15-7.el6_3.2
#   - quagga-debuginfo.x86_64:0.99.15-7.el6_3.2
#   - quagga-contrib.x86_64:0.99.15-7.el6_3.2
#   - quagga-devel.x86_64:0.99.15-7.el6_3.2
#   - quagga-debuginfo.i686:0.99.15-7.el6_3.2
#   - quagga-devel.i686:0.99.15-7.el6_3.2
#
# CVE List:
#   - CVE-2010-1674
#   - CVE-2010-1675
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install quagga.x86_64-0.99.15 -y 
sudo yum install quagga-debuginfo.x86_64-0.99.15 -y 
sudo yum install quagga-contrib.x86_64-0.99.15 -y 
sudo yum install quagga-devel.x86_64-0.99.15 -y 
sudo yum install quagga-debuginfo.i686-0.99.15 -y 
sudo yum install quagga-devel.i686-0.99.15 -y 
