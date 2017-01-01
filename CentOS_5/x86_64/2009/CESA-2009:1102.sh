#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2009:1102
#
# Security announcement date: 2009-06-19 11:01:14 UTC
# Script generation date:     2017-01-01 21:09:59 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cscope.x86_64:15.5-15.1.el5_3.1
#
# Last versions recommanded by security team:
#   - cscope.x86_64:15.5-15.1.el5_3.1
#
# CVE List:
#   - CVE-2004-2541
#   - CVE-2009-0148
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cscope.x86_64-15.5 -y 
