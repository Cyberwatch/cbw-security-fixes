#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:2184
#
# Security announcement date: 2015-11-30 19:50:41 UTC
# Script generation date:     2017-01-01 21:11:38 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - realmd.x86_64:0.16.1-5.el7
#   - realmd-devel-docs.x86_64:0.16.1-5.el7
#
# Last versions recommanded by security team:
#   - realmd.x86_64:0.16.1-5.el7
#   - realmd-devel-docs.x86_64:0.16.1-5.el7
#
# CVE List:
#   - CVE-2015-2704
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install realmd.x86_64-0.16.1 -y 
sudo yum install realmd-devel-docs.x86_64-0.16.1 -y 
