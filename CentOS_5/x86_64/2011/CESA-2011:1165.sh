#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1165
#
# Security announcement date: 2011-09-02 16:37:10 UTC
# Script generation date:     2016-09-12 11:54:33 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:2.0.0.24-21.el5.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.3.0-1.el5.centos
#
# CVE List:
#   - CVE-2011-2982
#   - CVE-2011-2983
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.3.0 -y 
