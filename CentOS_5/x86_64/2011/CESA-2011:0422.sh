#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:0422
#
# Security announcement date: 2011-04-14 13:40:08 UTC
# Script generation date:     2016-05-12 18:07:26 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postfix.x86_64:2.3.3-2.2.el5_6
#   - postfix-pflogsumm.x86_64:2.3.3-2.2.el5_6
#
# Last versions recommanded by security team:
#   - postfix.x86_64:2.3.3-2.3.el5_6
#   - postfix-pflogsumm.x86_64:2.3.3-2.3.el5_6
#
# CVE List:
#   - CVE-2011-0411
#   - CVE-2008-2937
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install postfix.x86_64-2.3.3 -y 
sudo yum install postfix-pflogsumm.x86_64-2.3.3 -y 
