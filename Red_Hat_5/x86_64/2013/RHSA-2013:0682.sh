#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0682
#
# Security announcement date: 2013-03-25 17:22:21 UTC
# Script generation date:     2016-05-12 18:11:19 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jakarta-commons-httpclient.noarch:3.1-2.1_patch_01.ep5.el5
#
# Last versions recommanded by security team:
#   - jakarta-commons-httpclient.noarch:3.1-4_patch_02.ep5.el5
#
# CVE List:
#   - CVE-2012-5783
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jakarta-commons-httpclient.noarch-3.1 -y 
