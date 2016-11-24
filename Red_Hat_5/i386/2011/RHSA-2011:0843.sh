#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0843
#
# Security announcement date: 2011-05-31 15:57:09 UTC
# Script generation date:     2016-11-24 21:14:32 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - postfix.i386:2.3.3-2.3.el5_6
#   - postfix-debuginfo.i386:2.3.3-2.3.el5_6
#   - postfix-pflogsumm.i386:2.3.3-2.3.el5_6
#
# Last versions recommanded by security team:
#   - postfix.i386:2.3.3-2.3.el5_6
#   - postfix-debuginfo.i386:2.3.3-2.3.el5_6
#   - postfix-pflogsumm.i386:2.3.3-2.3.el5_6
#
# CVE List:
#   - CVE-2011-1720
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install postfix.i386-2.3.3 -y 
sudo yum install postfix-debuginfo.i386-2.3.3 -y 
sudo yum install postfix-pflogsumm.i386-2.3.3 -y 
