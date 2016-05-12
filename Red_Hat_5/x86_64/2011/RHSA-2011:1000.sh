#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1000
#
# Security announcement date: 2011-07-21 13:31:05 UTC
# Script generation date:     2016-05-12 18:10:24 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rgmanager.x86_64:2.0.52-21.el5
#   - rgmanager-debuginfo.x86_64:2.0.52-21.el5
#
# Last versions recommanded by security team:
#   - rgmanager.x86_64:2.0.52-21.el5
#   - rgmanager-debuginfo.x86_64:2.0.52-21.el5
#
# CVE List:
#   - CVE-2010-3389
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rgmanager.x86_64-2.0.52 -y 
sudo yum install rgmanager-debuginfo.x86_64-2.0.52 -y 
