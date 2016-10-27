#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1915
#
# Security announcement date: 2014-11-26 22:43:26 UTC
# Script generation date:     2016-10-27 21:21:59 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i386:11.2.202.424-1.el5
#
# Last versions recommanded by security team:
#   - flash-plugin.i386:11.2.202.643-1.el5_11
#
# CVE List:
#   - CVE-2014-8439
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i386-11.2.202.643 -y 
