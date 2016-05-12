#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:0394
#
# Security announcement date: 2011-04-20 16:13:41 UTC
# Script generation date:     2016-05-12 18:07:27 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - luci.x86_64:0.12.2-24.el5.centos.1
#   - ricci.x86_64:0.12.2-24.el5.centos.1
#
# Last versions recommanded by security team:
#   - luci.x86_64:0.12.2-81.el5.centos
#   - ricci.x86_64:0.12.2-81.el5.centos
#
# CVE List:
#   - CVE-2011-0720
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install luci.x86_64-0.12.2 -y 
sudo yum install ricci.x86_64-0.12.2 -y 
