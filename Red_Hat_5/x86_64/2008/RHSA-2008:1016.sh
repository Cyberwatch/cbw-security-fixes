#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:1016
#
# Security announcement date: 2008-12-15 15:34:30 UTC
# Script generation date:     2016-05-12 18:09:26 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - enscript.x86_64:1.6.4-4.1.1.el5_2
#   - enscript-debuginfo.x86_64:1.6.4-4.1.1.el5_2
#
# Last versions recommanded by security team:
#   - enscript.x86_64:1.6.4-4.1.1.el5_2
#   - enscript-debuginfo.x86_64:1.6.4-4.1.1.el5_2
#
# CVE List:
#   - CVE-2008-3863
#   - CVE-2008-4306
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install enscript.x86_64-1.6.4 -y 
sudo yum install enscript-debuginfo.x86_64-1.6.4 -y 
