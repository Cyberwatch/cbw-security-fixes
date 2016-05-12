#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0979
#
# Security announcement date: 2014-07-29 15:55:58 UTC
# Script generation date:     2016-05-12 18:12:09 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhev-hypervisor6.noarch:6.5-20140725.0.el6ev
#
# Last versions recommanded by security team:
#   - rhev-hypervisor6.noarch:6.7-20150828.0.el6ev
#
# CVE List:
#   - CVE-2014-1491
#   - CVE-2014-4699
#   - CVE-2014-4943
#   - CVE-2014-4607
#   - CVE-2013-1740
#   - CVE-2014-1490
#   - CVE-2014-1492
#   - CVE-2014-1545
#   - CVE-2014-1544
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhev-hypervisor6.noarch-6.7 -y 
