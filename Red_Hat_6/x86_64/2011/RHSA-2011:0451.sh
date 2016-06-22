#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0451
#
# Security announcement date: 2011-04-18 15:52:03 UTC
# Script generation date:     2016-06-22 12:34:38 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i686:10.2.159.1-1.el6
#
# Last versions recommanded by security team:
#   - flash-plugin.i686:11.2.202.626-1.el6_8
#
# CVE List:
#   - CVE-2011-0611
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i686-11.2.202.626 -y 
