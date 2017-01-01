#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:0304
#
# Security announcement date: 2014-03-17 17:49:48 UTC
# Script generation date:     2017-01-01 21:15:12 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mutt.x86_64:1.5.20-4.20091214hg736b6a.el6_5
#   - mutt-debuginfo.x86_64:1.5.20-4.20091214hg736b6a.el6_5
#
# Last versions recommanded by security team:
#   - mutt.x86_64:1.5.20-4.20091214hg736b6a.el6_5
#   - mutt-debuginfo.x86_64:1.5.20-4.20091214hg736b6a.el6_5
#
# CVE List:
#   - CVE-2014-0467
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mutt.x86_64-1.5.20 -y 
sudo yum install mutt-debuginfo.x86_64-1.5.20 -y 
