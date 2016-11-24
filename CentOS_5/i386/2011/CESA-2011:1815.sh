#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1815
#
# Security announcement date: 2011-12-22 15:45:28 UTC
# Script generation date:     2016-11-24 21:11:42 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libicu.i386:3.6-5.16.1
#   - libicu-devel.i386:3.6-5.16.1
#   - icu.i386:3.6-5.16.1
#   - libicu-doc.i386:3.6-5.16.1
#
# Last versions recommanded by security team:
#   - libicu.i386:3.6-5.16.1
#   - libicu-devel.i386:3.6-5.16.1
#   - icu.i386:3.6-5.16.1
#   - libicu-doc.i386:3.6-5.16.1
#
# CVE List:
#   - CVE-2011-4599
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libicu.i386-3.6 -y 
sudo yum install libicu-devel.i386-3.6 -y 
sudo yum install icu.i386-3.6 -y 
sudo yum install libicu-doc.i386-3.6 -y 
