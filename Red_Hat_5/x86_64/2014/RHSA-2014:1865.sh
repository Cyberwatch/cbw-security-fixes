#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1865
#
# Security announcement date: 2014-11-17 18:15:06 UTC
# Script generation date:     2016-05-12 18:12:33 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bash.x86_64:3.2-32.el5_9.3.sjis.1
#   - bash-debuginfo.x86_64:3.2-32.el5_9.3.sjis.1
#
# Last versions recommanded by security team:
#   - bash.x86_64:3.2-32.el5_9.3.sjis.1
#   - bash-debuginfo.x86_64:3.2-32.el5_9.3.sjis.1
#
# CVE List:
#   - CVE-2014-7169
#   - CVE-2014-7186
#   - CVE-2014-7187
#   - CVE-2014-6271
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bash.x86_64-3.2 -y 
sudo yum install bash-debuginfo.x86_64-3.2 -y 
