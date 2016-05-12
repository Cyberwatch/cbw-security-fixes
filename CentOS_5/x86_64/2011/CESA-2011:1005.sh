#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1005
#
# Security announcement date: 2011-09-01 16:12:31 UTC
# Script generation date:     2016-05-12 18:07:32 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - sysstat.x86_64:7.0.2-11.el5
#
# Last versions recommanded by security team:
#   - sysstat.x86_64:7.0.2-11.el5
#
# CVE List:
#   - CVE-2007-3852
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install sysstat.x86_64-7.0.2 -y 
