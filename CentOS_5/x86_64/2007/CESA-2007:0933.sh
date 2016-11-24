#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:0933
#
# Security announcement date: 2007-10-06 13:11:47 UTC
# Script generation date:     2016-11-24 21:11:11 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - elinks.x86_64:0.11.1-5.1.0.1.el5
#
# Last versions recommanded by security team:
#   - elinks.x86_64:0.11.1-8.el5_9
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install elinks.x86_64-0.11.1 -y 
