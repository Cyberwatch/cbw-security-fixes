#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0339
#
# Security announcement date: 2014-03-31 18:08:40 UTC
# Script generation date:     2016-05-12 18:11:53 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhev-hypervisor6.noarch:6.5-20140324.0.el6ev
#
# Last versions recommanded by security team:
#   - rhev-hypervisor6.noarch:6.7-20150828.0.el6ev
#
# CVE List:
#   - CVE-2013-1860
#   - CVE-2014-0055
#   - CVE-2014-0092
#   - CVE-2014-0101
#   - CVE-2014-0069
#   - CVE-2010-2596
#   - CVE-2013-1960
#   - CVE-2013-1961
#   - CVE-2013-4231
#   - CVE-2013-4232
#   - CVE-2013-4243
#   - CVE-2013-4244
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhev-hypervisor6.noarch-6.7 -y 
