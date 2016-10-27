#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0137
#
# Security announcement date: 2014-02-05 08:18:42 UTC
# Script generation date:     2016-10-27 21:21:13 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i686:11.2.202.336-1.el6
#
# Last versions recommanded by security team:
#   - flash-plugin.i686:11.2.202.643-1.el6_8
#
# CVE List:
#   - CVE-2014-0497
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i686-11.2.202.643 -y 
