#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:2587
#
# Security announcement date: 2016-11-25 15:51:17 UTC
# Script generation date:     2016-11-27 21:13:22 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wget.x86_64:1.14-13.el7
#
# Last versions recommanded by security team:
#   - wget.x86_64:1.14-13.el7
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install wget.x86_64-1.14 -y 
