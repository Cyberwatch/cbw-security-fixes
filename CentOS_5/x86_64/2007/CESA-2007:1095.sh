#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:1095
#
# Security announcement date: 2007-12-05 00:20:33 UTC
# Script generation date:     2016-05-12 18:06:57 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - htdig.x86_64:3.2.0b6-9.0.1.el5_1
#   - htdig-web.x86_64:3.2.0b6-9.0.1.el5_1
#
# Last versions recommanded by security team:
#   - htdig.x86_64:3.2.0b6-9.0.1.el5_1
#   - htdig-web.x86_64:3.2.0b6-9.0.1.el5_1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install htdig.x86_64-3.2.0b6 -y 
sudo yum install htdig-web.x86_64-3.2.0b6 -y 
