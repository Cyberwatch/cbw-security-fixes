#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:1267
#
# Security announcement date: 2011-09-06 22:34:55 UTC
# Script generation date:     2016-05-12 18:10:27 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:3.1.14-1.el6_1
#   - thunderbird-debuginfo.x86_64:3.1.14-1.el6_1
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:38.8.0-2.el6_8
#   - thunderbird-debuginfo.x86_64:38.8.0-2.el6_8
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-38.8.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-38.8.0 -y 
