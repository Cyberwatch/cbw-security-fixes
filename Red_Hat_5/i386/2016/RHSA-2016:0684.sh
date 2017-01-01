#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:0684
#
# Security announcement date: 2016-04-25 12:23:51 UTC
# Script generation date:     2017-01-01 21:17:12 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nspr.i386:4.11.0-1.el5_11
#   - nspr-debuginfo.i386:4.11.0-1.el5_11
#   - nspr-devel.i386:4.11.0-1.el5_11
#
# Last versions recommanded by security team:
#   - nspr.i386:4.11.0-1.el5_11
#   - nspr-debuginfo.i386:4.11.0-1.el5_11
#   - nspr-devel.i386:4.11.0-1.el5_11
#
# CVE List:
#   - CVE-2016-1978
#   - CVE-2016-1979
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nspr.i386-4.11.0 -y 
sudo yum install nspr-debuginfo.i386-4.11.0 -y 
sudo yum install nspr-devel.i386-4.11.0 -y 
