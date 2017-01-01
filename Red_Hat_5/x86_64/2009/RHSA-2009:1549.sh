#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2009:1549
#
# Security announcement date: 2009-11-03 20:07:09 UTC
# Script generation date:     2017-01-01 21:12:35 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wget.x86_64:1.10.2-0.30E.1
#   - wget-debuginfo.x86_64:1.10.2-0.30E.1
#   - wget.x86_64:1.11.4-2.el5_4.1
#   - wget-debuginfo.x86_64:1.11.4-2.el5_4.1
#
# Last versions recommanded by security team:
#   - wget.x86_64:1.11.4-2.el5_4.1
#   - wget-debuginfo.x86_64:1.11.4-2.el5_4.1
#   - wget.x86_64:1.11.4-2.el5_4.1
#   - wget-debuginfo.x86_64:1.11.4-2.el5_4.1
#
# CVE List:
#   - CVE-2009-3490
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install wget.x86_64-1.11.4 -y 
sudo yum install wget-debuginfo.x86_64-1.11.4 -y 
sudo yum install wget.x86_64-1.11.4 -y 
sudo yum install wget-debuginfo.x86_64-1.11.4 -y 
