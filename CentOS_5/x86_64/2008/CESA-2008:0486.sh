#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0486
#
# Security announcement date: 2008-07-31 22:00:27 UTC
# Script generation date:     2016-05-12 18:07:04 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nfs-utils.x86_64:1.0.9-35z.el5_2
#
# Last versions recommanded by security team:
#   - nfs-utils.x86_64:1.0.9-42.el5
#
# CVE List:
#   - CVE-2008-1376
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nfs-utils.x86_64-1.0.9 -y 
