#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:1354
#
# Security announcement date: 2014-10-02 19:29:18 UTC
# Script generation date:     2016-05-12 18:12:22 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhev-hypervisor6.noarch:6.5-20140930.1.el6ev
#
# Last versions recommanded by security team:
#   - rhev-hypervisor6.noarch:6.7-20150828.0.el6ev
#
# CVE List:
#   - CVE-2014-1568
#   - CVE-2014-6271
#   - CVE-2014-7169
#   - CVE-2014-7186
#   - CVE-2014-7187
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhev-hypervisor6.noarch-6.7 -y 
