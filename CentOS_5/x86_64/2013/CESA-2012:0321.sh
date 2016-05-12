#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0321
#
# Security announcement date: 2013-01-11 13:17:41 UTC
# Script generation date:     2016-05-12 18:07:53 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cvs.x86_64:1.11.22-11.el5_8.1
#   - cvs-inetd.x86_64:1.11.22-11.el5_8.1
#
# Last versions recommanded by security team:
#   - cvs.x86_64:1.11.22-11.el5_8.1
#   - cvs-inetd.x86_64:1.11.22-11.el5_8.1
#
# CVE List:
#   - CVE-2012-0804
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cvs.x86_64-1.11.22 -y 
sudo yum install cvs-inetd.x86_64-1.11.22 -y 
