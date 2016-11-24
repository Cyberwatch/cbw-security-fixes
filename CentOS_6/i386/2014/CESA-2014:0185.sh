#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0185
#
# Security announcement date: 2014-02-18 20:30:42 UTC
# Script generation date:     2016-11-24 21:12:25 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openswan.i686:2.6.32-27.2.el6_5
#   - openswan-doc.i686:2.6.32-27.2.el6_5
#
# Last versions recommanded by security team:
#   - openswan.i686:2.6.32-27.2.el6_5
#   - openswan-doc.i686:2.6.32-27.2.el6_5
#
# CVE List:
#   - CVE-2013-6466
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openswan.i686-2.6.32 -y 
sudo yum install openswan-doc.i686-2.6.32 -y 
