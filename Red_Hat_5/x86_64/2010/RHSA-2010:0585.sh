#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0585
#
# Security announcement date: 2010-08-02 20:56:57 UTC
# Script generation date:     2016-05-12 18:09:50 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - lftp.x86_64:3.7.11-4.el5_5.3
#   - lftp-debuginfo.x86_64:3.7.11-4.el5_5.3
#
# Last versions recommanded by security team:
#   - lftp.x86_64:3.7.11-4.el5_5.3
#   - lftp-debuginfo.x86_64:3.7.11-4.el5_5.3
#
# CVE List:
#   - CVE-2010-2251
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install lftp.x86_64-3.7.11 -y 
sudo yum install lftp-debuginfo.x86_64-3.7.11 -y 
