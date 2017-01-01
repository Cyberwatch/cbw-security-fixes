#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2008:1045
#
# Security announcement date: 2008-12-18 18:35:46 UTC
# Script generation date:     2017-01-01 21:12:24 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - java-1.6.0-bea-uninstall.x86_64:1.6.0.03-1jpp.6.el5
#
# Last versions recommanded by security team:
#   - java-1.6.0-bea-uninstall.x86_64:1.6.0.03-1jpp.6.el5
#
# CVE List:
#   - CVE-2008-3103
#   - CVE-2008-3104
#   - CVE-2008-3105
#   - CVE-2008-3106
#   - CVE-2008-3109
#   - CVE-2008-3110
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.6.0-bea-uninstall.x86_64-1.6.0.03 -y 
