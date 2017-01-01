#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0390
#
# Security announcement date: 2011-03-28 18:36:34 UTC
# Script generation date:     2017-01-01 21:13:03 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rsync.x86_64:3.0.6-5.el6_0.1
#   - rsync-debuginfo.x86_64:3.0.6-5.el6_0.1
#
# Last versions recommanded by security team:
#   - rsync.x86_64:3.0.6-5.el6_0.1
#   - rsync-debuginfo.x86_64:3.0.6-5.el6_0.1
#
# CVE List:
#   - CVE-2011-1097
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rsync.x86_64-3.0.6 -y 
sudo yum install rsync-debuginfo.x86_64-3.0.6 -y 
