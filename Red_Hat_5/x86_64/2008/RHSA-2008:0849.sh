#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0849
#
# Security announcement date: 2008-08-26 20:24:06 UTC
# Script generation date:     2016-05-12 18:09:22 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ipsec-tools.x86_64:0.6.5-9.el5_2.3
#   - ipsec-tools-debuginfo.x86_64:0.6.5-9.el5_2.3
#
# Last versions recommanded by security team:
#   - ipsec-tools.x86_64:0.6.5-13.el5_3.1
#   - ipsec-tools-debuginfo.x86_64:0.6.5-13.el5_3.1
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
sudo yum install ipsec-tools-debuginfo.x86_64-0.6.5 -y 
