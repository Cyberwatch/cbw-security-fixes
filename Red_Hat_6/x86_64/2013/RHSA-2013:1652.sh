#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:1652
#
# Security announcement date: 2013-11-21 04:43:18 UTC
# Script generation date:     2017-01-01 21:14:59 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - coreutils.x86_64:8.4-31.el6
#   - coreutils-debuginfo.x86_64:8.4-31.el6
#   - coreutils-libs.x86_64:8.4-31.el6
#
# Last versions recommanded by security team:
#   - coreutils.x86_64:8.4-31.el6
#   - coreutils-debuginfo.x86_64:8.4-31.el6
#   - coreutils-libs.x86_64:8.4-31.el6
#
# CVE List:
#   - CVE-2013-0221
#   - CVE-2013-0222
#   - CVE-2013-0223
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install coreutils.x86_64-8.4 -y 
sudo yum install coreutils-debuginfo.x86_64-8.4 -y 
sudo yum install coreutils-libs.x86_64-8.4 -y 
