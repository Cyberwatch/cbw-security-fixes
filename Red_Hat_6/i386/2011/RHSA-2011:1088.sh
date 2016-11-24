#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1088
#
# Security announcement date: 2011-07-25 22:44:19 UTC
# Script generation date:     2016-11-24 21:14:41 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - systemtap-client.i686:1.4-6.el6_1.2
#
# Last versions recommanded by security team:
#   - systemtap-client.i686:1.4-6.el6_1.2
#
# CVE List:
#   - CVE-2011-2502
#   - CVE-2011-2503
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install systemtap-client.i686-1.4 -y 
