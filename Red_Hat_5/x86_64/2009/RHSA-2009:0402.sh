#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0402
#
# Security announcement date: 2009-03-30 16:56:12 UTC
# Script generation date:     2016-05-12 18:09:30 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openswan.x86_64:2.6.14-1.el5_3.2
#   - openswan-debuginfo.x86_64:2.6.14-1.el5_3.2
#   - openswan-doc.x86_64:2.6.14-1.el5_3.2
#
# Last versions recommanded by security team:
#   - openswan.x86_64:2.6.32-7.3.el5_10
#   - openswan-debuginfo.x86_64:2.6.32-7.3.el5_10
#   - openswan-doc.x86_64:2.6.32-7.3.el5_10
#
# CVE List:
#   - CVE-2008-4190
#   - CVE-2009-0790
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openswan.x86_64-2.6.32 -y 
sudo yum install openswan-debuginfo.x86_64-2.6.32 -y 
sudo yum install openswan-doc.x86_64-2.6.32 -y 
