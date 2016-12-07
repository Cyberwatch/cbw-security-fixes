#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:2850
#
# Security announcement date: 2016-12-05 07:55:51 UTC
# Script generation date:     2016-12-07 21:26:50 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - thunderbird.i386:45.5.1-1.el5_11
#   - thunderbird-debuginfo.i386:45.5.1-1.el5_11
#
# Last versions recommanded by security team:
#   - thunderbird.i386:45.5.1-1.el5_11
#   - thunderbird-debuginfo.i386:45.5.1-1.el5_11
#
# CVE List:
#   - CVE-2016-9079
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.i386-45.5.1 -y 
sudo yum install thunderbird-debuginfo.i386-45.5.1 -y 
