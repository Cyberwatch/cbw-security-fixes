#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1269
#
# Security announcement date: 2013-09-17 21:34:04 UTC
# Script generation date:     2016-05-16 06:08:11 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:17.0.9-1.el5.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:38.8.0-1.el5.centos
#
# CVE List:
#   - CVE-2013-1718
#   - CVE-2013-1722
#   - CVE-2013-1725
#   - CVE-2013-1730
#   - CVE-2013-1732
#   - CVE-2013-1735
#   - CVE-2013-1736
#   - CVE-2013-1737
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-38.8.0 -y 
