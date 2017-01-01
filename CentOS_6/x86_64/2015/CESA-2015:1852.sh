#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:1852
#
# Security announcement date: 2015-10-01 21:53:20 UTC
# Script generation date:     2017-01-01 21:11:35 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:38.3.0-1.el6.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.6.0-1.el6.centos
#
# CVE List:
#   - CVE-2015-4500
#   - CVE-2015-4509
#   - CVE-2015-4517
#   - CVE-2015-4519
#   - CVE-2015-4520
#   - CVE-2015-4521
#   - CVE-2015-4522
#   - CVE-2015-7174
#   - CVE-2015-7175
#   - CVE-2015-7176
#   - CVE-2015-7177
#   - CVE-2015-7180
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.6.0 -y 
