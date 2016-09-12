#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:0258
#
# Security announcement date: 2016-02-18 18:42:37 UTC
# Script generation date:     2016-09-12 11:55:50 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:38.6.0-1.el6.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.3.0-1.el6.centos
#
# CVE List:
#   - CVE-2016-1930
#   - CVE-2016-1935
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.3.0 -y 
