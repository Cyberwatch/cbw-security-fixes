#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2009:1341
#
# Security announcement date: 2009-09-02 07:46:55 UTC
# Script generation date:     2017-01-01 21:12:32 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - cman.i386:2.0.115-1.el5
#   - cman-debuginfo.i386:2.0.115-1.el5
#   - cman-devel.i386:2.0.115-1.el5
#
# Last versions recommanded by security team:
#   - cman.i386:2.0.115-1.el5
#   - cman-debuginfo.i386:2.0.115-1.el5
#   - cman-devel.i386:2.0.115-1.el5
#
# CVE List:
#   - CVE-2008-4579
#   - CVE-2008-6552
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install cman.i386-2.0.115 -y 
sudo yum install cman-debuginfo.i386-2.0.115 -y 
sudo yum install cman-devel.i386-2.0.115 -y 
