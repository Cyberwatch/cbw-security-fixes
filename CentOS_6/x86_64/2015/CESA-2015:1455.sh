#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:1455
#
# Security announcement date: 2015-07-20 18:57:20 UTC
# Script generation date:     2016-09-12 11:55:38 UTC
#
# Operating System: CentOS 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:31.8.0-1.el6.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.3.0-1.el6.centos
#
# CVE List:
#   - CVE-2015-2734
#   - CVE-2015-2735
#   - CVE-2015-2736
#   - CVE-2015-2737
#   - CVE-2015-2738
#   - CVE-2015-2739
#   - CVE-2015-2740
#   - CVE-2015-2731
#   - CVE-2015-2724
#   - CVE-2015-2741
#   - CVE-2015-2725
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.3.0 -y 
