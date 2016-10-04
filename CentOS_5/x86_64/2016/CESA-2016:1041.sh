#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:1041
#
# Security announcement date: 2016-05-15 15:53:30 UTC
# Script generation date:     2016-10-04 21:16:11 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:38.8.0-1.el5.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.4.0-1.el5.centos
#
# CVE List:
#   - CVE-2016-2805
#   - CVE-2016-2807
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.4.0 -y 
