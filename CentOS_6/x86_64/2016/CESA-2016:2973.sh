#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2016:2973
#
# Security announcement date: 2016-12-21 17:29:19 UTC
# Script generation date:     2016-12-23 21:22:58 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:45.6.0-1.el6.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.6.0-1.el6.centos
#
# CVE List:
#   - CVE-2016-9893
#   - CVE-2016-9895
#   - CVE-2016-9899
#   - CVE-2016-9900
#   - CVE-2016-9901
#   - CVE-2016-9902
#   - CVE-2016-9905
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.6.0 -y 
