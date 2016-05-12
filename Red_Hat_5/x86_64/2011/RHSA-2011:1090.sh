#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1090
#
# Security announcement date: 2011-07-27 14:51:51 UTC
# Script generation date:     2016-05-12 18:10:25 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhev-hypervisor.noarch:5.7-20110725.1.el5
#
# Last versions recommanded by security team:
#   - rhev-hypervisor.noarch:5.7-20111018.1.el5_7
#
# CVE List:
#   - CVE-2011-1576
#   - CVE-2008-5374
#   - CVE-2011-2192
#   - CVE-2010-4649
#   - CVE-2011-0695
#   - CVE-2011-0711
#   - CVE-2011-1044
#   - CVE-2011-1182
#   - CVE-2011-1573
#   - CVE-2011-1593
#   - CVE-2011-1745
#   - CVE-2011-1746
#   - CVE-2011-1776
#   - CVE-2011-1780
#   - CVE-2011-1936
#   - CVE-2011-2022
#   - CVE-2011-2213
#   - CVE-2011-2492
#   - CVE-2011-2525
#   - CVE-2011-2689
#   - CVE-2011-2511
#   - CVE-2007-6200
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhev-hypervisor.noarch-5.7 -y 
