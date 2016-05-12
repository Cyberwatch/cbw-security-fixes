#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1413
#
# Security announcement date: 2012-10-30 03:07:34 UTC
# Script generation date:     2016-05-12 18:07:51 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:10.0.10-1.el5.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:38.7.0-1.el5.centos
#
# CVE List:
#   - CVE-2012-4194
#   - CVE-2012-4195
#   - CVE-2012-4196
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-38.7.0 -y 
