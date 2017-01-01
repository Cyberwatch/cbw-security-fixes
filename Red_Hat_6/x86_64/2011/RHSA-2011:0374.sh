#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2011:0374
#
# Security announcement date: 2011-03-22 21:35:42 UTC
# Script generation date:     2017-01-01 21:13:03 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:3.1.9-3.el6_0
#   - thunderbird-debuginfo.x86_64:3.1.9-3.el6_0
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.6.0-1.el6_8
#   - thunderbird-debuginfo.x86_64:45.6.0-1.el6_8
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.6.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.6.0 -y 
