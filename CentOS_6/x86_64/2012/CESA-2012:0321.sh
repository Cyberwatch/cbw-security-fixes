#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0321
#
# Security announcement date: 2012-02-22 14:28:34 UTC
# Script generation date:     2016-06-22 16:33:45 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cvs.x86_64:1.11.23-11.el6_2.1
#
# Last versions recommanded by security team:
#   - cvs.x86_64:1.11.23-11.el6_2.1
#
# CVE List:
#   - CVE-2012-0804
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cvs.x86_64-1.11.23 -y 
