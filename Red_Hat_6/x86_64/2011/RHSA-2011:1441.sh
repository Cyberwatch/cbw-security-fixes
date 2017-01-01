#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:1441
#
# Security announcement date: 2011-11-08 22:11:20 UTC
# Script generation date:     2017-01-01 21:13:30 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedtea-web.x86_64:1.0.6-1.el6_1
#   - icedtea-web-debuginfo.x86_64:1.0.6-1.el6_1
#   - icedtea-web-javadoc.x86_64:1.0.6-1.el6_1
#
# Last versions recommanded by security team:
#   - icedtea-web.x86_64:1.6.2-1.el6
#   - icedtea-web-debuginfo.x86_64:1.6.2-1.el6
#   - icedtea-web-javadoc.x86_64:1.2.3-2.el6_4
#
# CVE List:
#   - CVE-2011-3377
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install icedtea-web.x86_64-1.6.2 -y 
sudo yum install icedtea-web-debuginfo.x86_64-1.6.2 -y 
sudo yum install icedtea-web-javadoc.x86_64-1.2.3 -y 
