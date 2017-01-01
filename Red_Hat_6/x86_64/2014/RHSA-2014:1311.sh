#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:1311
#
# Security announcement date: 2014-09-26 18:10:42 UTC
# Script generation date:     2017-01-01 21:15:32 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - bash.x86_64:4.1.2-15.el6_4.2
#   - bash-debuginfo.x86_64:4.1.2-15.el6_4.2
#   - bash-doc.x86_64:4.1.2-15.el6_4.2
#   - bash.x86_64:4.1.2-9.el6_2.2
#   - bash-debuginfo.x86_64:4.1.2-9.el6_2.2
#   - bash-doc.x86_64:4.1.2-9.el6_2.2
#
# Last versions recommanded by security team:
#   - bash.x86_64:4.1.2-15.el6_5.1.sjis.2
#   - bash-debuginfo.x86_64:4.1.2-15.el6_5.1.sjis.2
#   - bash-doc.x86_64:4.1.2-15.el6_5.1.sjis.2
#   - bash.x86_64:4.1.2-15.el6_5.1.sjis.2
#   - bash-debuginfo.x86_64:4.1.2-15.el6_5.1.sjis.2
#   - bash-doc.x86_64:4.1.2-15.el6_5.1.sjis.2
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
sudo yum install bash.x86_64-4.1.2 -y 
sudo yum install bash-debuginfo.x86_64-4.1.2 -y 
sudo yum install bash-doc.x86_64-4.1.2 -y 
sudo yum install bash.x86_64-4.1.2 -y 
sudo yum install bash-debuginfo.x86_64-4.1.2 -y 
sudo yum install bash-doc.x86_64-4.1.2 -y 
