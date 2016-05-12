#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1109
#
# Security announcement date: 2011-08-01 16:00:21 UTC
# Script generation date:     2016-05-12 18:10:25 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - foomatic.x86_64:3.0.2-38.3.el5_7.1
#   - foomatic-debuginfo.x86_64:3.0.2-38.3.el5_7.1
#
# Last versions recommanded by security team:
#   - foomatic.x86_64:3.0.2-38.3.el5_7.1
#   - foomatic-debuginfo.x86_64:3.0.2-38.3.el5_7.1
#
# CVE List:
#   - CVE-2011-2697
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install foomatic.x86_64-3.0.2 -y 
sudo yum install foomatic-debuginfo.x86_64-3.0.2 -y 
