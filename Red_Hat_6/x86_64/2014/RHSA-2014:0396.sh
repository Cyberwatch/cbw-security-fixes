#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0396
#
# Security announcement date: 2014-04-10 19:59:31 UTC
# Script generation date:     2016-05-12 18:11:55 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhev-hypervisor6.noarch:6.5-20140118.1.3.2.el6_5
#
# Last versions recommanded by security team:
#   - rhev-hypervisor6.noarch:6.7-20150828.0.el6ev
#
# CVE List:
#   - CVE-2014-0160
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhev-hypervisor6.noarch-6.7 -y 
