#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0145
#
# Security announcement date: 2013-01-11 13:30:03 UTC
# Script generation date:     2016-12-08 21:15:03 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:10.0.12-3.el6.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.5.1-1.el6.centos
#
# CVE List:
#   - CVE-2013-0744
#   - CVE-2013-0746
#   - CVE-2013-0748
#   - CVE-2013-0750
#   - CVE-2013-0753
#   - CVE-2013-0754
#   - CVE-2013-0758
#   - CVE-2013-0759
#   - CVE-2013-0762
#   - CVE-2013-0766
#   - CVE-2013-0767
#   - CVE-2013-0769
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.5.1 -y 
