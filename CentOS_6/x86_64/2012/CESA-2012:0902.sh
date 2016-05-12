#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0902
#
# Security announcement date: 2012-07-10 17:26:17 UTC
# Script generation date:     2016-05-12 18:07:45 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - cifs-utils.x86_64:4.8.1-10.el6
#
# Last versions recommanded by security team:
#   - cifs-utils.x86_64:4.8.1-10.el6
#
# CVE List:
#   - CVE-2012-1586
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cifs-utils.x86_64-4.8.1 -y 
