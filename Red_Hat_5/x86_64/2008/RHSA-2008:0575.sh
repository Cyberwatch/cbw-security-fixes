#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0575
#
# Security announcement date: 2008-07-24 17:16:55 UTC
# Script generation date:     2016-05-12 18:09:21 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rdesktop.x86_64:1.4.1-6
#   - rdesktop-debuginfo.x86_64:1.4.1-6
#
# Last versions recommanded by security team:
#   - rdesktop.x86_64:1.6.0-3.el5_6.2
#   - rdesktop-debuginfo.x86_64:1.6.0-3.el5_6.2
#
# CVE List:
#   - CVE-2008-1801
#   - CVE-2008-1803
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rdesktop.x86_64-1.6.0 -y 
sudo yum install rdesktop-debuginfo.x86_64-1.6.0 -y 
