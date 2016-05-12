#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:2111
#
# Security announcement date: 2015-11-30 19:32:57 UTC
# Script generation date:     2016-05-12 18:08:53 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - grep.x86_64:2.20-2.el7
#
# Last versions recommanded by security team:
#   - grep.x86_64:2.20-2.el7
#
# CVE List:
#   - CVE-2015-1345
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install grep.x86_64-2.20 -y 
