#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1802
#
# Security announcement date: 2013-12-12 19:29:05 UTC
# Script generation date:     2016-05-12 18:11:45 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhev-hypervisor6.noarch:6.5-20131204.0.3.2.el6_5
#
# Last versions recommanded by security team:
#   - rhev-hypervisor6.noarch:6.7-20150828.0.el6ev
#
# CVE List:
#   - CVE-2013-6367
#   - CVE-2013-2141
#   - CVE-2013-4470
#   - CVE-2013-6368
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhev-hypervisor6.noarch-6.7 -y 
