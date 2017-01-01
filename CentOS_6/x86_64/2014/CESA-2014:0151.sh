#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2014:0151
#
# Security announcement date: 2014-02-11 10:54:14 UTC
# Script generation date:     2017-01-01 21:11:01 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wget.x86_64:1.12-1.11.el6_5
#
# Last versions recommanded by security team:
#   - wget.x86_64:1.12-5.el6_6.1
#
# CVE List:
#   - CVE-2010-2252
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install wget.x86_64-1.12 -y 
