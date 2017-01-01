#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0473
#
# Security announcement date: 2010-06-22 13:49:05 UTC
# Script generation date:     2017-01-01 21:12:46 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - vdsm22.x86_64:4.5-62.el5rhev
#   - vdsm22-cli.x86_64:4.5-62.el5rhev
#   - vdsm22-debuginfo.x86_64:4.5-62.el5rhev
#
# Last versions recommanded by security team:
#   - vdsm22.x86_64:4.5-62.14.el5_5rhev2_2
#   - vdsm22-cli.x86_64:4.5-62.14.el5_5rhev2_2
#   - vdsm22-debuginfo.x86_64:4.5-62.14.el5_5rhev2_2
#
# CVE List:
#   - CVE-2010-2223
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install vdsm22.x86_64-4.5 -y 
sudo yum install vdsm22-cli.x86_64-4.5 -y 
sudo yum install vdsm22-debuginfo.x86_64-4.5 -y 
