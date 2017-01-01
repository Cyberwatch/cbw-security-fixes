#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2009:1339
#
# Security announcement date: 2009-09-02 07:46:36 UTC
# Script generation date:     2017-01-01 21:12:32 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rgmanager.x86_64:2.0.52-1.el5
#   - rgmanager-debuginfo.x86_64:2.0.52-1.el5
#
# Last versions recommanded by security team:
#   - rgmanager.x86_64:2.0.52-21.el5
#   - rgmanager-debuginfo.x86_64:2.0.52-21.el5
#
# CVE List:
#   - CVE-2008-6552
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rgmanager.x86_64-2.0.52 -y 
sudo yum install rgmanager-debuginfo.x86_64-2.0.52 -y 
