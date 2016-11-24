#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1573
#
# Security announcement date: 2016-08-04 12:43:42 UTC
# Script generation date:     2016-11-24 21:17:42 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - squid.i686:3.1.23-16.el6_8.6
#   - squid-debuginfo.i686:3.1.23-16.el6_8.6
#
# Last versions recommanded by security team:
#   - squid.i686:3.1.23-16.el6_8.6
#   - squid-debuginfo.i686:3.1.23-16.el6_8.6
#
# CVE List:
#   - CVE-2016-5408
#   - CVE-2016-4051
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install squid.i686-3.1.23 -y 
sudo yum install squid-debuginfo.i686-3.1.23 -y 
