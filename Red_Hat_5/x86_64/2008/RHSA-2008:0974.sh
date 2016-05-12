#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0974
#
# Security announcement date: 2008-11-12 17:32:34 UTC
# Script generation date:     2016-05-12 18:09:26 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - acroread.i386:8.1.3-1.el5
#   - acroread-plugin.i386:8.1.3-1.el5
#
# Last versions recommanded by security team:
#   - acroread.i386:9.5.5-2.el5_10
#   - acroread-plugin.i386:9.5.5-2.el5_10
#
# CVE List:
#   - CVE-2008-2549
#   - CVE-2008-2992
#   - CVE-2008-4812
#   - CVE-2008-4813
#   - CVE-2008-4814
#   - CVE-2008-4815
#   - CVE-2008-4817
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install acroread.i386-9.5.5 -y 
sudo yum install acroread-plugin.i386-9.5.5 -y 
