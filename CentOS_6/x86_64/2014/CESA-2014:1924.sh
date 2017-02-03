#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:1924
#
# Security announcement date: 2014-12-03 23:58:40 UTC
# Script generation date:     2017-02-03 21:13:16 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:31.3.0-1.el6.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.7.0-1.el6.centos
#
# CVE List:
#   - CVE-2014-1587
#   - CVE-2014-1590
#   - CVE-2014-1592
#   - CVE-2014-1593
#   - CVE-2014-1594
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.7.0 -y 
