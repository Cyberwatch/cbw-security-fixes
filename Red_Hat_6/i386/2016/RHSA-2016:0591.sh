#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0591
#
# Security announcement date: 2016-04-05 14:25:13 UTC
# Script generation date:     2016-11-24 21:17:27 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nspr.i686:4.11.0-0.1.el6_7
#   - nspr-debuginfo.i686:4.11.0-0.1.el6_7
#   - nspr-devel.i686:4.11.0-0.1.el6_7
#
# Last versions recommanded by security team:
#   - nspr.i686:4.11.0-0.1.el6_7
#   - nspr-debuginfo.i686:4.11.0-0.1.el6_7
#   - nspr-devel.i686:4.11.0-0.1.el6_7
#
# CVE List:
#   - CVE-2016-1978
#   - CVE-2016-1979
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nspr.i686-4.11.0 -y 
sudo yum install nspr-debuginfo.i686-4.11.0 -y 
sudo yum install nspr-devel.i686-4.11.0 -y 
