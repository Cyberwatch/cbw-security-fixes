#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0222
#
# Security announcement date: 2008-04-17 01:47:26 UTC
# Script generation date:     2016-11-24 21:13:42 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - firefox-devel.i386:1.5.0.12-15.el5_1
#
# Last versions recommanded by security team:
#   - firefox-devel.i386:1.5.0.12-15.el5_1
#
# CVE List:
#   - CVE-2008-1380
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install firefox-devel.i386-1.5.0.12 -y 
