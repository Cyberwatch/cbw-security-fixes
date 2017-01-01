#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:1682
#
# Security announcement date: 2015-08-25 23:21:00 UTC
# Script generation date:     2017-01-01 21:11:34 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:38.2.0-1.el7.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.6.0-1.el7.centos
#
# CVE List:
#   - CVE-2015-4473
#   - CVE-2015-4487
#   - CVE-2015-4488
#   - CVE-2015-4489
#   - CVE-2015-4491
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.6.0 -y 
