#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0564
#
# Security announcement date: 2010-07-27 13:11:52 UTC
# Script generation date:     2016-05-12 18:09:49 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jboss-seam2.noarch:2.0.2.FP-1.ep1.24.el5
#   - jboss-seam2-docs.noarch:2.0.2.FP-1.ep1.24.el5
#
# Last versions recommanded by security team:
#   - jboss-seam2.noarch:2.2.6.EAP5-22_patch_01.ep5.el5
#   - jboss-seam2-docs.noarch:2.2.6.EAP5-22_patch_01.ep5.el5
#
# CVE List:
#   - CVE-2010-1871
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jboss-seam2.noarch-2.2.6.EAP5 -y 
sudo yum install jboss-seam2-docs.noarch-2.2.6.EAP5 -y 
