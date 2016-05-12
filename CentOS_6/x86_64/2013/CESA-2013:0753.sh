#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0753
#
# Security announcement date: 2013-04-17 22:33:18 UTC
# Script generation date:     2016-05-12 18:08:04 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedtea-web.x86_64:1.2.3-2.el6_4
#   - icedtea-web-javadoc.x86_64:1.2.3-2.el6_4
#
# Last versions recommanded by security team:
#   - icedtea-web.x86_64:1.2.3-2.el6_4
#   - icedtea-web-javadoc.x86_64:1.2.3-2.el6_4
#
# CVE List:
#   - CVE-2013-1926
#   - CVE-2013-1927
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install icedtea-web.x86_64-1.2.3 -y 
sudo yum install icedtea-web-javadoc.x86_64-1.2.3 -y 
