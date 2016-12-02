#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0627
#
# Security announcement date: 2013-03-12 05:43:59 UTC
# Script generation date:     2016-12-02 21:12:07 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:17.0.3-2.el5.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.5.0-1.el5.centos
#
# CVE List:
#   - CVE-2013-0787
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.5.0 -y 
