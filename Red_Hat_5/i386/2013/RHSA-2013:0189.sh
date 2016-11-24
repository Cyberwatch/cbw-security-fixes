#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0189
#
# Security announcement date: 2013-01-23 21:52:22 UTC
# Script generation date:     2016-11-24 21:15:15 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ipa-client.i386:2.1.3-5.el5_9.2
#   - ipa-client-debuginfo.i386:2.1.3-5.el5_9.2
#
# Last versions recommanded by security team:
#   - ipa-client.i386:2.1.3-5.el5_9.2
#   - ipa-client-debuginfo.i386:2.1.3-5.el5_9.2
#
# CVE List:
#   - CVE-2012-5484
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ipa-client.i386-2.1.3 -y 
sudo yum install ipa-client-debuginfo.i386-2.1.3 -y 
