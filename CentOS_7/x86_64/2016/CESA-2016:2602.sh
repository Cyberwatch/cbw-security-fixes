#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:2602
#
# Security announcement date: 2016-11-25 16:00:20 UTC
# Script generation date:     2016-11-27 21:13:23 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mod_nss.x86_64:1.0.14-7.el7
#
# Last versions recommanded by security team:
#   - mod_nss.x86_64:1.0.14-7.el7
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mod_nss.x86_64-1.0.14 -y 
