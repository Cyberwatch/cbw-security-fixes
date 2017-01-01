#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2009:1122
#
# Security announcement date: 2009-06-26 13:59:32 UTC
# Script generation date:     2017-01-01 21:09:59 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libicu.i386:3.6-5.11.4
#   - libicu-devel.i386:3.6-5.11.4
#   - icu.x86_64:3.6-5.11.4
#   - libicu.x86_64:3.6-5.11.4
#   - libicu-devel.x86_64:3.6-5.11.4
#   - libicu-doc.x86_64:3.6-5.11.4
#
# Last versions recommanded by security team:
#   - libicu.i386:3.6-5.16.1
#   - libicu-devel.i386:3.6-5.16.1
#   - icu.x86_64:3.6-5.16.1
#   - libicu.x86_64:3.6-5.16.1
#   - libicu-devel.x86_64:3.6-5.16.1
#   - libicu-doc.x86_64:3.6-5.16.1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libicu.i386-3.6 -y 
sudo yum install libicu-devel.i386-3.6 -y 
sudo yum install icu.x86_64-3.6 -y 
sudo yum install libicu.x86_64-3.6 -y 
sudo yum install libicu-devel.x86_64-3.6 -y 
sudo yum install libicu-doc.x86_64-3.6 -y 
