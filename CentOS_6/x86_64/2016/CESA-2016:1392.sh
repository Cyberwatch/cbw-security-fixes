#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2016:1392
#
# Security announcement date: 2016-07-11 23:27:07 UTC
# Script generation date:     2017-02-03 21:13:46 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:45.2-1.el6.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.7.0-1.el6.centos
#
# CVE List:
#   - CVE-2016-2818
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.7.0 -y 
