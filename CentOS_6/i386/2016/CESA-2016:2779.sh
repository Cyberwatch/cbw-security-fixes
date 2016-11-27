#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:2779
#
# Security announcement date: 2016-11-25 16:47:49 UTC
# Script generation date:     2016-11-27 21:13:21 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nss-util.i686:3.21.3-1.el6_8
#   - nss-util-devel.i686:3.21.3-1.el6_8
#   - nss.i686:3.21.3-2.el6_8
#   - nss-devel.i686:3.21.3-2.el6_8
#   - nss-pkcs11-devel.i686:3.21.3-2.el6_8
#   - nss-sysinit.i686:3.21.3-2.el6_8
#   - nss-tools.i686:3.21.3-2.el6_8
#
# Last versions recommanded by security team:
#   - nss-util.i686:3.21.3-1.el6_8
#   - nss-util-devel.i686:3.21.3-1.el6_8
#   - nss.i686:3.21.3-2.el6_8
#   - nss-devel.i686:3.21.3-2.el6_8
#   - nss-pkcs11-devel.i686:3.21.3-2.el6_8
#   - nss-sysinit.i686:3.21.3-2.el6_8
#   - nss-tools.i686:3.21.3-2.el6_8
#
# CVE List:
#   - CVE-2016-2834
#   - CVE-2016-5285
#   - CVE-2016-8635
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss-util.i686-3.21.3 -y 
sudo yum install nss-util-devel.i686-3.21.3 -y 
sudo yum install nss.i686-3.21.3 -y 
sudo yum install nss-devel.i686-3.21.3 -y 
sudo yum install nss-pkcs11-devel.i686-3.21.3 -y 
sudo yum install nss-sysinit.i686-3.21.3 -y 
sudo yum install nss-tools.i686-3.21.3 -y 
