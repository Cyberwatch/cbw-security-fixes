#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:1823
#
# Security announcement date: 2013-12-13 00:07:12 UTC
# Script generation date:     2016-10-04 21:15:22 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:24.2.0-1.el6.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.4.0-1.el6.centos
#
# CVE List:
#   - CVE-2013-5609
#   - CVE-2013-5612
#   - CVE-2013-5613
#   - CVE-2013-5614
#   - CVE-2013-5616
#   - CVE-2013-5618
#   - CVE-2013-6671
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.4.0 -y 
