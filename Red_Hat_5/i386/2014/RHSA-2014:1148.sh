#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:1148
#
# Security announcement date: 2014-09-03 22:28:58 UTC
# Script generation date:     2017-01-01 21:15:30 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - squid.i386:2.6.STABLE21-7.el5_10
#   - squid-debuginfo.i386:2.6.STABLE21-7.el5_10
#
# Last versions recommanded by security team:
#   - squid.i386:2.6.STABLE21-7.el5_10
#   - squid-debuginfo.i386:2.6.STABLE21-7.el5_10
#
# CVE List:
#   - CVE-2013-4115
#   - CVE-2014-3609
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install squid.i386-2.6.STABLE21 -y 
sudo yum install squid-debuginfo.i386-2.6.STABLE21 -y 
