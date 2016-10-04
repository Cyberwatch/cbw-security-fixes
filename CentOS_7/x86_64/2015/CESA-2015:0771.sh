#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0771
#
# Security announcement date: 2015-04-01 16:12:27 UTC
# Script generation date:     2016-10-04 21:15:48 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:31.6.0-1.el7.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.4.0-1.el7.centos
#
# CVE List:
#   - CVE-2015-0801
#   - CVE-2015-0807
#   - CVE-2015-0816
#   - CVE-2015-0813
#   - CVE-2015-0815
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.4.0 -y 
