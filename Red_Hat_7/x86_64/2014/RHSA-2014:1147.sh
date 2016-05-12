#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1147
#
# Security announcement date: 2014-09-03 22:28:09 UTC
# Script generation date:     2016-05-12 18:12:16 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - squid.x86_64:3.3.8-12.el7_0
#   - squid-debuginfo.x86_64:3.3.8-12.el7_0
#   - squid-sysvinit.x86_64:3.3.8-12.el7_0
#
# Last versions recommanded by security team:
#   - squid.x86_64:3.3.8-26.el7
#   - squid-debuginfo.x86_64:3.3.8-26.el7
#   - squid-sysvinit.x86_64:3.3.8-26.el7
#
# CVE List:
#   - CVE-2014-3609
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install squid.x86_64-3.3.8 -y 
sudo yum install squid-debuginfo.x86_64-3.3.8 -y 
sudo yum install squid-sysvinit.x86_64-3.3.8 -y 
