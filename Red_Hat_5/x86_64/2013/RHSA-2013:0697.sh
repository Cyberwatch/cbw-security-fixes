#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0697
#
# Security announcement date: 2013-04-02 20:12:30 UTC
# Script generation date:     2016-11-29 21:18:16 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:17.0.5-1.el5_9
#   - thunderbird-debuginfo.x86_64:17.0.5-1.el5_9
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.5.0-1.el5_11
#   - thunderbird-debuginfo.x86_64:45.5.0-1.el5_11
#
# CVE List:
#   - CVE-2013-0788
#   - CVE-2013-0793
#   - CVE-2013-0795
#   - CVE-2013-0796
#   - CVE-2013-0800
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.5.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.5.0 -y 
