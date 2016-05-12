#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:0296
#
# Security announcement date: 2009-03-12 14:52:37 UTC
# Script generation date:     2016-05-12 18:09:29 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icu.x86_64:3.6-5.11.2
#   - icu-debuginfo.x86_64:3.6-5.11.2
#   - libicu.x86_64:3.6-5.11.2
#   - libicu-doc.x86_64:3.6-5.11.2
#   - libicu-devel.x86_64:3.6-5.11.2
#   - icu-debuginfo.i386:3.6-5.11.2
#   - libicu.i386:3.6-5.11.2
#   - libicu-devel.i386:3.6-5.11.2
#
# Last versions recommanded by security team:
#   - icu.x86_64:3.6-5.16.1
#   - icu-debuginfo.x86_64:3.6-5.16.1
#   - libicu.x86_64:3.6-5.16.1
#   - libicu-doc.x86_64:3.6-5.16.1
#   - libicu-devel.x86_64:3.6-5.16.1
#   - icu-debuginfo.i386:3.6-5.16.1
#   - libicu.i386:3.6-5.16.1
#   - libicu-devel.i386:3.6-5.16.1
#
# CVE List:
#   - CVE-2008-1036
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install icu.x86_64-3.6 -y 
sudo yum install icu-debuginfo.x86_64-3.6 -y 
sudo yum install libicu.x86_64-3.6 -y 
sudo yum install libicu-doc.x86_64-3.6 -y 
sudo yum install libicu-devel.x86_64-3.6 -y 
sudo yum install icu-debuginfo.i386-3.6 -y 
sudo yum install libicu.i386-3.6 -y 
sudo yum install libicu-devel.i386-3.6 -y 
