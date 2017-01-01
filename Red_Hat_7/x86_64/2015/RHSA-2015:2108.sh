#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:2108
#
# Security announcement date: 2015-11-19 21:32:14 UTC
# Script generation date:     2017-01-01 21:16:44 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cpio.x86_64:2.11-24.el7
#   - cpio-debuginfo.x86_64:2.11-24.el7
#
# Last versions recommanded by security team:
#   - cpio.x86_64:2.11-24.el7
#   - cpio-debuginfo.x86_64:2.11-24.el7
#
# CVE List:
#   - CVE-2014-9112
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cpio.x86_64-2.11 -y 
sudo yum install cpio-debuginfo.x86_64-2.11 -y 
