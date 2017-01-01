#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2009:1427
#
# Security announcement date: 2009-10-30 14:43:49 UTC
# Script generation date:     2017-01-01 21:10:01 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - fetchmail.x86_64:6.3.6-1.1.el5_3.1
#
# Last versions recommanded by security team:
#   - fetchmail.x86_64:6.3.6-1.1.el5_3.1
#
# CVE List:
#   - CVE-2007-4565
#   - CVE-2008-2711
#   - CVE-2009-2666
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install fetchmail.x86_64-6.3.6 -y 
