#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0697
#
# Security announcement date: 2013-04-03 04:39:37 UTC
# Script generation date:     2016-05-16 06:08:06 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:17.0.5-1.el5.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:38.8.0-1.el5.centos
#
# CVE List:
#   - CVE-2013-0800
#   - CVE-2013-0788
#   - CVE-2013-0793
#   - CVE-2013-0795
#   - CVE-2013-0796
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-38.8.0 -y 
