#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:1691
#
# Security announcement date: 2011-12-06 15:42:16 UTC
# Script generation date:     2017-01-01 21:13:36 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libblkid.i686:2.17.2-12.4.el6
#   - libuuid.i686:2.17.2-12.4.el6
#   - util-linux-ng.i686:2.17.2-12.4.el6
#   - util-linux-ng-debuginfo.i686:2.17.2-12.4.el6
#   - uuidd.i686:2.17.2-12.4.el6
#   - libblkid-devel.i686:2.17.2-12.4.el6
#   - libuuid-devel.i686:2.17.2-12.4.el6
#
# Last versions recommanded by security team:
#   - libblkid.i686:2.17.2-12.4.el6
#   - libuuid.i686:2.17.2-12.4.el6
#   - util-linux-ng.i686:2.17.2-12.4.el6
#   - util-linux-ng-debuginfo.i686:2.17.2-12.4.el6
#   - uuidd.i686:2.17.2-12.4.el6
#   - libblkid-devel.i686:2.17.2-12.4.el6
#   - libuuid-devel.i686:2.17.2-12.4.el6
#
# CVE List:
#   - CVE-2011-1675
#   - CVE-2011-1677
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libblkid.i686-2.17.2 -y 
sudo yum install libuuid.i686-2.17.2 -y 
sudo yum install util-linux-ng.i686-2.17.2 -y 
sudo yum install util-linux-ng-debuginfo.i686-2.17.2 -y 
sudo yum install uuidd.i686-2.17.2 -y 
sudo yum install libblkid-devel.i686-2.17.2 -y 
sudo yum install libuuid-devel.i686-2.17.2 -y 
