#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:0700
#
# Security announcement date: 2015-03-18 19:13:46 UTC
# Script generation date:     2017-01-01 21:16:00 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - unzip.i686:6.0-2.el6_6
#   - unzip-debuginfo.i686:6.0-2.el6_6
#
# Last versions recommanded by security team:
#   - unzip.i686:6.0-2.el6_6
#   - unzip-debuginfo.i686:6.0-2.el6_6
#
# CVE List:
#   - CVE-2014-8139
#   - CVE-2014-8140
#   - CVE-2014-8141
#   - CVE-2014-9636
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install unzip.i686-6.0 -y 
sudo yum install unzip-debuginfo.i686-6.0 -y 
