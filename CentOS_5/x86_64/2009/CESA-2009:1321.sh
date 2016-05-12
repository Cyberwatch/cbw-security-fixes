#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1321
#
# Security announcement date: 2009-09-15 18:34:40 UTC
# Script generation date:     2016-05-12 18:07:13 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nfs-utils.x86_64:1.0.9-42.el5
#
# Last versions recommanded by security team:
#   - nfs-utils.x86_64:1.0.9-42.el5
#
# CVE List:
#   - CVE-2008-4552
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nfs-utils.x86_64-1.0.9 -y 
