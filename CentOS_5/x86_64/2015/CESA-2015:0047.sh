#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0047
#
# Security announcement date: 2015-01-14 19:43:12 UTC
# Script generation date:     2016-05-12 18:08:31 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:31.4.0-1.el5.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:38.7.0-1.el5.centos
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
sudo yum install thunderbird.x86_64-38.7.0 -y 
