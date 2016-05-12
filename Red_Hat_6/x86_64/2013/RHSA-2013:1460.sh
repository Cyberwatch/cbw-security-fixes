#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1460
#
# Security announcement date: 2013-10-29 21:17:49 UTC
# Script generation date:     2016-05-12 18:11:37 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhev-hypervisor6.noarch:6.4-20131016.0.el6_4
#
# Last versions recommanded by security team:
#   - rhev-hypervisor6.noarch:6.7-20150828.0.el6ev
#
# CVE List:
#   - CVE-2013-4282
#   - CVE-2013-4162
#   - CVE-2013-4299
#   - CVE-2013-4296
#   - CVE-2013-4311
#   - CVE-2013-4288
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhev-hypervisor6.noarch-6.7 -y 
