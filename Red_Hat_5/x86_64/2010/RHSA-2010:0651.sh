#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0651
#
# Security announcement date: 2010-08-25 13:07:27 UTC
# Script generation date:     2017-01-01 21:12:49 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - spice-xpi.x86_64:2.2-2.3.el5_5
#   - spice-xpi-debuginfo.x86_64:2.2-2.3.el5_5
#
# Last versions recommanded by security team:
#   - spice-xpi.x86_64:2.2-2.3.el5_6.1
#   - spice-xpi-debuginfo.x86_64:2.2-2.3.el5_6.1
#
# CVE List:
#   - CVE-2010-2792
#   - CVE-2010-2794
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install spice-xpi.x86_64-2.2 -y 
sudo yum install spice-xpi-debuginfo.x86_64-2.2 -y 
