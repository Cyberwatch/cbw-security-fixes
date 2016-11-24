#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1362
#
# Security announcement date: 2012-10-13 02:26:29 UTC
# Script generation date:     2016-11-24 21:11:59 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:10.0.8-2.el5.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.4.0-1.el5.centos
#
# CVE List:
#   - CVE-2012-4193
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.4.0 -y 
