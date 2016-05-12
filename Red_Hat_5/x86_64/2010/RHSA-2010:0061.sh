#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0061
#
# Security announcement date: 2010-01-20 15:21:34 UTC
# Script generation date:     2016-05-12 18:09:42 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gzip.x86_64:1.3.5-11.el5_4.1
#   - gzip-debuginfo.x86_64:1.3.5-11.el5_4.1
#
# Last versions recommanded by security team:
#   - gzip.x86_64:1.3.5-11.el5_4.1
#   - gzip-debuginfo.x86_64:1.3.5-11.el5_4.1
#
# CVE List:
#   - CVE-2010-0001
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gzip.x86_64-1.3.5 -y 
sudo yum install gzip-debuginfo.x86_64-1.3.5 -y 
