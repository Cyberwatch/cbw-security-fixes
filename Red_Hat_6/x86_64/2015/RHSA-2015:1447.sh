#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1447
#
# Security announcement date: 2015-07-22 06:38:40 UTC
# Script generation date:     2016-05-12 18:13:06 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - grep.x86_64:2.20-3.el6
#   - grep-debuginfo.x86_64:2.20-3.el6
#
# Last versions recommanded by security team:
#   - grep.x86_64:2.20-3.el6
#   - grep-debuginfo.x86_64:2.20-3.el6
#
# CVE List:
#   - CVE-2012-5667
#   - CVE-2015-1345
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install grep.x86_64-2.20 -y 
sudo yum install grep-debuginfo.x86_64-2.20 -y 
