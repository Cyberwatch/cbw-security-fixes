#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:1325
#
# Security announcement date: 2012-10-02 17:49:24 UTC
# Script generation date:     2016-05-12 18:11:00 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhev-hypervisor6.noarch:6.3-20120926.0.el6_3
#
# Last versions recommanded by security team:
#   - rhev-hypervisor6.noarch:6.7-20150828.0.el6ev
#
# CVE List:
#   - CVE-2012-3480
#   - CVE-2012-3515
#   - CVE-2012-4244
#   - CVE-2012-3524
#   - CVE-2012-2313
#   - CVE-2012-2384
#   - CVE-2012-2390
#   - CVE-2012-3430
#   - CVE-2012-3552
#   - CVE-2012-3445
#   - CVE-2011-3102
#   - CVE-2012-2807
#   - CVE-2011-1202
#   - CVE-2011-3970
#   - CVE-2012-2825
#   - CVE-2012-2870
#   - CVE-2012-2871
#   - CVE-2012-2893
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhev-hypervisor6.noarch-6.7 -y 
