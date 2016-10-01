#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1978
#
# Security announcement date: 2016-09-29 18:57:35 UTC
# Script generation date:     2016-10-01 21:17:37 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-twisted-web.x86_64:12.1.0-5.el7_2
#
# Last versions recommanded by security team:
#   - python-twisted-web.x86_64:12.1.0-5.el7_2
#
# CVE List:
#   - CVE-2016-1000111
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-twisted-web.x86_64-12.1.0 -y 
