#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0575
#
# Security announcement date: 2008-07-24 19:43:16 UTC
# Script generation date:     2016-11-24 21:11:18 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rdesktop.x86_64:1.4.1-6
#   - rdesktop.i386:1.4.1-6
#
# Last versions recommanded by security team:
#   - rdesktop.x86_64:1.6.0-8
#   - rdesktop.i386:1.4.1-6
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rdesktop.x86_64-1.6.0 -y 
sudo yum install rdesktop.i386-1.4.1 -y 
