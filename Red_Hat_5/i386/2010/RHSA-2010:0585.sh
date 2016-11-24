#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0585
#
# Security announcement date: 2010-08-02 20:56:57 UTC
# Script generation date:     2016-11-24 21:14:12 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - lftp.i386:3.7.11-4.el5_5.3
#   - lftp-debuginfo.i386:3.7.11-4.el5_5.3
#
# Last versions recommanded by security team:
#   - lftp.i386:3.7.11-4.el5_5.3
#   - lftp-debuginfo.i386:3.7.11-4.el5_5.3
#
# CVE List:
#   - CVE-2010-2251
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install lftp.i386-3.7.11 -y 
sudo yum install lftp-debuginfo.i386-3.7.11 -y 
