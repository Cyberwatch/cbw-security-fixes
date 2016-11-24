#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1452
#
# Security announcement date: 2013-10-23 11:01:34 UTC
# Script generation date:     2016-11-24 21:12:12 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - vino.x86_64:2.13.5-10.el5_10
#
# Last versions recommanded by security team:
#   - vino.x86_64:2.13.5-10.el5_10
#
# CVE List:
#   - CVE-2013-5745
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install vino.x86_64-2.13.5 -y 
