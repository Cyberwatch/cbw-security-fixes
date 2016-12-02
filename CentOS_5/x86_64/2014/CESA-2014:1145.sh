#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1145
#
# Security announcement date: 2014-09-04 07:40:00 UTC
# Script generation date:     2016-12-02 21:12:33 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:24.8.0-1.el5.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.5.0-1.el5.centos
#
# CVE List:
#   - CVE-2014-1562
#   - CVE-2014-1567
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.5.0 -y 
