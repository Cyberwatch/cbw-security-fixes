#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:1546
#
# Security announcement date: 2016-08-02 21:57:58 UTC
# Script generation date:     2017-01-01 21:11:51 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtiff.i686:4.0.3-25.el7_2
#   - libtiff.x86_64:4.0.3-25.el7_2
#   - libtiff-devel.i686:4.0.3-25.el7_2
#   - libtiff-devel.x86_64:4.0.3-25.el7_2
#   - libtiff-static.i686:4.0.3-25.el7_2
#   - libtiff-static.x86_64:4.0.3-25.el7_2
#   - libtiff-tools.x86_64:4.0.3-25.el7_2
#
# Last versions recommanded by security team:
#   - libtiff.i686:4.0.3-25.el7_2
#   - libtiff.x86_64:4.0.3-25.el7_2
#   - libtiff-devel.i686:4.0.3-25.el7_2
#   - libtiff-devel.x86_64:4.0.3-25.el7_2
#   - libtiff-static.i686:4.0.3-25.el7_2
#   - libtiff-static.x86_64:4.0.3-25.el7_2
#   - libtiff-tools.x86_64:4.0.3-25.el7_2
#
# CVE List:
#   - CVE-2014-8127
#   - CVE-2014-8129
#   - CVE-2014-8130
#   - CVE-2014-9330
#   - CVE-2014-9655
#   - CVE-2015-1547
#   - CVE-2015-7554
#   - CVE-2015-8665
#   - CVE-2015-8668
#   - CVE-2015-8683
#   - CVE-2015-8781
#   - CVE-2015-8782
#   - CVE-2015-8783
#   - CVE-2015-8784
#   - CVE-2016-3632
#   - CVE-2016-3945
#   - CVE-2016-3990
#   - CVE-2016-3991
#   - CVE-2016-5320
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libtiff.i686-4.0.3 -y 
sudo yum install libtiff.x86_64-4.0.3 -y 
sudo yum install libtiff-devel.i686-4.0.3 -y 
sudo yum install libtiff-devel.x86_64-4.0.3 -y 
sudo yum install libtiff-static.i686-4.0.3 -y 
sudo yum install libtiff-static.x86_64-4.0.3 -y 
sudo yum install libtiff-tools.x86_64-4.0.3 -y 
