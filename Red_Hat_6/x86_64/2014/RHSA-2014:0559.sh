#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0559
#
# Security announcement date: 2014-05-27 16:37:19 UTC
# Script generation date:     2016-05-12 18:11:58 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhevm-dwh.noarch:3.3.3-1.el6ev
#
# Last versions recommanded by security team:
#   - rhevm-dwh.noarch:3.3.3-1.el6ev
#
# CVE List:
#   - CVE-2014-0202
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhevm-dwh.noarch-3.3.3 -y 
