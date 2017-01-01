#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2013:1282
#
# Security announcement date: 2013-09-24 20:31:04 UTC
# Script generation date:     2017-01-01 21:10:48 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - rtkit.i686:0.5-2.el6_4
#
# Last versions recommanded by security team:
#   - rtkit.i686:0.5-2.el6_4
#
# CVE List:
#   - CVE-2013-4326
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rtkit.i686-0.5 -y 
