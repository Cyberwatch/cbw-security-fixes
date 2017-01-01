#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2008:0485
#
# Security announcement date: 2008-05-21 14:31:51 UTC
# Script generation date:     2017-01-01 21:12:17 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - compiz.i386:0.0.13-0.37.20060817git.el5
#   - compiz-debuginfo.i386:0.0.13-0.37.20060817git.el5
#   - compiz-devel.i386:0.0.13-0.37.20060817git.el5
#
# Last versions recommanded by security team:
#   - compiz.i386:0.0.13-0.37.20060817git.el5
#   - compiz-debuginfo.i386:0.0.13-0.37.20060817git.el5
#   - compiz-devel.i386:0.0.13-0.37.20060817git.el5
#
# CVE List:
#   - CVE-2007-3920
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install compiz.i386-0.0.13 -y 
sudo yum install compiz-debuginfo.i386-0.0.13 -y 
sudo yum install compiz-devel.i386-0.0.13 -y 
