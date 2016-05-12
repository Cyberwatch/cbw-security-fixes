#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1764
#
# Security announcement date: 2014-10-30 17:53:04 UTC
# Script generation date:     2016-05-12 18:08:26 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - wget.x86_64:1.12-5.el6_6.1
#
# Last versions recommanded by security team:
#   - wget.x86_64:1.12-5.el6_6.1
#
# CVE List:
#   - CVE-2014-4877
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install wget.x86_64-1.12 -y 
