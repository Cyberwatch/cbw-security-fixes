#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0289
#
# Security announcement date: 2014-03-12 18:39:52 UTC
# Script generation date:     2016-09-14 21:22:24 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i686:11.2.202.346-1.el6
#
# Last versions recommanded by security team:
#   - flash-plugin.i686:11.2.202.635-1.el6_8
#
# CVE List:
#   - CVE-2014-0503
#   - CVE-2014-0504
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i686-11.2.202.635 -y 
