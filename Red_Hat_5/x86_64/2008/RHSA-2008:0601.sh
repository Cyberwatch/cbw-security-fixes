#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0601
#
# Security announcement date: 2008-08-27 21:13:48 UTC
# Script generation date:     2016-05-12 18:09:23 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - adminutil.x86_64:1.1.7-3.el5dsrv
#   - adminutil-debuginfo.x86_64:1.1.7-3.el5dsrv
#   - adminutil-devel.x86_64:1.1.7-3.el5dsrv
#
# Last versions recommanded by security team:
#   - adminutil.x86_64:1.1.7-3.el5dsrv
#   - adminutil-debuginfo.x86_64:1.1.7-3.el5dsrv
#   - adminutil-devel.x86_64:1.1.7-3.el5dsrv
#
# CVE List:
#   - CVE-2008-2929
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install adminutil.x86_64-1.1.7 -y 
sudo yum install adminutil-debuginfo.x86_64-1.1.7 -y 
sudo yum install adminutil-devel.x86_64-1.1.7 -y 
