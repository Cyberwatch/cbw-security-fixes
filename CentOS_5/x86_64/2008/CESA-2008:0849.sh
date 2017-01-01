#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2008:0849
#
# Security announcement date: 2008-08-27 21:04:50 UTC
# Script generation date:     2017-01-01 21:09:53 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ipsec-tools.x86_64:0.6.5-9.el5_2.3
#
# Last versions recommanded by security team:
#   - ipsec-tools.x86_64:0.6.5-13.el5_3.1
#
# CVE List:
#   - CVE-2008-3651
#   - CVE-2008-3652
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ipsec-tools.x86_64-0.6.5 -y 
