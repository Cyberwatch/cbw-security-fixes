#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0347
#
# Security announcement date: 2010-04-13 21:25:16 UTC
# Script generation date:     2017-01-01 21:12:45 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss_db.i386:2.2-35.4.el5_5
#   - nss_db-debuginfo.i386:2.2-35.4.el5_5
#   - nss_db.x86_64:2.2-35.4.el5_5
#   - nss_db-debuginfo.x86_64:2.2-35.4.el5_5
#
# Last versions recommanded by security team:
#   - nss_db.i386:2.2-35.4.el5_5
#   - nss_db-debuginfo.i386:2.2-35.4.el5_5
#   - nss_db.x86_64:2.2-35.4.el5_5
#   - nss_db-debuginfo.x86_64:2.2-35.4.el5_5
#
# CVE List:
#   - CVE-2010-0826
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss_db.i386-2.2 -y 
sudo yum install nss_db-debuginfo.i386-2.2 -y 
sudo yum install nss_db.x86_64-2.2 -y 
sudo yum install nss_db-debuginfo.x86_64-2.2 -y 
