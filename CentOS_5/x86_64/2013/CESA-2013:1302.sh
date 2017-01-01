#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:1302
#
# Security announcement date: 2013-10-07 13:02:36 UTC
# Script generation date:     2017-01-01 21:10:51 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - xinetd.x86_64:2.3.14-19.el5
#
# Last versions recommanded by security team:
#   - xinetd.x86_64:2.3.14-20.el5_10
#
# CVE List:
#   - CVE-2012-0862
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xinetd.x86_64-2.3.14 -y 
