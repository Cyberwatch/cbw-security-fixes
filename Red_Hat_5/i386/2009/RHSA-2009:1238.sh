#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2009:1238
#
# Security announcement date: 2009-09-01 00:23:00 UTC
# Script generation date:     2017-01-01 21:12:32 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - dnsmasq.i386:2.45-1.1.el5_3
#   - dnsmasq-debuginfo.i386:2.45-1.1.el5_3
#
# Last versions recommanded by security team:
#   - dnsmasq.i386:2.45-1.1.el5_3
#   - dnsmasq-debuginfo.i386:2.45-1.1.el5_3
#
# CVE List:
#   - CVE-2009-2957
#   - CVE-2009-2958
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dnsmasq.i386-2.45 -y 
sudo yum install dnsmasq-debuginfo.i386-2.45 -y 
