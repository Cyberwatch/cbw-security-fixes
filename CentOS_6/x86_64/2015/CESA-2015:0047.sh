#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0047
#
# Security announcement date: 2015-01-14 15:52:57 UTC
# Script generation date:     2016-07-12 21:23:15 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:31.4.0-1.el6.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.2-1.el6.centos
#
# CVE List:
#   - CVE-2014-8639
#   - CVE-2014-8638
#   - CVE-2014-8634
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.2 -y 
