#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:0258
#
# Security announcement date: 2009-05-19 14:34:53 UTC
# Script generation date:     2016-07-13 21:15:11 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:2.0.0.21-1.el5.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.2-1.el5.centos
#
# CVE List:
#   - CVE-2009-0355
#   - CVE-2009-0772
#   - CVE-2009-0774
#   - CVE-2009-0775
#   - CVE-2009-0776
#   - CVE-2009-0352
#   - CVE-2009-0353
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.2 -y 
