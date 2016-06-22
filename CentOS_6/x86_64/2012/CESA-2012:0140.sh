#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2012:0140
#
# Security announcement date: 2012-02-17 02:53:21 UTC
# Script generation date:     2016-06-22 16:33:44 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:3.1.18-2.el6.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:38.8.0-2.el6.centos
#
# CVE List:
#   - CVE-2011-3026
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-38.8.0 -y 
