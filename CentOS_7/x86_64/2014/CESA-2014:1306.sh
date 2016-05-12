#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1306
#
# Security announcement date: 2014-09-26 02:23:24 UTC
# Script generation date:     2016-05-12 18:08:24 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bash.x86_64:4.2.45-5.el7_0.4
#   - bash-doc.x86_64:4.2.45-5.el7_0.4
#
# Last versions recommanded by security team:
#   - bash.x86_64:4.2.45-5.el7_0.4
#   - bash-doc.x86_64:4.2.45-5.el7_0.4
#
# CVE List:
#   - CVE-2014-6271
#   - CVE-2014-7169
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bash.x86_64-4.2.45 -y 
sudo yum install bash-doc.x86_64-4.2.45 -y 
