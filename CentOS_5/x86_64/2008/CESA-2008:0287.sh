#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0287
#
# Security announcement date: 2008-05-21 20:23:19 UTC
# Script generation date:     2016-11-24 21:11:16 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxslt.i386:1.1.17-2.el5_1.1
#   - libxslt-devel.i386:1.1.17-2.el5_1.1
#   - libxslt.x86_64:1.1.17-2.el5_1.1
#   - libxslt-devel.x86_64:1.1.17-2.el5_1.1
#   - libxslt-python.x86_64:1.1.17-2.el5_1.1
#
# Last versions recommanded by security team:
#   - libxslt.i386:1.1.17-4.el5_8.3
#   - libxslt-devel.i386:1.1.17-4.el5_8.3
#   - libxslt.x86_64:1.1.17-4.el5_8.3
#   - libxslt-devel.x86_64:1.1.17-4.el5_8.3
#   - libxslt-python.x86_64:1.1.17-4.el5_8.3
#
# CVE List:
#   - CVE-2008-1767
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libxslt.i386-1.1.17 -y 
sudo yum install libxslt-devel.i386-1.1.17 -y 
sudo yum install libxslt.x86_64-1.1.17 -y 
sudo yum install libxslt-devel.x86_64-1.1.17 -y 
sudo yum install libxslt-python.x86_64-1.1.17 -y 
