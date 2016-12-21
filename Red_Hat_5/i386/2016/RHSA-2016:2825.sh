#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:2825
#
# Security announcement date: 2016-11-29 05:42:43 UTC
# Script generation date:     2016-12-21 21:30:04 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - thunderbird.i386:45.5.0-1.el5_11
#   - thunderbird-debuginfo.i386:45.5.0-1.el5_11
#
# Last versions recommanded by security team:
#   - thunderbird.i386:45.6.0-1.el5_11
#   - thunderbird-debuginfo.i386:45.6.0-1.el5_11
#
# CVE List:
#   - CVE-2016-5290
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.i386-45.6.0 -y 
sudo yum install thunderbird-debuginfo.i386-45.6.0 -y 
