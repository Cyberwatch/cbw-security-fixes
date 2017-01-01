#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:0304
#
# Security announcement date: 2014-03-17 21:19:25 UTC
# Script generation date:     2017-01-01 21:11:03 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mutt.i686:1.5.20-4.20091214hg736b6a.el6_5
#
# Last versions recommanded by security team:
#   - mutt.i686:1.5.20-4.20091214hg736b6a.el6_5
#
# CVE List:
#   - CVE-2014-0467
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mutt.i686-1.5.20 -y 
