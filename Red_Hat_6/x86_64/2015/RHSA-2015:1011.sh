#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1011
#
# Security announcement date: 2015-05-15 22:12:50 UTC
# Script generation date:     2016-05-12 18:12:59 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhev-hypervisor6.noarch:6.6-20150512.0.el6ev
#
# Last versions recommanded by security team:
#   - rhev-hypervisor6.noarch:6.7-20150828.0.el6ev
#
# CVE List:
#   - CVE-2015-3456
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhev-hypervisor6.noarch-6.7 -y 
