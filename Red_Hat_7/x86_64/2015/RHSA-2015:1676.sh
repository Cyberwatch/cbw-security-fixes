#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:1676
#
# Security announcement date: 2015-08-24 20:21:56 UTC
# Script generation date:     2017-01-01 21:16:38 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - redis.x86_64:2.8.21-1.el7ost
#   - redis-debuginfo.x86_64:2.8.21-1.el7ost
#
# Last versions recommanded by security team:
#   - redis.x86_64:2.8.24-1.el7ost
#   - redis-debuginfo.x86_64:2.8.24-1.el7ost
#
# CVE List:
#   - CVE-2015-4335
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install redis.x86_64-2.8.24 -y 
sudo yum install redis-debuginfo.x86_64-2.8.24 -y 
