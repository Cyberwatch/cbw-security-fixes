#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:0789
#
# Security announcement date: 2014-06-25 17:36:03 UTC
# Script generation date:     2017-01-01 21:15:22 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python27-mod_wsgi.x86_64:3.4-13.el7
#   - python27-mod_wsgi-debuginfo.x86_64:3.4-13.el7
#   - python33-mod_wsgi.x86_64:3.4-13.el7
#   - python33-mod_wsgi-debuginfo.x86_64:3.4-13.el7
#
# Last versions recommanded by security team:
#   - python27-mod_wsgi.x86_64:3.4-13.el7
#   - python27-mod_wsgi-debuginfo.x86_64:3.4-13.el7
#   - python33-mod_wsgi.x86_64:3.4-13.el7
#   - python33-mod_wsgi-debuginfo.x86_64:3.4-13.el7
#
# CVE List:
#   - CVE-2014-0240
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python27-mod_wsgi.x86_64-3.4 -y 
sudo yum install python27-mod_wsgi-debuginfo.x86_64-3.4 -y 
sudo yum install python33-mod_wsgi.x86_64-3.4 -y 
sudo yum install python33-mod_wsgi-debuginfo.x86_64-3.4 -y 
