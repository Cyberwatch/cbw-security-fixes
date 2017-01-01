#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2008:0649
#
# Security announcement date: 2008-07-31 15:59:32 UTC
# Script generation date:     2017-01-01 21:12:19 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxslt.i386:1.1.17-2.el5_2.2
#   - libxslt-debuginfo.i386:1.1.17-2.el5_2.2
#   - libxslt.x86_64:1.1.17-2.el5_2.2
#   - libxslt-debuginfo.x86_64:1.1.17-2.el5_2.2
#   - libxslt-python.x86_64:1.1.17-2.el5_2.2
#   - libxslt-devel.i386:1.1.17-2.el5_2.2
#   - libxslt-devel.x86_64:1.1.17-2.el5_2.2
#
# Last versions recommanded by security team:
#   - libxslt.i386:1.1.17-4.el5_8.3
#   - libxslt-debuginfo.i386:1.1.17-4.el5_8.3
#   - libxslt.x86_64:1.1.17-4.el5_8.3
#   - libxslt-debuginfo.x86_64:1.1.17-4.el5_8.3
#   - libxslt-python.x86_64:1.1.17-4.el5_8.3
#   - libxslt-devel.i386:1.1.17-4.el5_8.3
#   - libxslt-devel.x86_64:1.1.17-4.el5_8.3
#
# CVE List:
#   - CVE-2008-2935
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libxslt.i386-1.1.17 -y 
sudo yum install libxslt-debuginfo.i386-1.1.17 -y 
sudo yum install libxslt.x86_64-1.1.17 -y 
sudo yum install libxslt-debuginfo.x86_64-1.1.17 -y 
sudo yum install libxslt-python.x86_64-1.1.17 -y 
sudo yum install libxslt-devel.i386-1.1.17 -y 
sudo yum install libxslt-devel.x86_64-1.1.17 -y 
