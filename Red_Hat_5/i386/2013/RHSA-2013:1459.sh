#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1459
#
# Security announcement date: 2013-10-24 15:31:18 UTC
# Script generation date:     2016-11-24 21:15:40 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - gnupg2.i386:2.0.10-6.el5_10
#   - gnupg2-debuginfo.i386:2.0.10-6.el5_10
#
# Last versions recommanded by security team:
#   - gnupg2.i386:2.0.10-6.el5_10
#   - gnupg2-debuginfo.i386:2.0.10-6.el5_10
#
# CVE List:
#   - CVE-2012-6085
#   - CVE-2013-4351
#   - CVE-2013-4402
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gnupg2.i386-2.0.10 -y 
sudo yum install gnupg2-debuginfo.i386-2.0.10 -y 
