#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:1569
#
# Security announcement date: 2012-12-12 10:45:34 UTC
# Script generation date:     2017-01-11 21:24:16 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i686:11.2.202.258-1.el6
#
# Last versions recommanded by security team:
#   - flash-plugin.i686:24.0.0.194-1.el6_8
#
# CVE List:
#   - CVE-2012-5676
#   - CVE-2012-5677
#   - CVE-2012-5678
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i686-24.0.0.194 -y 
