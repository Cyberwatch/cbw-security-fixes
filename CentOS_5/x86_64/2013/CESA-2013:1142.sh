#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1142
#
# Security announcement date: 2013-08-07 20:14:12 UTC
# Script generation date:     2016-07-13 21:19:13 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:17.0.8-5.el5.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.2-1.el5.centos
#
# CVE List:
#   - CVE-2013-1701
#   - CVE-2013-1709
#   - CVE-2013-1710
#   - CVE-2013-1713
#   - CVE-2013-1714
#   - CVE-2013-1717
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.2 -y 
