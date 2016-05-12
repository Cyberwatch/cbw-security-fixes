#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0230
#
# Security announcement date: 2013-02-05 00:11:26 UTC
# Script generation date:     2016-05-12 18:11:14 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jbosssx2.noarch:2.0.5-9.SP3_1_patch_01.ep5.el5
#
# Last versions recommanded by security team:
#   - jbosssx2.noarch:2.0.5-9.SP3_1_patch_01.ep5.el5
#
# CVE List:
#   - CVE-2012-5629
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jbosssx2.noarch-2.0.5 -y 
