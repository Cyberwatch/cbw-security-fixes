#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0097
#
# Security announcement date: 2016-02-01 21:12:34 UTC
# Script generation date:     2016-05-12 18:13:40 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - redis.x86_64:2.8.24-1.el7ost
#   - redis-debuginfo.x86_64:2.8.24-1.el7ost
#
# Last versions recommanded by security team:
#   - redis.x86_64:2.8.24-1.el7ost
#   - redis-debuginfo.x86_64:2.8.24-1.el7ost
#
# CVE List:
#   - CVE-2015-8080
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install redis.x86_64-2.8.24 -y 
sudo yum install redis-debuginfo.x86_64-2.8.24 -y 
