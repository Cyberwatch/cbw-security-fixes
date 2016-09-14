#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0941
#
# Security announcement date: 2013-06-12 09:10:28 UTC
# Script generation date:     2016-09-14 21:21:56 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i686:11.2.202.291-1.el6
#
# Last versions recommanded by security team:
#   - flash-plugin.i686:11.2.202.635-1.el6_8
#
# CVE List:
#   - CVE-2013-3343
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i686-11.2.202.635 -y 
