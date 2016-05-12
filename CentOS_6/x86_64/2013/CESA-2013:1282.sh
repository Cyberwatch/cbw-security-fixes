#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1282
#
# Security announcement date: 2013-09-24 20:31:04 UTC
# Script generation date:     2016-05-12 18:08:08 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rtkit.x86_64:0.5-2.el6_4
#
# Last versions recommanded by security team:
#   - rtkit.x86_64:0.5-2.el6_4
#
# CVE List:
#   - CVE-2013-4326
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rtkit.x86_64-0.5 -y 
