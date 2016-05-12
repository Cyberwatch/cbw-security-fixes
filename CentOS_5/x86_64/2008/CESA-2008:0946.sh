#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0946
#
# Security announcement date: 2008-10-24 00:00:51 UTC
# Script generation date:     2016-05-12 18:07:06 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ed.x86_64:0.2-39.el5_2
#
# Last versions recommanded by security team:
#   - ed.x86_64:0.2-39.el5_2
#
# CVE List:
#   - CVE-2008-3916
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ed.x86_64-0.2 -y 
