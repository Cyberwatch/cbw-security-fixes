#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:2119
#
# Security announcement date: 2016-10-27 04:22:17 UTC
# Script generation date:     2017-01-01 21:17:31 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i686:11.2.202.643-1.el6_8
#
# Last versions recommanded by security team:
#   - flash-plugin.i686:24.0.0.186-1.el6_8
#
# CVE List:
#   - CVE-2016-7855
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i686-24.0.0.186 -y 
