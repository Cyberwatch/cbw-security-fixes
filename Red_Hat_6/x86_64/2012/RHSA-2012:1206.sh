#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1206
#
# Security announcement date: 2012-08-27 13:18:25 UTC
# Script generation date:     2016-05-12 18:10:57 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-paste-script.noarch:1.7.3-5.el6_3
#
# Last versions recommanded by security team:
#   - python-paste-script.noarch:1.7.3-5.el6_3
#
# CVE List:
#   - CVE-2012-0878
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-paste-script.noarch-1.7.3 -y 
