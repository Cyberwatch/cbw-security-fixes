#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0133
#
# Security announcement date: 2014-02-05 09:58:28 UTC
# Script generation date:     2016-12-02 21:12:26 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:24.3.0-2.el6.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.5.0-1.el6.centos
#
# CVE List:
#   - CVE-2014-1477
#   - CVE-2014-1479
#   - CVE-2014-1481
#   - CVE-2014-1482
#   - CVE-2014-1486
#   - CVE-2014-1487
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.5.0 -y 
