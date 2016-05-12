#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1185
#
# Security announcement date: 2012-08-21 20:47:54 UTC
# Script generation date:     2016-05-12 18:10:57 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhev-hypervisor5.noarch:5.8-20120808.0.el5_8
#   - rhev-hypervisor5-tools.noarch:5.8-20120808.0.el5_8
#
# Last versions recommanded by security team:
#   - rhev-hypervisor5.noarch:5.8-20120919.0.el5_8
#   - rhev-hypervisor5-tools.noarch:5.8-20120919.0.el5_8
#
# CVE List:
#   - CVE-2012-3406
#   - CVE-2012-3817
#   - CVE-2012-3571
#   - CVE-2012-2313
#   - CVE-2012-0441
#   - CVE-2012-2337
#   - CVE-2012-3440
#   - CVE-2012-2625
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhev-hypervisor5.noarch-5.8 -y 
sudo yum install rhev-hypervisor5-tools.noarch-5.8 -y 
