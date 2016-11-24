#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0753
#
# Security announcement date: 2013-04-17 19:05:41 UTC
# Script generation date:     2016-11-24 21:15:26 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - icedtea-web-javadoc.i686:1.2.3-2.el6_4
#
# Last versions recommanded by security team:
#   - icedtea-web-javadoc.i686:1.2.3-2.el6_4
#
# CVE List:
#   - CVE-2013-1926
#   - CVE-2013-1927
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install icedtea-web-javadoc.i686-1.2.3 -y 
