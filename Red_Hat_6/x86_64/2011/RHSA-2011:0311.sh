#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0311
#
# Security announcement date: 2011-03-02 01:36:36 UTC
# Script generation date:     2016-12-21 21:26:16 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:3.1.8-4.el6_0
#   - thunderbird-debuginfo.x86_64:3.1.8-4.el6_0
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.6.0-1.el6_8
#   - thunderbird-debuginfo.x86_64:45.6.0-1.el6_8
#
# CVE List:
#   - CVE-2010-1585
#   - CVE-2011-0053
#   - CVE-2011-0061
#   - CVE-2011-0062
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.6.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.6.0 -y 
