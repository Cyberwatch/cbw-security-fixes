#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:2602
#
# Security announcement date: 2016-11-03 09:03:38 UTC
# Script generation date:     2017-01-01 21:17:37 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mod_nss.x86_64:1.0.14-7.el7
#   - mod_nss-debuginfo.x86_64:1.0.14-7.el7
#
# Last versions recommanded by security team:
#   - mod_nss.x86_64:1.0.14-7.el7
#   - mod_nss-debuginfo.x86_64:1.0.14-7.el7
#
# CVE List:
#   - CVE-2016-3099
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mod_nss.x86_64-1.0.14 -y 
sudo yum install mod_nss-debuginfo.x86_64-1.0.14 -y 
