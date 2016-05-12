#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1035
#
# Security announcement date: 2013-07-10 08:12:28 UTC
# Script generation date:     2016-05-12 18:11:29 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - flash-plugin.i386:11.2.202.297-1.el5
#
# Last versions recommanded by security team:
#   - flash-plugin.i386:11.2.202.616-1.el5
#
# CVE List:
#   - CVE-2013-3344
#   - CVE-2013-3345
#   - CVE-2013-3347
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install flash-plugin.i386-11.2.202.616 -y 
