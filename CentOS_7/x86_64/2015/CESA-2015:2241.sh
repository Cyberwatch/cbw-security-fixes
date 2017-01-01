#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:2241
#
# Security announcement date: 2015-11-30 19:24:37 UTC
# Script generation date:     2017-01-01 21:11:37 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - chrony.x86_64:2.1.1-1.el7.centos
#
# Last versions recommanded by security team:
#   - chrony.x86_64:2.1.1-1.el7.centos
#
# CVE List:
#   - CVE-2015-1821
#   - CVE-2015-1822
#   - CVE-2015-1853
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install chrony.x86_64-2.1.1 -y 
