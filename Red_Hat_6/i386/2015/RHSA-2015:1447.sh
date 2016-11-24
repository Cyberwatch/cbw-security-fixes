#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1447
#
# Security announcement date: 2015-07-22 06:38:40 UTC
# Script generation date:     2016-11-24 21:16:53 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - grep.i686:2.20-3.el6
#   - grep-debuginfo.i686:2.20-3.el6
#
# Last versions recommanded by security team:
#   - grep.i686:2.20-3.el6
#   - grep-debuginfo.i686:2.20-3.el6
#
# CVE List:
#   - CVE-2012-5667
#   - CVE-2015-1345
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install grep.i686-2.20 -y 
sudo yum install grep-debuginfo.i686-2.20 -y 
