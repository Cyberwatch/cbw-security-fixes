#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0950
#
# Security announcement date: 2011-07-18 22:09:51 UTC
# Script generation date:     2016-05-12 18:10:24 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jboss-seam2.noarch:2.0.2.FP_SEC1-1.ep2.3.el5
#   - jboss-seam2-docs.noarch:2.0.2.FP_SEC1-1.ep2.3.el5
#
# Last versions recommanded by security team:
#   - jboss-seam2.noarch:2.2.6.EAP5-22_patch_01.ep5.el5
#   - jboss-seam2-docs.noarch:2.2.6.EAP5-22_patch_01.ep5.el5
#
# CVE List:
#   - CVE-2011-2196
#   - CVE-2011-1484
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jboss-seam2.noarch-2.2.6.EAP5 -y 
sudo yum install jboss-seam2-docs.noarch-2.2.6.EAP5 -y 
