#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1110
#
# Security announcement date: 2011-08-01 16:01:07 UTC
# Script generation date:     2016-05-12 18:10:25 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - foomatic.x86_64:4.0.4-1.el6_1.1
#   - foomatic-debuginfo.x86_64:4.0.4-1.el6_1.1
#
# Last versions recommanded by security team:
#   - foomatic.x86_64:4.0.4-5.el6_7
#   - foomatic-debuginfo.x86_64:4.0.4-5.el6_7
#
# CVE List:
#   - CVE-2011-2964
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install foomatic.x86_64-4.0.4 -y 
sudo yum install foomatic-debuginfo.x86_64-4.0.4 -y 
