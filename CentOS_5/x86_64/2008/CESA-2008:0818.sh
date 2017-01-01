#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2008:0818
#
# Security announcement date: 2008-08-15 16:51:06 UTC
# Script generation date:     2017-01-01 21:09:53 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postfix.x86_64:2.3.3-2.1.el5_2
#   - postfix-pflogsumm.x86_64:2.3.3-2.1.el5_2
#
# Last versions recommanded by security team:
#   - postfix.x86_64:2.3.3-2.3.el5_6
#   - postfix-pflogsumm.x86_64:2.3.3-2.3.el5_6
#
# CVE List:
#   - CVE-2008-2940
#   - CVE-2008-2941
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install postfix.x86_64-2.3.3 -y 
sudo yum install postfix-pflogsumm.x86_64-2.3.3 -y 
