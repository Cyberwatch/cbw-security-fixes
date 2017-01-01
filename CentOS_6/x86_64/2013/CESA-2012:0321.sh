#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2012:0321
#
# Security announcement date: 2013-01-11 13:17:41 UTC
# Script generation date:     2017-01-01 21:10:38 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cvs.x86_64:1.11.23-11.el6_2.1
#
# Last versions recommanded by security team:
#   - cvs.x86_64:1.11.23-16.el6
#
# CVE List:
#   - CVE-2012-0804
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cvs.x86_64-1.11.23 -y 
