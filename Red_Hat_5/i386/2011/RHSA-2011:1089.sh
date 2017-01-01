#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:1089
#
# Security announcement date: 2011-07-25 22:44:45 UTC
# Script generation date:     2017-01-01 21:13:23 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - systemtap-client.i386:1.3-9.el5
#
# Last versions recommanded by security team:
#   - systemtap-client.i386:1.3-9.el5
#
# CVE List:
#   - CVE-2011-2503
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install systemtap-client.i386-1.3 -y 
