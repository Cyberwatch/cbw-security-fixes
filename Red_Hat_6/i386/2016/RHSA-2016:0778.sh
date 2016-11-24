#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0778
#
# Security announcement date: 2016-05-10 18:57:25 UTC
# Script generation date:     2016-11-24 21:17:32 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - icedtea-web.i686:1.6.2-1.el6
#   - icedtea-web-debuginfo.i686:1.6.2-1.el6
#
# Last versions recommanded by security team:
#   - icedtea-web.i686:1.6.2-1.el6
#   - icedtea-web-debuginfo.i686:1.6.2-1.el6
#
# CVE List:
#   - CVE-2015-5234
#   - CVE-2015-5235
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install icedtea-web.i686-1.6.2 -y 
sudo yum install icedtea-web-debuginfo.i686-1.6.2 -y 
