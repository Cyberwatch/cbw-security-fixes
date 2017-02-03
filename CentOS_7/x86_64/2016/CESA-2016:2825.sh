#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:2825
#
# Security announcement date: 2016-12-01 15:38:14 UTC
# Script generation date:     2017-02-03 21:13:57 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:45.5.0-1.el7.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.7.0-1.el7.centos
#
# CVE List:
#   - CVE-2016-5290
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.7.0 -y 
