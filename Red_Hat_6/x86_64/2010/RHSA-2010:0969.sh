#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0969
#
# Security announcement date: 2010-12-10 01:18:53 UTC
# Script generation date:     2016-05-12 18:10:01 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:3.1.7-3.el6_0
#   - thunderbird-debuginfo.x86_64:3.1.7-3.el6_0
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:38.8.0-2.el6_8
#   - thunderbird-debuginfo.x86_64:38.8.0-2.el6_8
#
# CVE List:
#   - CVE-2010-3768
#   - CVE-2010-3776
#   - CVE-2010-3777
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-38.8.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-38.8.0 -y 
