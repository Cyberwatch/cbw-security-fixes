#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1818
#
# Security announcement date: 2013-12-11 09:26:10 UTC
# Script generation date:     2016-07-13 21:34:52 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i386:11.2.202.332-1.el5
#
# Last versions recommanded by security team:
#   - flash-plugin.i386:11.2.202.632-1.el5_11
#
# CVE List:
#   - CVE-2013-5331
#   - CVE-2013-5332
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i386-11.2.202.632 -y 
