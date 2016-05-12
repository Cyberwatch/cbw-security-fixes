#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0990
#
# Security announcement date: 2015-05-12 20:48:49 UTC
# Script generation date:     2016-05-12 18:08:38 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pcs.x86_64:0.9.123-9.0.1.el6.centos.2
#
# Last versions recommanded by security team:
#   - pcs.x86_64:0.9.139-9.el6_7.1
#
# CVE List:
#   - CVE-2015-1848
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pcs.x86_64-0.9.139 -y 
