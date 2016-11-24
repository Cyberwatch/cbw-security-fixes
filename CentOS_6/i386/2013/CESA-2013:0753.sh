#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0753
#
# Security announcement date: 2013-04-17 22:33:18 UTC
# Script generation date:     2016-11-24 21:12:08 UTC
#
# Operating System: CentOS 6
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
