#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0304
#
# Security announcement date: 2014-03-17 17:49:48 UTC
# Script generation date:     2016-11-24 21:15:53 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mutt.i686:1.5.20-4.20091214hg736b6a.el6_5
#   - mutt-debuginfo.i686:1.5.20-4.20091214hg736b6a.el6_5
#
# Last versions recommanded by security team:
#   - mutt.i686:1.5.20-4.20091214hg736b6a.el6_5
#   - mutt-debuginfo.i686:1.5.20-4.20091214hg736b6a.el6_5
#
# CVE List:
#   - CVE-2014-0467
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mutt.i686-1.5.20 -y 
sudo yum install mutt-debuginfo.i686-1.5.20 -y 
