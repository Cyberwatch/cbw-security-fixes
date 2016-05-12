#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2417
#
# Security announcement date: 2015-11-19 22:02:17 UTC
# Script generation date:     2016-05-12 18:13:27 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - autofs.x86_64:5.0.7-54.el7
#   - autofs-debuginfo.x86_64:5.0.7-54.el7
#
# Last versions recommanded by security team:
#   - autofs.x86_64:5.0.7-54.el7
#   - autofs-debuginfo.x86_64:5.0.7-54.el7
#
# CVE List:
#   - CVE-2014-8169
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install autofs.x86_64-5.0.7 -y 
sudo yum install autofs-debuginfo.x86_64-5.0.7 -y 
