#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0780
#
# Security announcement date: 2010-10-20 14:21:34 UTC
# Script generation date:     2016-12-07 21:17:04 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:2.0.0.24-9.el5.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.5.1-1.el5.centos
#
# CVE List:
#   - CVE-2010-3176
#   - CVE-2010-3180
#   - CVE-2010-3182
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.5.1 -y 
