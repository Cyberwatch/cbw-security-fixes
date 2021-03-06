#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0907
#
# Security announcement date: 2013-06-10 21:03:34 UTC
# Script generation date:     2016-05-12 18:11:27 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhev-hypervisor6.noarch:6.4-20130528.0.el6_4
#
# Last versions recommanded by security team:
#   - rhev-hypervisor6.noarch:6.7-20150828.0.el6ev
#
# CVE List:
#   - CVE-2013-0167
#   - CVE-2013-1935
#   - CVE-2013-1962
#   - CVE-2013-2017
#   - CVE-2013-1943
#   - CVE-2012-6137
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhev-hypervisor6.noarch-6.7 -y 
