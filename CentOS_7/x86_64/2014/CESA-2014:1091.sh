#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:1091
#
# Security announcement date: 2014-08-25 12:17:55 UTC
# Script generation date:     2016-05-12 18:08:23 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mod_wsgi.x86_64:3.4-12.el7_0
#
# Last versions recommanded by security team:
#   - mod_wsgi.x86_64:3.4-12.el7_0
#
# CVE List:
#   - CVE-2014-0240
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mod_wsgi.x86_64-3.4 -y 
