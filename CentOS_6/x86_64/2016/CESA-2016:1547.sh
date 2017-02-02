#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:1547
#
# Security announcement date: 2016-08-02 15:06:00 UTC
# Script generation date:     2017-02-02 21:17:49 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libtiff.i686:3.9.4-18.el6_8
#   - libtiff-devel.i686:3.9.4-18.el6_8
#   - libtiff.x86_64:3.9.4-18.el6_8
#   - libtiff-devel.x86_64:3.9.4-18.el6_8
#   - libtiff-static.x86_64:3.9.4-18.el6_8
#
# Last versions recommanded by security team:
#   - libtiff.i686:3.9.4-21.el6_8
#   - libtiff-devel.i686:3.9.4-21.el6_8
#   - libtiff.x86_64:3.9.4-21.el6_8
#   - libtiff-devel.x86_64:3.9.4-21.el6_8
#   - libtiff-static.x86_64:3.9.4-21.el6_8
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
sudo yum install libtiff.i686-3.9.4 -y 
sudo yum install libtiff-devel.i686-3.9.4 -y 
sudo yum install libtiff.x86_64-3.9.4 -y 
sudo yum install libtiff-devel.x86_64-3.9.4 -y 
sudo yum install libtiff-static.x86_64-3.9.4 -y 
