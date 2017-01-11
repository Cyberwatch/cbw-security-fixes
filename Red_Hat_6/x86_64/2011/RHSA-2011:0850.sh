#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0850
#
# Security announcement date: 2011-06-06 14:57:32 UTC
# Script generation date:     2017-01-11 21:23:38 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i686:10.3.181.22-1.el6
#
# Last versions recommanded by security team:
#   - flash-plugin.i686:24.0.0.194-1.el6_8
#
# CVE List:
#   - CVE-2011-2107
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i686-24.0.0.194 -y 
