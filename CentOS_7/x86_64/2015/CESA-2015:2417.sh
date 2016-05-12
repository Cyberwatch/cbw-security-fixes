#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:2417
#
# Security announcement date: 2015-11-30 19:23:16 UTC
# Script generation date:     2016-05-12 18:08:52 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - autofs.x86_64:5.0.7-54.el7
#
# Last versions recommanded by security team:
#   - autofs.x86_64:5.0.7-54.el7
#
# CVE List:
#   - CVE-2014-8169
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install autofs.x86_64-5.0.7 -y 
