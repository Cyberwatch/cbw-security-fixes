#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:1700
#
# Security announcement date: 2015-09-01 13:45:29 UTC
# Script generation date:     2017-01-01 21:16:38 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - pcs.i686:0.9.139-9.el6_7.1
#   - pcs-debuginfo.i686:0.9.139-9.el6_7.1
#
# Last versions recommanded by security team:
#   - pcs.i686:0.9.139-9.el6_7.1
#   - pcs-debuginfo.i686:0.9.139-9.el6_7.1
#
# CVE List:
#   - CVE-2015-5189
#   - CVE-2015-5190
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pcs.i686-0.9.139 -y 
sudo yum install pcs-debuginfo.i686-0.9.139 -y 
