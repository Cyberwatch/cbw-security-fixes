#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2014:0041
#
# Security announcement date: 2014-01-21 17:46:39 UTC
# Script generation date:     2016-05-12 18:11:48 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhev-hypervisor6.noarch:6.5-20140112.0.el6ev
#
# Last versions recommanded by security team:
#   - rhev-hypervisor6.noarch:6.7-20150828.0.el6ev
#
# CVE List:
#   - CVE-2013-4353
#   - CVE-2013-5605
#   - CVE-2013-5606
#   - CVE-2013-6449
#   - CVE-2013-6462
#   - CVE-2013-6629
#   - CVE-2013-6630
#   - CVE-2013-1739
#   - CVE-2013-1741
#   - CVE-2013-5607
#   - CVE-2013-6450
#   - CVE-2013-6425
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhev-hypervisor6.noarch-6.7 -y 
