#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2008:0976
#
# Security announcement date: 2008-11-23 13:34:06 UTC
# Script generation date:     2017-02-03 21:11:58 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:2.0.0.18-1.el5.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.7.0-1.el5.centos
#
# CVE List:
#   - CVE-2008-5014
#   - CVE-2008-5016
#   - CVE-2008-5017
#   - CVE-2008-5018
#   - CVE-2008-5021
#   - CVE-2008-5012
#   - CVE-2008-5022
#   - CVE-2008-5024
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.7.0 -y 
