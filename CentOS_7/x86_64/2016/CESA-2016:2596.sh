#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:2596
#
# Security announcement date: 2016-11-25 16:01:34 UTC
# Script generation date:     2016-12-26 21:20:09 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pcs.x86_64:0.9.152-10.el7.centos
#
# Last versions recommanded by security team:
#   - pcs.x86_64:0.9.152-10.el7.centos
#
# CVE List:
#   - CVE-2016-0720
#   - CVE-2016-0721
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pcs.x86_64-0.9.152 -y 
