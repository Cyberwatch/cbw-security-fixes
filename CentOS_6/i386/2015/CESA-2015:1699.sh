#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:1699
#
# Security announcement date: 2015-09-01 23:36:20 UTC
# Script generation date:     2017-01-01 21:11:34 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nss-softokn.i686:3.14.3-23.el6_7
#   - nss-softokn-devel.i686:3.14.3-23.el6_7
#   - nss-softokn-freebl.i686:3.14.3-23.el6_7
#   - nss-softokn-freebl-devel.i686:3.14.3-23.el6_7
#
# Last versions recommanded by security team:
#   - nss-softokn.i686:3.14.3-23.el6_7
#   - nss-softokn-devel.i686:3.14.3-23.el6_7
#   - nss-softokn-freebl.i686:3.14.3-23.el6_7
#   - nss-softokn-freebl-devel.i686:3.14.3-23.el6_7
#
# CVE List:
#   - CVE-2015-2730
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss-softokn.i686-3.14.3 -y 
sudo yum install nss-softokn-devel.i686-3.14.3 -y 
sudo yum install nss-softokn-freebl.i686-3.14.3 -y 
sudo yum install nss-softokn-freebl-devel.i686-3.14.3 -y 
