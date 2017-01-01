#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:1265
#
# Security announcement date: 2012-09-13 17:59:24 UTC
# Script generation date:     2017-01-01 21:14:12 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libxslt.i386:1.1.17-4.el5_8.3
#   - libxslt-debuginfo.i386:1.1.17-4.el5_8.3
#   - libxslt-python.i386:1.1.17-4.el5_8.3
#   - libxslt-devel.i386:1.1.17-4.el5_8.3
#
# Last versions recommanded by security team:
#   - libxslt.i386:1.1.17-4.el5_8.3
#   - libxslt-debuginfo.i386:1.1.17-4.el5_8.3
#   - libxslt-python.i386:1.1.17-4.el5_8.3
#   - libxslt-devel.i386:1.1.17-4.el5_8.3
#
# CVE List:
#   - CVE-2011-1202
#   - CVE-2011-3970
#   - CVE-2012-2825
#   - CVE-2012-2870
#   - CVE-2012-2871
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libxslt.i386-1.1.17 -y 
sudo yum install libxslt-debuginfo.i386-1.1.17 -y 
sudo yum install libxslt-python.i386-1.1.17 -y 
sudo yum install libxslt-devel.i386-1.1.17 -y 
