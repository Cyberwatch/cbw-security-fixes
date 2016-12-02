#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2008:0224
#
# Security announcement date: 2008-05-01 22:31:19 UTC
# Script generation date:     2016-12-02 21:11:23 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:1.5.0.12-12.el5.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.5.0-1.el5.centos
#
# CVE List:
#   - CVE-2008-1380
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.5.0 -y 
