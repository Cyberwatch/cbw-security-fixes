#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:1000
#
# Security announcement date: 2011-07-21 13:31:05 UTC
# Script generation date:     2017-01-01 21:13:21 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - rgmanager.i386:2.0.52-21.el5
#   - rgmanager-debuginfo.i386:2.0.52-21.el5
#
# Last versions recommanded by security team:
#   - rgmanager.i386:2.0.52-21.el5
#   - rgmanager-debuginfo.i386:2.0.52-21.el5
#
# CVE List:
#   - CVE-2010-3389
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rgmanager.i386-2.0.52 -y 
sudo yum install rgmanager-debuginfo.i386-2.0.52 -y 
