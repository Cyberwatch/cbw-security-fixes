#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0789
#
# Security announcement date: 2008-08-11 17:03:31 UTC
# Script generation date:     2016-05-12 18:09:22 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dnsmasq.x86_64:2.45-1.el5_2.1
#   - dnsmasq-debuginfo.x86_64:2.45-1.el5_2.1
#
# Last versions recommanded by security team:
#   - dnsmasq.x86_64:2.45-1.1.el5_3
#   - dnsmasq-debuginfo.x86_64:2.45-1.1.el5_3
#
# CVE List:
#   - CVE-2008-1447
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dnsmasq.x86_64-2.45 -y 
sudo yum install dnsmasq-debuginfo.x86_64-2.45 -y 
