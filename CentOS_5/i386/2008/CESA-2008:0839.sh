#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0839
#
# Security announcement date: 2008-08-15 11:05:15 UTC
# Script generation date:     2016-11-24 21:11:18 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - postfix.x86_64:2.3.3-2.1.el5_2
#   - postfix-pflogsumm.x86_64:2.3.3-2.1.el5_2
#
# Last versions recommanded by security team:
#   - postfix.x86_64:2.3.3-2.1.el5_2
#   - postfix-pflogsumm.x86_64:2.3.3-2.1.el5_2
#
# CVE List:
#   - CVE-2008-2936
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install postfix.x86_64-2.3.3 -y 
sudo yum install postfix-pflogsumm.x86_64-2.3.3 -y 
