#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0347
#
# Security announcement date: 2010-05-28 10:47:08 UTC
# Script generation date:     2016-11-24 21:11:31 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss_db.i386:2.2-35.4.el5_5
#   - nss_db.x86_64:2.2-35.4.el5_5
#
# Last versions recommanded by security team:
#   - nss_db.i386:2.2-35.4.el5_5
#   - nss_db.x86_64:2.2-35.4.el5_5
#
# CVE List:
#   - CVE-2010-0826
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss_db.i386-2.2 -y 
sudo yum install nss_db.x86_64-2.2 -y 
