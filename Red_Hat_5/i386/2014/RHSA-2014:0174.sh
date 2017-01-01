#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2014:0174
#
# Security announcement date: 2014-02-13 18:53:45 UTC
# Script generation date:     2017-01-01 21:15:10 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - piranha.i386:0.8.4-26.el5_10.1
#   - piranha-debuginfo.i386:0.8.4-26.el5_10.1
#
# Last versions recommanded by security team:
#   - piranha.i386:0.8.4-26.el5_10.1
#   - piranha-debuginfo.i386:0.8.4-26.el5_10.1
#
# CVE List:
#   - CVE-2013-6492
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install piranha.i386-0.8.4 -y 
sudo yum install piranha-debuginfo.i386-0.8.4 -y 
