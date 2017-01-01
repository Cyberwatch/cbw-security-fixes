#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2009:1036
#
# Security announcement date: 2009-05-18 21:00:26 UTC
# Script generation date:     2017-01-01 21:12:29 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - ipsec-tools.i386:0.6.5-13.el5_3.1
#   - ipsec-tools-debuginfo.i386:0.6.5-13.el5_3.1
#
# Last versions recommanded by security team:
#   - ipsec-tools.i386:0.6.5-13.el5_3.1
#   - ipsec-tools-debuginfo.i386:0.6.5-13.el5_3.1
#
# CVE List:
#   - CVE-2009-1574
#   - CVE-2009-1632
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install ipsec-tools.i386-0.6.5 -y 
sudo yum install ipsec-tools-debuginfo.i386-0.6.5 -y 
