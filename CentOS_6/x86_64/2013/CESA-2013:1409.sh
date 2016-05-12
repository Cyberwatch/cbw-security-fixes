#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1409
#
# Security announcement date: 2013-10-07 21:45:03 UTC
# Script generation date:     2016-05-12 18:08:08 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xinetd.x86_64:2.3.14-39.el6_4
#
# Last versions recommanded by security team:
#   - xinetd.x86_64:2.3.14-39.el6_4
#
# CVE List:
#   - CVE-2013-4342
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xinetd.x86_64-2.3.14 -y 
