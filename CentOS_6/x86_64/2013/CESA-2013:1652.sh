#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1652
#
# Security announcement date: 2013-11-26 13:31:16 UTC
# Script generation date:     2016-05-12 18:08:10 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - coreutils.x86_64:8.4-31.el6
#   - coreutils-libs.x86_64:8.4-31.el6
#
# Last versions recommanded by security team:
#   - coreutils.x86_64:8.4-31.el6
#   - coreutils-libs.x86_64:8.4-31.el6
#
# CVE List:
#   - CVE-2013-0222
#   - CVE-2013-0223
#   - CVE-2013-0221
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install coreutils.x86_64-8.4 -y 
sudo yum install coreutils-libs.x86_64-8.4 -y 
