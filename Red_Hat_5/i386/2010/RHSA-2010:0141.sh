#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2010:0141
#
# Security announcement date: 2010-03-16 01:39:24 UTC
# Script generation date:     2017-01-01 21:12:43 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tar.i386:1.15.1-23.0.1.el5_4.2
#   - tar-debuginfo.i386:1.15.1-23.0.1.el5_4.2
#
# Last versions recommanded by security team:
#   - tar.i386:1.15.1-23.0.1.el5_4.2
#   - tar-debuginfo.i386:1.15.1-23.0.1.el5_4.2
#
# CVE List:
#   - CVE-2007-4476
#   - CVE-2010-0624
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install tar.i386-1.15.1 -y 
sudo yum install tar-debuginfo.i386-1.15.1 -y 
