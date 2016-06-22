#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:1047
#
# Security announcement date: 2008-12-19 17:53:25 UTC
# Script generation date:     2016-06-22 12:31:25 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i386:10.0.15.3-2.el5
#
# Last versions recommanded by security team:
#   - flash-plugin.i386:11.2.202.626-1.el5_11
#
# CVE List:
#   - CVE-2008-5499
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i386-11.2.202.626 -y 
