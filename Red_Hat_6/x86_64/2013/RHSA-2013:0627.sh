#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:0627
#
# Security announcement date: 2013-03-11 19:56:31 UTC
# Script generation date:     2017-02-02 21:21:26 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:17.0.3-2.el6_4
#   - thunderbird-debuginfo.x86_64:17.0.3-2.el6_4
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.7.0-1.el6_8
#   - thunderbird-debuginfo.x86_64:45.7.0-1.el6_8
#
# CVE List:
#   - CVE-2013-0787
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.7.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.7.0 -y 
