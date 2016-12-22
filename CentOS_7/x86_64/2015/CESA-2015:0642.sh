#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:0642
#
# Security announcement date: 2015-04-01 03:33:34 UTC
# Script generation date:     2016-12-22 21:19:40 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:31.5.0-2.el7.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.6.0-1.el7.centos
#
# CVE List:
#   - CVE-2015-0822
#   - CVE-2015-0827
#   - CVE-2015-0831
#   - CVE-2015-0836
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.6.0 -y 
