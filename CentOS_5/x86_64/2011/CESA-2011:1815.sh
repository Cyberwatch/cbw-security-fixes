#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1815
#
# Security announcement date: 2011-12-14 00:14:20 UTC
# Script generation date:     2016-05-12 18:07:34 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - icu.x86_64:3.6-5.16.1
#   - libicu.x86_64:3.6-5.16.1
#   - libicu-devel.x86_64:3.6-5.16.1
#   - libicu-doc.x86_64:3.6-5.16.1
#   - libicu.i386:3.6-5.16.1
#   - libicu-devel.i386:3.6-5.16.1
#
# Last versions recommanded by security team:
#   - icu.x86_64:3.6-5.16.1
#   - libicu.x86_64:3.6-5.16.1
#   - libicu-devel.x86_64:3.6-5.16.1
#   - libicu-doc.x86_64:3.6-5.16.1
#   - libicu.i386:3.6-5.16.1
#   - libicu-devel.i386:3.6-5.16.1
#
# CVE List:
#   - CVE-2011-4599
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install icu.x86_64-3.6 -y 
sudo yum install libicu.x86_64-3.6 -y 
sudo yum install libicu-devel.x86_64-3.6 -y 
sudo yum install libicu-doc.x86_64-3.6 -y 
sudo yum install libicu.i386-3.6 -y 
sudo yum install libicu-devel.i386-3.6 -y 
