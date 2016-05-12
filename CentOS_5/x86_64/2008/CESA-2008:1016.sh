#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:1016
#
# Security announcement date: 2008-12-16 01:11:43 UTC
# Script generation date:     2016-05-12 18:07:07 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - enscript.x86_64:1.6.4-4.1.1.el5_2
#
# Last versions recommanded by security team:
#   - enscript.x86_64:1.6.4-4.1.1.el5_2
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
