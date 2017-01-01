#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:1295
#
# Security announcement date: 2014-09-24 15:29:52 UTC
# Script generation date:     2017-01-01 21:15:31 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bash.x86_64:3.2-33.el5_11.1.sjis.1
#   - bash-debuginfo.x86_64:3.2-33.el5_11.1.sjis.1
#
# Last versions recommanded by security team:
#   - bash.x86_64:3.2-32.el5_9.3.sjis.1
#   - bash-debuginfo.x86_64:3.2-32.el5_9.3.sjis.1
#
# CVE List:
#   - CVE-2014-6271
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install bash.x86_64-3.2 -y 
sudo yum install bash-debuginfo.x86_64-3.2 -y 
