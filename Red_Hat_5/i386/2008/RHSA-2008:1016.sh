#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:1016
#
# Security announcement date: 2008-12-15 15:34:30 UTC
# Script generation date:     2016-11-24 21:13:51 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - enscript.i386:1.6.4-4.1.1.el5_2
#   - enscript-debuginfo.i386:1.6.4-4.1.1.el5_2
#
# Last versions recommanded by security team:
#   - enscript.i386:1.6.4-4.1.1.el5_2
#   - enscript-debuginfo.i386:1.6.4-4.1.1.el5_2
#
# CVE List:
#   - CVE-2008-3863
#   - CVE-2008-4306
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install enscript.i386-1.6.4 -y 
sudo yum install enscript-debuginfo.i386-1.6.4 -y 
