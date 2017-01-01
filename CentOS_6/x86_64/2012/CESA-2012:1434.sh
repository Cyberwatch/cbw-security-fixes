#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2012:1434
#
# Security announcement date: 2012-11-08 20:06:41 UTC
# Script generation date:     2017-01-01 21:10:37 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedtea-web.x86_64:1.2.2-1.el6_3
#   - icedtea-web-javadoc.x86_64:1.2.2-1.el6_3
#
# Last versions recommanded by security team:
#   - icedtea-web.x86_64:1.6.2-1.el6
#   - icedtea-web-javadoc.x86_64:1.2.3-2.el6_4
#
# CVE List:
#   - CVE-2012-4540
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install icedtea-web.x86_64-1.6.2 -y 
sudo yum install icedtea-web-javadoc.x86_64-1.2.3 -y 
