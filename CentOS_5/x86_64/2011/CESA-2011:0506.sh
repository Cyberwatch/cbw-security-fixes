#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2011:0506
#
# Security announcement date: 2011-05-12 03:05:20 UTC
# Script generation date:     2017-01-01 21:10:12 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rdesktop.x86_64:1.6.0-3.el5_6.2
#
# Last versions recommanded by security team:
#   - rdesktop.x86_64:1.6.0-8
#
# CVE List:
#   - CVE-2011-1595
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rdesktop.x86_64-1.6.0 -y 
