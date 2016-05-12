#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:0370
#
# Security announcement date: 2016-03-09 05:48:05 UTC
# Script generation date:     2016-05-12 18:08:57 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss-util.i686:3.19.1-9.el7_2
#   - nss-util.x86_64:3.19.1-9.el7_2
#   - nss-util-devel.i686:3.19.1-9.el7_2
#   - nss-util-devel.x86_64:3.19.1-9.el7_2
#
# Last versions recommanded by security team:
#   - nss-util.i686:3.21.0-2.2.el7_2
#   - nss-util.x86_64:3.21.0-2.2.el7_2
#   - nss-util-devel.i686:3.21.0-2.2.el7_2
#   - nss-util-devel.x86_64:3.21.0-2.2.el7_2
#
# CVE List:
#   - CVE-2016-1950
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss-util.i686-3.21.0 -y 
sudo yum install nss-util.x86_64-3.21.0 -y 
sudo yum install nss-util-devel.i686-3.21.0 -y 
sudo yum install nss-util-devel.x86_64-3.21.0 -y 
