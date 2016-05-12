#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0189
#
# Security announcement date: 2013-01-23 21:52:22 UTC
# Script generation date:     2016-05-12 18:11:10 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - ipa-client.x86_64:2.1.3-5.el5_9.2
#   - ipa-client-debuginfo.x86_64:2.1.3-5.el5_9.2
#
# Last versions recommanded by security team:
#   - ipa-client.x86_64:2.1.3-5.el5_9.2
#   - ipa-client-debuginfo.x86_64:2.1.3-5.el5_9.2
#
# CVE List:
#   - CVE-2012-5484
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ipa-client.x86_64-2.1.3 -y 
sudo yum install ipa-client-debuginfo.x86_64-2.1.3 -y 
