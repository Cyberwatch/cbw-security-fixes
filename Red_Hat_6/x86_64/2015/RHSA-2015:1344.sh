#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:1344
#
# Security announcement date: 2015-07-22 06:31:11 UTC
# Script generation date:     2017-01-01 21:16:27 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - autofs.x86_64:5.0.5-113.el6
#   - autofs-debuginfo.x86_64:5.0.5-113.el6
#
# Last versions recommanded by security team:
#   - autofs.x86_64:5.0.5-113.el6
#   - autofs-debuginfo.x86_64:5.0.5-113.el6
#
# CVE List:
#   - CVE-2014-8169
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install autofs.x86_64-5.0.5 -y 
sudo yum install autofs-debuginfo.x86_64-5.0.5 -y 
