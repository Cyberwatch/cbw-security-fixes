#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0788
#
# Security announcement date: 2014-06-25 17:35:32 UTC
# Script generation date:     2016-05-12 18:12:04 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mod_wsgi.x86_64:3.2-6.el6_5
#   - mod_wsgi-debuginfo.x86_64:3.2-6.el6_5
#
# Last versions recommanded by security team:
#   - mod_wsgi.x86_64:3.2-6.el6_5
#   - mod_wsgi-debuginfo.x86_64:3.2-6.el6_5
#
# CVE List:
#   - CVE-2014-0240
#   - CVE-2014-0242
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mod_wsgi.x86_64-3.2 -y 
sudo yum install mod_wsgi-debuginfo.x86_64-3.2 -y 
