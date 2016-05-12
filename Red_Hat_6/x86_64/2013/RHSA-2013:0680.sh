#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0680
#
# Security announcement date: 2013-03-25 17:21:12 UTC
# Script generation date:     2016-05-12 18:11:19 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jakarta-commons-httpclient.noarch:3.1-2_patch_01.ep5.el6
#
# Last versions recommanded by security team:
#   - jakarta-commons-httpclient.noarch:3.1-4_patch_02.el6_5
#
# CVE List:
#   - CVE-2012-5783
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jakarta-commons-httpclient.noarch-3.1 -y 
