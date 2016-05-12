#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1647
#
# Security announcement date: 2014-10-15 23:50:01 UTC
# Script generation date:     2016-05-12 18:08:26 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:31.2.0-2.el5.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:38.7.0-1.el5.centos
#
# CVE List:
#   - CVE-2014-1574
#   - CVE-2014-1577
#   - CVE-2014-1578
#   - CVE-2014-1581
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-38.7.0 -y 
