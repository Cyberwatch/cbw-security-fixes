#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2009:1278
#
# Security announcement date: 2009-09-15 18:20:20 UTC
# Script generation date:     2017-01-01 21:10:01 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - lftp.x86_64:3.7.11-4.el5
#
# Last versions recommanded by security team:
#   - lftp.x86_64:3.7.11-4.el5_5.3
#
# CVE List:
#   - CVE-2007-2348
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install lftp.x86_64-3.7.11 -y 
