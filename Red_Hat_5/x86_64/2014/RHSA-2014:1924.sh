#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1924
#
# Security announcement date: 2014-12-02 23:52:45 UTC
# Script generation date:     2016-09-12 12:00:12 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:31.3.0-1.el5_11
#   - thunderbird-debuginfo.x86_64:31.3.0-1.el5_11
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.3.0-1.el5_11
#   - thunderbird-debuginfo.x86_64:45.3.0-1.el5_11
#
# CVE List:
#   - CVE-2014-1587
#   - CVE-2014-1590
#   - CVE-2014-1592
#   - CVE-2014-1593
#   - CVE-2014-1594
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.3.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.3.0 -y 
