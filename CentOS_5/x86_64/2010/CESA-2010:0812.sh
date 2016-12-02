#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2010:0812
#
# Security announcement date: 2010-11-01 21:54:33 UTC
# Script generation date:     2016-12-02 21:11:39 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:2.0.0.24-10.el5.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.5.0-1.el5.centos
#
# CVE List:
#   - CVE-2010-3765
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.5.0 -y 
