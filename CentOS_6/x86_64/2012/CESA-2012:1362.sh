#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:1362
#
# Security announcement date: 2012-10-13 02:26:29 UTC
# Script generation date:     2016-05-17 06:11:27 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:10.0.8-2.el6.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:38.8.0-2.el6.centos
#
# CVE List:
#   - CVE-2012-4193
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-38.8.0 -y 
