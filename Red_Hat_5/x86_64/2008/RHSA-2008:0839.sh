#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0839
#
# Security announcement date: 2008-08-14 19:42:44 UTC
# Script generation date:     2016-05-12 18:09:22 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postfix.x86_64:2.0.16-14.1.RHEL3
#   - postfix-debuginfo.x86_64:2.0.16-14.1.RHEL3
#   - postfix.x86_64:2.3.3-2.1.el5_2
#   - postfix-debuginfo.x86_64:2.3.3-2.1.el5_2
#   - postfix-pflogsumm.x86_64:2.3.3-2.1.el5_2
#
# Last versions recommanded by security team:
#   - postfix.x86_64:2.3.3-2.3.el5_6
#   - postfix-debuginfo.x86_64:2.3.3-2.3.el5_6
#   - postfix.x86_64:2.3.3-2.3.el5_6
#   - postfix-debuginfo.x86_64:2.3.3-2.3.el5_6
#   - postfix-pflogsumm.x86_64:2.3.3-2.3.el5_6
#
# CVE List:
#   - CVE-2008-2936
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install postfix.x86_64-2.3.3 -y 
sudo yum install postfix-debuginfo.x86_64-2.3.3 -y 
sudo yum install postfix.x86_64-2.3.3 -y 
sudo yum install postfix-debuginfo.x86_64-2.3.3 -y 
sudo yum install postfix-pflogsumm.x86_64-2.3.3 -y 
