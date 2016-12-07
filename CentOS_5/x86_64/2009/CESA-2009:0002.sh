#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:0002
#
# Security announcement date: 2009-01-08 14:36:01 UTC
# Script generation date:     2016-12-07 21:16:52 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:2.0.0.19-1.el5.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.5.1-1.el5.centos
#
# CVE List:
#   - CVE-2008-5500
#   - CVE-2008-5501
#   - CVE-2008-5502
#   - CVE-2008-5503
#   - CVE-2008-5506
#   - CVE-2008-5507
#   - CVE-2008-5508
#   - CVE-2008-5511
#   - CVE-2008-5512
#   - CVE-2008-5513
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.5.1 -y 
