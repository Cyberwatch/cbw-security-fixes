#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:0401
#
# Security announcement date: 2007-06-02 10:39:22 UTC
# Script generation date:     2016-12-02 21:11:14 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:1.5.0.12-1.el5.centos
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.5.0-1.el5.centos
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.5.0 -y 
