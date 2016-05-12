#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1042
#
# Security announcement date: 2013-07-11 01:39:20 UTC
# Script generation date:     2016-05-12 18:11:29 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - richfaces.noarch:3.3.1-6.SP3_patch_01.ep5.el5
#   - richfaces-demo.noarch:3.3.1-6.SP3_patch_01.ep5.el5
#   - richfaces-framework.noarch:3.3.1-6.SP3_patch_01.ep5.el5
#   - richfaces-root.noarch:3.3.1-6.SP3_patch_01.ep5.el5
#   - richfaces-ui.noarch:3.3.1-6.SP3_patch_01.ep5.el5
#
# Last versions recommanded by security team:
#   - richfaces.noarch:3.3.1-6.SP3_patch_01.ep5.el5
#   - richfaces-demo.noarch:3.3.1-6.SP3_patch_01.ep5.el5
#   - richfaces-framework.noarch:3.3.1-6.SP3_patch_01.ep5.el5
#   - richfaces-root.noarch:3.3.1-6.SP3_patch_01.ep5.el5
#   - richfaces-ui.noarch:3.3.1-6.SP3_patch_01.ep5.el5
#
# CVE List:
#   - CVE-2013-2165
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install richfaces.noarch-3.3.1 -y 
sudo yum install richfaces-demo.noarch-3.3.1 -y 
sudo yum install richfaces-framework.noarch-3.3.1 -y 
sudo yum install richfaces-root.noarch-3.3.1 -y 
sudo yum install richfaces-ui.noarch-3.3.1 -y 
