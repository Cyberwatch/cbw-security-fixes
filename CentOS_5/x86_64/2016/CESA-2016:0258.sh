#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:0258
#
# Security announcement date: 2016-02-19 04:09:41 UTC
# Script generation date:     2017-01-01 21:11:44 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:38.6.0-1.el5.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.6.0-1.el5.centos
#
# CVE List:
#   - CVE-2016-1930
#   - CVE-2016-1935
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.6.0 -y 
