#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2012:1413
#
# Security announcement date: 2012-10-30 10:46:18 UTC
# Script generation date:     2017-01-01 21:10:36 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:10.0.10-1.el6.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.6.0-1.el6.centos
#
# CVE List:
#   - CVE-2012-4194
#   - CVE-2012-4195
#   - CVE-2012-4196
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.6.0 -y 
