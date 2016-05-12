#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0191
#
# Security announcement date: 2008-03-19 17:40:21 UTC
# Script generation date:     2016-05-12 18:09:15 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - redhat-idm-console.x86_64:1.0.0-17.el5idm
#   - redhat-idm-console-debuginfo.x86_64:1.0.0-17.el5idm
#
# Last versions recommanded by security team:
#   - redhat-idm-console.x86_64:1.0.2-1.el5idm
#   - redhat-idm-console-debuginfo.x86_64:1.0.2-1.el5idm
#
# CVE List:
#   - CVE-2008-0889
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install redhat-idm-console.x86_64-1.0.2 -y 
sudo yum install redhat-idm-console-debuginfo.x86_64-1.0.2 -y 
