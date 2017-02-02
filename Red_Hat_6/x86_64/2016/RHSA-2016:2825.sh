#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:2825
#
# Security announcement date: 2016-11-29 05:42:43 UTC
# Script generation date:     2017-02-02 21:24:32 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:45.5.0-1.el6_8
#   - thunderbird-debuginfo.x86_64:45.5.0-1.el6_8
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.7.0-1.el6_8
#   - thunderbird-debuginfo.x86_64:45.7.0-1.el6_8
#
# CVE List:
#   - CVE-2016-5290
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.7.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.7.0 -y 
