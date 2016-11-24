#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:1044
#
# Security announcement date: 2008-12-18 18:35:41 UTC
# Script generation date:     2016-11-24 21:13:52 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - java-1.5.0-bea-uninstall.i686:1.5.0.14-1jpp.5.el5
#
# Last versions recommanded by security team:
#   - java-1.5.0-bea-uninstall.i686:1.5.0.14-1jpp.5.el5
#
# CVE List:
#   - CVE-2008-3103
#   - CVE-2008-3104
#   - CVE-2008-3105
#   - CVE-2008-3106
#   - CVE-2008-3108
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install java-1.5.0-bea-uninstall.i686-1.5.0.14 -y 
