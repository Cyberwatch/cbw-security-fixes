#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2009:1471
#
# Security announcement date: 2009-10-30 14:43:48 UTC
# Script generation date:     2017-01-01 21:10:01 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - elinks.x86_64:0.11.1-6.el5_4.1
#
# Last versions recommanded by security team:
#   - elinks.x86_64:0.11.1-8.el5_9
#
# CVE List:
#   - CVE-2007-2027
#   - CVE-2008-7224
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install elinks.x86_64-0.11.1 -y 
