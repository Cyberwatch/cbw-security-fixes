#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0700
#
# Security announcement date: 2015-04-01 03:34:46 UTC
# Script generation date:     2016-11-24 21:12:46 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - unzip.x86_64:6.0-15.el7
#
# Last versions recommanded by security team:
#   - unzip.x86_64:6.0-15.el7
#
# CVE List:
#   - CVE-2014-8139
#   - CVE-2014-8140
#   - CVE-2014-8141
#   - CVE-2014-9636
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install unzip.x86_64-6.0 -y 
