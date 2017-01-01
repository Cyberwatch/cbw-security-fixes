#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:1955
#
# Security announcement date: 2014-12-03 19:29:36 UTC
# Script generation date:     2017-01-01 21:15:49 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - wget.i686:1.12-1.12.el6_5
#   - wget-debuginfo.i686:1.12-1.12.el6_5
#
# Last versions recommanded by security team:
#   - wget.i686:1.12-1.12.el6_5
#   - wget-debuginfo.i686:1.12-1.12.el6_5
#
# CVE List:
#   - CVE-2014-4877
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install wget.i686-1.12 -y 
sudo yum install wget-debuginfo.i686-1.12 -y 
