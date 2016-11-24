#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1409
#
# Security announcement date: 2013-10-08 12:40:14 UTC
# Script generation date:     2016-11-24 21:12:14 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - xinetd.i686:2.3.14-39.el6_4
#
# Last versions recommanded by security team:
#   - xinetd.i686:2.3.14-39.el6_4
#
# CVE List:
#   - CVE-2013-4342
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install xinetd.i686-2.3.14 -y 
