#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1339
#
# Security announcement date: 2009-09-15 18:44:02 UTC
# Script generation date:     2016-05-12 18:07:13 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rgmanager.x86_64:2.0.52-1.el5.centos
#
# Last versions recommanded by security team:
#   - rgmanager.x86_64:2.0.52-21.el5.centos
#
# CVE List:
#   - CVE-2008-6552
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rgmanager.x86_64-2.0.52 -y 
