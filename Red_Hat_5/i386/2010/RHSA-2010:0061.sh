#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0061
#
# Security announcement date: 2010-01-20 15:21:34 UTC
# Script generation date:     2017-01-01 21:12:41 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gzip.i386:1.3.5-11.el5_4.1
#   - gzip-debuginfo.i386:1.3.5-11.el5_4.1
#
# Last versions recommanded by security team:
#   - gzip.i386:1.3.5-11.el5_4.1
#   - gzip-debuginfo.i386:1.3.5-11.el5_4.1
#
# CVE List:
#   - CVE-2010-0001
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gzip.i386-1.3.5 -y 
sudo yum install gzip-debuginfo.i386-1.3.5 -y 
