#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2011:0843
#
# Security announcement date: 2011-05-31 16:58:29 UTC
# Script generation date:     2017-01-01 21:10:13 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - postfix.i386:2.3.3-2.3.el5_6
#   - postfix-pflogsumm.i386:2.3.3-2.3.el5_6
#
# Last versions recommanded by security team:
#   - postfix.i386:2.3.3-2.3.el5_6
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
sudo yum install postfix-pflogsumm.i386-2.3.3 -y 
