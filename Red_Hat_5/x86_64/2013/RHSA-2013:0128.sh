#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0128
#
# Security announcement date: 2013-01-08 06:52:00 UTC
# Script generation date:     2016-05-12 18:11:08 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - conga-debuginfo.x86_64:0.12.2-64.el5
#   - luci.x86_64:0.12.2-64.el5
#   - ricci.x86_64:0.12.2-64.el5
#
# Last versions recommanded by security team:
#   - conga-debuginfo.x86_64:0.12.2-81.el5
#   - luci.x86_64:0.12.2-81.el5
#   - ricci.x86_64:0.12.2-81.el5
#
# CVE List:
#   - CVE-2012-3359
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install conga-debuginfo.x86_64-0.12.2 -y 
sudo yum install luci.x86_64-0.12.2 -y 
sudo yum install ricci.x86_64-0.12.2 -y 
