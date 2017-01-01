#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2011:0324
#
# Security announcement date: 2011-04-14 23:48:13 UTC
# Script generation date:     2017-01-01 21:10:11 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - logwatch.noarch:7.3-9.el5_6
#
# Last versions recommanded by security team:
#   - logwatch.noarch:7.3-9.el5_6
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install logwatch.noarch-7.3 -y 
