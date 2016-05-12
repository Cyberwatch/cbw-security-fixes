#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0700
#
# Security announcement date: 2015-03-18 18:53:06 UTC
# Script generation date:     2016-05-12 18:08:33 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - unzip.x86_64:6.0-2.el6_6
#
# Last versions recommanded by security team:
#   - unzip.x86_64:6.0-2.el6_6
#
# CVE List:
#   - CVE-2014-9636
#   - CVE-2014-8139
#   - CVE-2014-8140
#   - CVE-2014-8141
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install unzip.x86_64-6.0 -y 
