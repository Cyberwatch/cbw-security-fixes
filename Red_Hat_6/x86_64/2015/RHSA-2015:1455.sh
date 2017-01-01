#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:1455
#
# Security announcement date: 2015-07-20 16:37:06 UTC
# Script generation date:     2017-01-01 21:16:26 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:31.8.0-1.el6_6
#   - thunderbird-debuginfo.x86_64:31.8.0-1.el6_6
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.6.0-1.el6_8
#   - thunderbird-debuginfo.x86_64:45.6.0-1.el6_8
#
# CVE List:
#   - CVE-2015-2724
#   - CVE-2015-2725
#   - CVE-2015-2731
#   - CVE-2015-2734
#   - CVE-2015-2735
#   - CVE-2015-2736
#   - CVE-2015-2737
#   - CVE-2015-2738
#   - CVE-2015-2739
#   - CVE-2015-2740
#   - CVE-2015-2741
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.6.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.6.0 -y 
