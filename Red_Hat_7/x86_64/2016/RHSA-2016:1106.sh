#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1106
#
# Security announcement date: 2016-05-25 07:19:37 UTC
# Script generation date:     2016-05-27 18:13:07 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jq.x86_64:1.3-3.el7ost
#   - jq-debuginfo.x86_64:1.3-3.el7ost
#
# Last versions recommanded by security team:
#   - jq.x86_64:1.3-3.el7ost
#   - jq-debuginfo.x86_64:1.3-3.el7ost
#
# CVE List:
#   - CVE-2015-8863
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jq.x86_64-1.3 -y 
sudo yum install jq-debuginfo.x86_64-1.3 -y 
