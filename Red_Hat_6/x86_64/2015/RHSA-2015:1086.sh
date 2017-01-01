#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:1086
#
# Security announcement date: 2015-06-10 14:52:59 UTC
# Script generation date:     2017-01-01 21:16:20 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i686:11.2.202.466-1.el6_6
#
# Last versions recommanded by security team:
#   - flash-plugin.i686:24.0.0.186-1.el6_8
#
# CVE List:
#   - CVE-2015-3096
#   - CVE-2015-3098
#   - CVE-2015-3099
#   - CVE-2015-3100
#   - CVE-2015-3102
#   - CVE-2015-3103
#   - CVE-2015-3104
#   - CVE-2015-3105
#   - CVE-2015-3106
#   - CVE-2015-3107
#   - CVE-2015-3108
#   - CVE-2014-5333
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i686-24.0.0.186 -y 
