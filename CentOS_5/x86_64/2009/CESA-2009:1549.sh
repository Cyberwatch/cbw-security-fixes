#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2009:1549
#
# Security announcement date: 2009-11-14 01:20:11 UTC
# Script generation date:     2017-01-01 21:10:02 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wget.x86_64:1.11.4-2.el5_4.1
#
# Last versions recommanded by security team:
#   - wget.x86_64:1.11.4-2.el5_4.1
#
# CVE List:
#   - CVE-2009-3490
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install wget.x86_64-1.11.4 -y 
