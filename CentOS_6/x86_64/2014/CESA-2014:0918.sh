#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2014:0918
#
# Security announcement date: 2014-07-23 03:04:56 UTC
# Script generation date:     2016-05-12 18:08:20 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:24.7.0-1.el6.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:38.7.0-1.el6.centos
#
# CVE List:
#   - CVE-2014-1547
#   - CVE-2014-1555
#   - CVE-2014-1556
#   - CVE-2014-1557
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-38.7.0 -y 
