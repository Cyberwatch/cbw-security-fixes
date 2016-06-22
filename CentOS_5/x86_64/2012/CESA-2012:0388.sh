#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0388
#
# Security announcement date: 2012-03-14 11:41:24 UTC
# Script generation date:     2016-06-22 16:27:03 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:10.0.3-1.el5.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:38.8.0-1.el5.centos
#
# CVE List:
#   - CVE-2012-0455
#   - CVE-2012-0456
#   - CVE-2012-0457
#   - CVE-2012-0458
#   - CVE-2012-0461
#   - CVE-2012-0464
#   - CVE-2012-0451
#   - CVE-2012-0459
#   - CVE-2012-0460
#   - CVE-2012-0462
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-38.8.0 -y 
