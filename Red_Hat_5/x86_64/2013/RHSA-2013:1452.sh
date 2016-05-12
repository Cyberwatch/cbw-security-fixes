#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1452
#
# Security announcement date: 2013-10-22 17:46:35 UTC
# Script generation date:     2016-05-12 18:11:37 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - vino.x86_64:2.13.5-10.el5_10
#   - vino-debuginfo.x86_64:2.13.5-10.el5_10
#
# Last versions recommanded by security team:
#   - vino.x86_64:2.13.5-10.el5_10
#   - vino-debuginfo.x86_64:2.13.5-10.el5_10
#
# CVE List:
#   - CVE-2013-5745
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install vino.x86_64-2.13.5 -y 
sudo yum install vino-debuginfo.x86_64-2.13.5 -y 
