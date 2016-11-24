#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1779
#
# Security announcement date: 2013-12-03 16:54:04 UTC
# Script generation date:     2016-11-24 21:15:44 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mod_nss.i386:1.0.8-8.el5_10
#   - mod_nss-debuginfo.i386:1.0.8-8.el5_10
#
# Last versions recommanded by security team:
#   - mod_nss.i386:1.0.8-8.el5_10
#   - mod_nss-debuginfo.i386:1.0.8-8.el5_10
#
# CVE List:
#   - CVE-2013-4566
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mod_nss.i386-1.0.8 -y 
sudo yum install mod_nss-debuginfo.i386-1.0.8 -y 
