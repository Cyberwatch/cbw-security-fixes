#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:0642
#
# Security announcement date: 2015-03-05 20:34:11 UTC
# Script generation date:     2017-02-02 21:23:08 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - thunderbird.x86_64:31.5.0-2.el7_1
#   - thunderbird-debuginfo.x86_64:31.5.0-2.el7_1
#
# Last versions recommanded by security team:
#   - thunderbird.x86_64:45.7.0-1.el7_3
#   - thunderbird-debuginfo.x86_64:45.7.0-1.el7_3
#
# CVE List:
#   - CVE-2015-0822
#   - CVE-2015-0827
#   - CVE-2015-0831
#   - CVE-2015-0836
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install thunderbird.x86_64-45.7.0 -y 
sudo yum install thunderbird-debuginfo.x86_64-45.7.0 -y 
