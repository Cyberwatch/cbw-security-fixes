#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:1482
#
# Security announcement date: 2015-07-26 14:24:03 UTC
# Script generation date:     2017-01-01 21:11:32 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libuser.i686:0.56.13-8.el6_7
#   - libuser-devel.i686:0.56.13-8.el6_7
#   - libuser-python.i686:0.56.13-8.el6_7
#
# Last versions recommanded by security team:
#   - libuser.i686:0.56.13-8.el6_7
#   - libuser-devel.i686:0.56.13-8.el6_7
#   - libuser-python.i686:0.56.13-8.el6_7
#
# CVE List:
#   - CVE-2015-3245
#   - CVE-2015-3246
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libuser.i686-0.56.13 -y 
sudo yum install libuser-devel.i686-0.56.13 -y 
sudo yum install libuser-python.i686-0.56.13 -y 
