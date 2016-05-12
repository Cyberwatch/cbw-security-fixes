#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0629
#
# Security announcement date: 2013-03-11 19:57:56 UTC
# Script generation date:     2016-05-12 18:11:17 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jbossweb.noarch:2.1.13-3_patch_02.ep5.el5
#   - jbossweb-el-1.0-api.noarch:2.1.13-3_patch_02.ep5.el5
#   - jbossweb-jsp-2.1-api.noarch:2.1.13-3_patch_02.ep5.el5
#   - jbossweb-lib.noarch:2.1.13-3_patch_02.ep5.el5
#   - jbossweb-servlet-2.5-api.noarch:2.1.13-3_patch_02.ep5.el5
#
# Last versions recommanded by security team:
#   - jbossweb.noarch:7.5.12-1.Final_redhat_1.1.ep6.el5
#   - jbossweb-el-1.0-api.noarch:2.1.13-3_patch_02.ep5.el5
#   - jbossweb-jsp-2.1-api.noarch:2.1.13-3_patch_02.ep5.el5
#   - jbossweb-lib.noarch:7.0.17-4.Final_redhat_3.ep6.el5
#   - jbossweb-servlet-2.5-api.noarch:2.1.13-3_patch_02.ep5.el5
#
# CVE List:
#   - CVE-2012-5885
#   - CVE-2012-5886
#   - CVE-2012-5887
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jbossweb.noarch-7.5.12 -y 
sudo yum install jbossweb-el-1.0-api.noarch-2.1.13 -y 
sudo yum install jbossweb-jsp-2.1-api.noarch-2.1.13 -y 
sudo yum install jbossweb-lib.noarch-7.0.17 -y 
sudo yum install jbossweb-servlet-2.5-api.noarch-2.1.13 -y 
