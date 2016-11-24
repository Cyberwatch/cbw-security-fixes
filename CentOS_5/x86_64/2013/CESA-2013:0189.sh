#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0189
#
# Security announcement date: 2013-01-23 23:41:10 UTC
# Script generation date:     2016-11-24 21:12:01 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ipa-client.x86_64:2.1.3-5.el5_9.2
#
# Last versions recommanded by security team:
#   - ipa-client.x86_64:2.1.3-7.el5
#
# CVE List:
#   - CVE-2012-5484
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ipa-client.x86_64-2.1.3 -y 
