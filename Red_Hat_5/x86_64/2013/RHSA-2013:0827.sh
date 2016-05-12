#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0827
#
# Security announcement date: 2013-05-15 17:51:50 UTC
# Script generation date:     2016-05-12 18:11:23 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openswan.x86_64:2.6.32-5.el5_9
#   - openswan-debuginfo.x86_64:2.6.32-5.el5_9
#   - openswan-doc.x86_64:2.6.32-5.el5_9
#
# Last versions recommanded by security team:
#   - openswan.x86_64:2.6.32-7.3.el5_10
#   - openswan-debuginfo.x86_64:2.6.32-7.3.el5_10
#   - openswan-doc.x86_64:2.6.32-7.3.el5_10
#
# CVE List:
#   - CVE-2013-2053
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openswan.x86_64-2.6.32 -y 
sudo yum install openswan-debuginfo.x86_64-2.6.32 -y 
sudo yum install openswan-doc.x86_64-2.6.32 -y 
