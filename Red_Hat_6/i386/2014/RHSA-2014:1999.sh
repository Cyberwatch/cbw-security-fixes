#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1999
#
# Security announcement date: 2014-12-16 20:30:21 UTC
# Script generation date:     2016-11-24 21:16:28 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mailx.i686:12.4-8.el6_6
#   - mailx-debuginfo.i686:12.4-8.el6_6
#
# Last versions recommanded by security team:
#   - mailx.i686:12.4-8.el6_6
#   - mailx-debuginfo.i686:12.4-8.el6_6
#
# CVE List:
#   - CVE-2004-2771
#   - CVE-2014-7844
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mailx.i686-12.4 -y 
sudo yum install mailx-debuginfo.i686-12.4 -y 
