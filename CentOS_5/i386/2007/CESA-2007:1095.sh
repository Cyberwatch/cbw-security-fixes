#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2007:1095
#
# Security announcement date: 2007-12-05 00:20:34 UTC
# Script generation date:     2017-01-01 21:09:47 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - htdig.i386:3.2.0b6-9.0.1.el5_1
#   - htdig-web.i386:3.2.0b6-9.0.1.el5_1
#
# Last versions recommanded by security team:
#   - htdig.i386:3.2.0b6-9.0.1.el5_1
#   - htdig-web.i386:3.2.0b6-9.0.1.el5_1
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install htdig.i386-3.2.0b6 -y 
sudo yum install htdig-web.i386-3.2.0b6 -y 
