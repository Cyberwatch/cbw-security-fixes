#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0372
#
# Security announcement date: 2011-03-22 21:30:37 UTC
# Script generation date:     2016-12-14 21:17:27 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i686:10.2.153.1-1.el6
#
# Last versions recommanded by security team:
#   - flash-plugin.i686:24.0.0.186-1.el6_8
#
# CVE List:
#   - CVE-2011-0609
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i686-24.0.0.186 -y 
