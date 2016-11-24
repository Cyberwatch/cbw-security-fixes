#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1699
#
# Security announcement date: 2015-09-01 07:47:44 UTC
# Script generation date:     2016-11-24 21:17:03 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss-softokn.i686:3.16.2.3-13.el7_1
#   - nss-softokn.x86_64:3.16.2.3-13.el7_1
#   - nss-softokn-debuginfo.i686:3.16.2.3-13.el7_1
#   - nss-softokn-debuginfo.x86_64:3.16.2.3-13.el7_1
#   - nss-softokn-freebl.i686:3.16.2.3-13.el7_1
#   - nss-softokn-freebl.x86_64:3.16.2.3-13.el7_1
#   - nss-softokn-devel.i686:3.16.2.3-13.el7_1
#   - nss-softokn-devel.x86_64:3.16.2.3-13.el7_1
#   - nss-softokn-freebl-devel.i686:3.16.2.3-13.el7_1
#   - nss-softokn-freebl-devel.x86_64:3.16.2.3-13.el7_1
#
# Last versions recommanded by security team:
#   - nss-softokn.i686:3.16.2.3-14.2.el7_2
#   - nss-softokn.x86_64:3.16.2.3-14.2.el7_2
#   - nss-softokn-debuginfo.i686:3.16.2.3-14.2.el7_2
#   - nss-softokn-debuginfo.x86_64:3.16.2.3-14.2.el7_2
#   - nss-softokn-freebl.i686:3.16.2.3-14.2.el7_2
#   - nss-softokn-freebl.x86_64:3.16.2.3-14.2.el7_2
#   - nss-softokn-devel.i686:3.16.2.3-14.2.el7_2
#   - nss-softokn-devel.x86_64:3.16.2.3-14.2.el7_2
#   - nss-softokn-freebl-devel.i686:3.16.2.3-14.2.el7_2
#   - nss-softokn-freebl-devel.x86_64:3.16.2.3-14.2.el7_2
#
# CVE List:
#   - CVE-2015-2730
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss-softokn.i686-3.16.2.3 -y 
sudo yum install nss-softokn.x86_64-3.16.2.3 -y 
sudo yum install nss-softokn-debuginfo.i686-3.16.2.3 -y 
sudo yum install nss-softokn-debuginfo.x86_64-3.16.2.3 -y 
sudo yum install nss-softokn-freebl.i686-3.16.2.3 -y 
sudo yum install nss-softokn-freebl.x86_64-3.16.2.3 -y 
sudo yum install nss-softokn-devel.i686-3.16.2.3 -y 
sudo yum install nss-softokn-devel.x86_64-3.16.2.3 -y 
sudo yum install nss-softokn-freebl-devel.i686-3.16.2.3 -y 
sudo yum install nss-softokn-freebl-devel.x86_64-3.16.2.3 -y 
