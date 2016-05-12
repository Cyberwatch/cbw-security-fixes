#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0856
#
# Security announcement date: 2013-05-22 19:10:47 UTC
# Script generation date:     2016-05-12 18:11:25 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pki-tps.x86_64:8.1.3-5.el5pki
#
# Last versions recommanded by security team:
#   - pki-tps.x86_64:8.1.3-5.el5pki
#
# CVE List:
#   - CVE-2013-1885
#   - CVE-2013-1886
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pki-tps.x86_64-8.1.3 -y 
