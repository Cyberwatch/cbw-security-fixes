#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2008:0105
#
# Security announcement date: 2008-02-09 13:44:20 UTC
# Script generation date:     2017-01-01 21:09:49 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:1.5.0.12-8.el5.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.6.0-1.el5.centos
#
# CVE List:
#   - CVE-2008-0412
#   - CVE-2008-0413
#   - CVE-2008-0415
#   - CVE-2008-0418
#   - CVE-2008-0419
#   - CVE-2008-0591
#   - CVE-2008-0592
#   - CVE-2008-0593
#   - CVE-2008-0304
#   - CVE-2008-0420
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.6.0 -y 
