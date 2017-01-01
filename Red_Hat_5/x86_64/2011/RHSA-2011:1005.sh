#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:1005
#
# Security announcement date: 2011-07-21 13:32:50 UTC
# Script generation date:     2017-01-01 21:13:21 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sysstat.x86_64:7.0.2-11.el5
#   - sysstat-debuginfo.x86_64:7.0.2-11.el5
#
# Last versions recommanded by security team:
#   - sysstat.x86_64:7.0.2-11.el5
#   - sysstat-debuginfo.x86_64:7.0.2-11.el5
#
# CVE List:
#   - CVE-2007-3852
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sysstat.x86_64-7.0.2 -y 
sudo yum install sysstat-debuginfo.x86_64-7.0.2 -y 
