#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0869
#
# Security announcement date: 2011-06-15 10:14:39 UTC
# Script generation date:     2016-05-13 18:09:51 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i686:10.3.181.26-1.el6
#
# Last versions recommanded by security team:
#   - flash-plugin.i686:11.2.202.621-1.el6_8
#
# CVE List:
#   - CVE-2011-2110
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i686-11.2.202.621 -y 
