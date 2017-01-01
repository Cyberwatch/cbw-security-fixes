#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0423
#
# Security announcement date: 2011-04-06 23:27:59 UTC
# Script generation date:     2017-01-01 21:13:04 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - postfix.x86_64:2.6.6-2.1.el6_0
#   - postfix-debuginfo.x86_64:2.6.6-2.1.el6_0
#   - postfix-perl-scripts.x86_64:2.6.6-2.1.el6_0
#
# Last versions recommanded by security team:
#   - postfix.x86_64:2.6.6-2.2.el6_1
#   - postfix-debuginfo.x86_64:2.6.6-2.2.el6_1
#   - postfix-perl-scripts.x86_64:2.6.6-2.2.el6_1
#
# CVE List:
#   - CVE-2011-0411
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install postfix.x86_64-2.6.6 -y 
sudo yum install postfix-debuginfo.x86_64-2.6.6 -y 
sudo yum install postfix-perl-scripts.x86_64-2.6.6 -y 
