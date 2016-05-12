#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1417
#
# Security announcement date: 2015-07-26 14:12:20 UTC
# Script generation date:     2016-05-12 18:08:42 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mailman.x86_64:2.1.12-25.el6
#
# Last versions recommanded by security team:
#   - mailman.x86_64:2.1.12-25.el6
#
# CVE List:
#   - CVE-2002-0389
#   - CVE-2015-2775
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mailman.x86_64-2.1.12 -y 
