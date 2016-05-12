#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1262
#
# Security announcement date: 2012-09-13 17:22:09 UTC
# Script generation date:     2016-05-12 18:10:58 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhev-hypervisor5.noarch:5.8-20120905.0.el5_8
#   - rhev-hypervisor5-tools.noarch:5.8-20120905.0.el5_8
#
# Last versions recommanded by security team:
#   - rhev-hypervisor5.noarch:5.8-20120919.0.el5_8
#   - rhev-hypervisor5-tools.noarch:5.8-20120919.0.el5_8
#
# CVE List:
#   - CVE-2012-3480
#   - CVE-2012-3515
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhev-hypervisor5.noarch-5.8 -y 
sudo yum install rhev-hypervisor5-tools.noarch-5.8 -y 
