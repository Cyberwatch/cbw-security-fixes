#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:1184
#
# Security announcement date: 2015-06-24 19:44:04 UTC
# Script generation date:     2017-01-01 21:16:21 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i686:11.2.202.468-1.el6_6
#
# Last versions recommanded by security team:
#   - flash-plugin.i686:24.0.0.186-1.el6_8
#
# CVE List:
#   - CVE-2015-3113
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i686-24.0.0.186 -y 
