#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:0266
#
# Security announcement date: 2015-02-25 20:15:49 UTC
# Script generation date:     2017-01-01 21:11:21 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:31.5.0-1.el6.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.6.0-1.el6.centos
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
