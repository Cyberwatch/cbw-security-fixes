#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0558
#
# Security announcement date: 2014-05-27 16:37:00 UTC
# Script generation date:     2016-05-12 18:11:58 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhevm-reports.noarch:3.3.3-1.el6ev
#
# Last versions recommanded by security team:
#   - rhevm-reports.noarch:3.3.3-1.el6ev
#
# CVE List:
#   - CVE-2014-0199
#   - CVE-2014-0200
#   - CVE-2014-0201
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhevm-reports.noarch-3.3.3 -y 
