#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:2519
#
# Security announcement date: 2015-12-01 22:25:00 UTC
# Script generation date:     2016-11-24 21:13:01 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:38.4.0-1.el6.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.4.0-1.el6.centos
#
# CVE List:
#   - CVE-2015-4513
#   - CVE-2015-7189
#   - CVE-2015-7193
#   - CVE-2015-7197
#   - CVE-2015-7198
#   - CVE-2015-7199
#   - CVE-2015-7200
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.4.0 -y 
