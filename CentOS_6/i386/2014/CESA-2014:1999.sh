#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1999
#
# Security announcement date: 2014-12-16 20:46:34 UTC
# Script generation date:     2016-11-24 21:12:42 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mailx.i686:12.4-8.el6_6
#
# Last versions recommanded by security team:
#   - mailx.i686:12.4-8.el6_6
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
