#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1100
#
# Security announcement date: 2011-07-27 14:55:12 UTC
# Script generation date:     2016-05-12 18:10:25 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icedtea-web.x86_64:1.0.4-2.el6_1
#   - icedtea-web-debuginfo.x86_64:1.0.4-2.el6_1
#   - icedtea-web-javadoc.x86_64:1.0.4-2.el6_1
#
# Last versions recommanded by security team:
#   - icedtea-web.x86_64:1.6.2-1.el6
#   - icedtea-web-debuginfo.x86_64:1.6.2-1.el6
#   - icedtea-web-javadoc.x86_64:1.2.3-2.el6_4
#
# CVE List:
#   - CVE-2011-2513
#   - CVE-2011-2514
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install icedtea-web.x86_64-1.6.2 -y 
sudo yum install icedtea-web-debuginfo.x86_64-1.6.2 -y 
sudo yum install icedtea-web-javadoc.x86_64-1.2.3 -y 
