#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2008:0201
#
# Security announcement date: 2008-04-16 11:57:40 UTC
# Script generation date:     2017-01-01 21:12:15 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - redhat-ds-admin.x86_64:8.0.0-6.el5dsrv
#   - redhat-ds-admin-debuginfo.x86_64:8.0.0-6.el5dsrv
#
# Last versions recommanded by security team:
#   - redhat-ds-admin.x86_64:8.2.0-3.el5dsrv
#   - redhat-ds-admin-debuginfo.x86_64:8.2.0-3.el5dsrv
#
# CVE List:
#   - CVE-2008-0892
#   - CVE-2008-0893
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install redhat-ds-admin.x86_64-8.2.0 -y 
sudo yum install redhat-ds-admin-debuginfo.x86_64-8.2.0 -y 
