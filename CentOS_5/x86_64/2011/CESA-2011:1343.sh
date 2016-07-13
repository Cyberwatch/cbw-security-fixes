#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1343
#
# Security announcement date: 2011-09-29 04:34:00 UTC
# Script generation date:     2016-07-13 21:16:40 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:2.0.0.24-26.el5.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.2-1.el5.centos
#
# CVE List:
#   - CVE-2011-2998
#   - CVE-2011-2999
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.2 -y 
