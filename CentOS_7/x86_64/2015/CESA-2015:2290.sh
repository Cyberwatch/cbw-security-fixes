#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:2290
#
# Security announcement date: 2015-11-30 19:47:22 UTC
# Script generation date:     2016-11-26 21:12:50 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pcs.x86_64:0.9.143-15.el7
#
# Last versions recommanded by security team:
#   - pcs.x86_64:0.9.152-10.el7.centos
#
# CVE List:
#   - CVE-2015-3225
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pcs.x86_64-0.9.152 -y 
