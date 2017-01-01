#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2010:0061
#
# Security announcement date: 2010-01-22 14:11:11 UTC
# Script generation date:     2017-01-01 21:10:04 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gzip.x86_64:1.3.3-18.el4_8.1
#   - gzip.i386:1.3.3-18.el4_8.1
#
# Last versions recommanded by security team:
#   - gzip.x86_64:1.3.3-18.el4_8.1
#   - gzip.i386:1.3.3-18.el4_8.1
#
# CVE List:
#   - CVE-2010-0001
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gzip.x86_64-1.3.3 -y 
sudo yum install gzip.i386-1.3.3 -y 
