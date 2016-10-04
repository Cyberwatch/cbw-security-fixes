#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1438
#
# Security announcement date: 2011-11-09 21:07:21 UTC
# Script generation date:     2016-10-04 21:14:37 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:2.0.0.24-27.el5.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.4.0-1.el5.centos
#
# CVE List:
#   - CVE-2011-3648
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.4.0 -y 
