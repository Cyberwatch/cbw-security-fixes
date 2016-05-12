#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1181
#
# Security announcement date: 2013-08-27 19:32:04 UTC
# Script generation date:     2016-05-12 18:11:32 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhev-hypervisor6.noarch:6.4-20130815.0.el6_4
#
# Last versions recommanded by security team:
#   - rhev-hypervisor6.noarch:6.7-20150828.0.el6ev
#
# CVE List:
#   - CVE-2013-0791
#   - CVE-2013-1620
#   - CVE-2013-4236
#   - CVE-2013-0167
#   - CVE-2013-4854
#   - CVE-2012-6544
#   - CVE-2013-2146
#   - CVE-2013-2206
#   - CVE-2013-2224
#   - CVE-2013-2232
#   - CVE-2013-2237
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhev-hypervisor6.noarch-6.7 -y 
