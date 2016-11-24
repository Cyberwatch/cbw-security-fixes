#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2009:1471
#
# Security announcement date: 2009-10-01 17:40:33 UTC
# Script generation date:     2016-11-24 21:14:02 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - elinks.i386:0.11.1-6.el5_4.1
#   - elinks-debuginfo.i386:0.11.1-6.el5_4.1
#
# Last versions recommanded by security team:
#   - elinks.i386:0.11.1-6.el5_4.1
#   - elinks-debuginfo.i386:0.11.1-6.el5_4.1
#
# CVE List:
#   - CVE-2007-2027
#   - CVE-2008-7224
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install elinks.i386-0.11.1 -y 
sudo yum install elinks-debuginfo.i386-0.11.1 -y 
