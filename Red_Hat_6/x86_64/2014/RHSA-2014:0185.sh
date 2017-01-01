#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:0185
#
# Security announcement date: 2014-02-18 18:06:01 UTC
# Script generation date:     2017-01-01 21:15:10 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openswan.x86_64:2.6.32-27.2.el6_5
#   - openswan-debuginfo.x86_64:2.6.32-27.2.el6_5
#   - openswan-doc.x86_64:2.6.32-27.2.el6_5
#
# Last versions recommanded by security team:
#   - openswan.x86_64:2.6.32-27.2.el6_5
#   - openswan-debuginfo.x86_64:2.6.32-27.2.el6_5
#   - openswan-doc.x86_64:2.6.32-27.2.el6_5
#
# CVE List:
#   - CVE-2013-6466
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openswan.x86_64-2.6.32 -y 
sudo yum install openswan-debuginfo.x86_64-2.6.32 -y 
sudo yum install openswan-doc.x86_64-2.6.32 -y 
