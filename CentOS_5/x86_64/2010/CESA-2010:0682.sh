#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0682
#
# Security announcement date: 2010-09-12 18:41:01 UTC
# Script generation date:     2016-07-13 21:16:00 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:2.0.0.24-8.el5.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.2-1.el5.centos
#
# CVE List:
#   - CVE-2010-2760
#   - CVE-2010-2765
#   - CVE-2010-2767
#   - CVE-2010-2768
#   - CVE-2010-3167
#   - CVE-2010-3168
#   - CVE-2010-3169
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.2 -y 
