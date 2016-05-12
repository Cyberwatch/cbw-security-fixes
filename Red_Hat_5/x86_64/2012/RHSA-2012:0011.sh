#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0011
#
# Security announcement date: 2012-01-10 22:58:45 UTC
# Script generation date:     2016-05-12 18:10:36 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - acroread.i386:9.4.7-1.el5
#   - acroread-plugin.i386:9.4.7-1.el5
#
# Last versions recommanded by security team:
#   - acroread.i386:9.5.5-2.el5_10
#   - acroread-plugin.i386:9.5.5-2.el5_10
#
# CVE List:
#   - CVE-2011-2462
#   - CVE-2011-4369
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install acroread.i386-9.5.5 -y 
sudo yum install acroread-plugin.i386-9.5.5 -y 
