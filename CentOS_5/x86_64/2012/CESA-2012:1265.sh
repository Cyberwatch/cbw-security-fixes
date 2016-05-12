#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1265
#
# Security announcement date: 2012-09-13 18:02:29 UTC
# Script generation date:     2016-05-12 18:07:49 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libxslt.x86_64:1.1.17-4.el5_8.3
#   - libxslt-devel.x86_64:1.1.17-4.el5_8.3
#   - libxslt-python.x86_64:1.1.17-4.el5_8.3
#   - libxslt.i386:1.1.17-4.el5_8.3
#   - libxslt-devel.i386:1.1.17-4.el5_8.3
#
# Last versions recommanded by security team:
#   - libxslt.x86_64:1.1.17-4.el5_8.3
#   - libxslt-devel.x86_64:1.1.17-4.el5_8.3
#   - libxslt-python.x86_64:1.1.17-4.el5_8.3
#   - libxslt.i386:1.1.17-4.el5_8.3
#   - libxslt-devel.i386:1.1.17-4.el5_8.3
#
# CVE List:
#   - CVE-2012-2870
#   - CVE-2012-2871
#   - CVE-2011-1202
#   - CVE-2011-3970
#   - CVE-2012-2825
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libxslt.x86_64-1.1.17 -y 
sudo yum install libxslt-devel.x86_64-1.1.17 -y 
sudo yum install libxslt-python.x86_64-1.1.17 -y 
sudo yum install libxslt.i386-1.1.17 -y 
sudo yum install libxslt-devel.i386-1.1.17 -y 
