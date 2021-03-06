#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2008:0090
#
# Security announcement date: 2008-01-25 14:57:14 UTC
# Script generation date:     2017-01-01 21:09:49 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icu.x86_64:3.6-5.11.1
#   - libicu.i386:3.6-5.11.1
#   - libicu.x86_64:3.6-5.11.1
#   - libicu-devel.i386:3.6-5.11.1
#   - libicu-devel.x86_64:3.6-5.11.1
#   - libicu-doc.x86_64:3.6-5.11.1
#
# Last versions recommanded by security team:
#   - icu.x86_64:3.6-5.16.1
#   - libicu.i386:3.6-5.16.1
#   - libicu.x86_64:3.6-5.16.1
#   - libicu-devel.i386:3.6-5.16.1
#   - libicu-devel.x86_64:3.6-5.16.1
#   - libicu-doc.x86_64:3.6-5.16.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install icu.x86_64-3.6 -y 
sudo yum install libicu.i386-3.6 -y 
sudo yum install libicu.x86_64-3.6 -y 
sudo yum install libicu-devel.i386-3.6 -y 
sudo yum install libicu-devel.x86_64-3.6 -y 
sudo yum install libicu-doc.x86_64-3.6 -y 
