#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:1978
#
# Security announcement date: 2016-09-29 19:11:58 UTC
# Script generation date:     2017-01-01 21:11:53 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-twisted-web.x86_64:8.2.0-5.el6_8
#
# Last versions recommanded by security team:
#   - python-twisted-web.x86_64:8.2.0-5.el6_8
#
# CVE List:
#   - CVE-2016-1000111
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-twisted-web.x86_64-8.2.0 -y 
