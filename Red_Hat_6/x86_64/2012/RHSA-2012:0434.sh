#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2012:0434
#
# Security announcement date: 2012-03-29 07:51:37 UTC
# Script generation date:     2017-01-01 21:13:59 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i686:10.3.183.18-1.el6
#
# Last versions recommanded by security team:
#   - flash-plugin.i686:24.0.0.186-1.el6_8
#
# CVE List:
#   - CVE-2012-0773
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i686-24.0.0.186 -y 
