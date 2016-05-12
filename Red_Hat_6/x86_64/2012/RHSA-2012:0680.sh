#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0680
#
# Security announcement date: 2012-05-21 17:20:17 UTC
# Script generation date:     2016-05-12 18:10:48 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tomcat5.noarch:5.5.33-28_patch_07.ep5.el6
#   - tomcat5-admin-webapps.noarch:5.5.33-28_patch_07.ep5.el6
#   - tomcat5-common-lib.noarch:5.5.33-28_patch_07.ep5.el6
#   - tomcat5-jasper.noarch:5.5.33-28_patch_07.ep5.el6
#   - tomcat5-jasper-eclipse.noarch:5.5.33-28_patch_07.ep5.el6
#   - tomcat5-jasper-javadoc.noarch:5.5.33-28_patch_07.ep5.el6
#   - tomcat5-jsp-2.0-api.noarch:5.5.33-28_patch_07.ep5.el6
#   - tomcat5-jsp-2.0-api-javadoc.noarch:5.5.33-28_patch_07.ep5.el6
#   - tomcat5-parent.noarch:5.5.33-28_patch_07.ep5.el6
#   - tomcat5-server-lib.noarch:5.5.33-28_patch_07.ep5.el6
#   - tomcat5-servlet-2.4-api.noarch:5.5.33-28_patch_07.ep5.el6
#   - tomcat5-servlet-2.4-api-javadoc.noarch:5.5.33-28_patch_07.ep5.el6
#   - tomcat5-webapps.noarch:5.5.33-28_patch_07.ep5.el6
#
# Last versions recommanded by security team:
#   - tomcat5.noarch:5.5.33-36_patch_09.ep5.el6
#   - tomcat5-admin-webapps.noarch:5.5.33-36_patch_09.ep5.el6
#   - tomcat5-common-lib.noarch:5.5.33-36_patch_09.ep5.el6
#   - tomcat5-jasper.noarch:5.5.33-36_patch_09.ep5.el6
#   - tomcat5-jasper-eclipse.noarch:5.5.33-36_patch_09.ep5.el6
#   - tomcat5-jasper-javadoc.noarch:5.5.33-36_patch_09.ep5.el6
#   - tomcat5-jsp-2.0-api.noarch:5.5.33-36_patch_09.ep5.el6
#   - tomcat5-jsp-2.0-api-javadoc.noarch:5.5.33-36_patch_09.ep5.el6
#   - tomcat5-parent.noarch:5.5.33-36_patch_09.ep5.el6
#   - tomcat5-server-lib.noarch:5.5.33-36_patch_09.ep5.el6
#   - tomcat5-servlet-2.4-api.noarch:5.5.33-36_patch_09.ep5.el6
#   - tomcat5-servlet-2.4-api-javadoc.noarch:5.5.33-36_patch_09.ep5.el6
#   - tomcat5-webapps.noarch:5.5.33-36_patch_09.ep5.el6
#
# CVE List:
#   - CVE-2011-1184
#   - CVE-2011-2204
#   - CVE-2011-2526
#   - CVE-2011-3190
#   - CVE-2011-4858
#   - CVE-2011-5062
#   - CVE-2011-5063
#   - CVE-2011-5064
#   - CVE-2012-0022
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install tomcat5.noarch-5.5.33 -y 
sudo yum install tomcat5-admin-webapps.noarch-5.5.33 -y 
sudo yum install tomcat5-common-lib.noarch-5.5.33 -y 
sudo yum install tomcat5-jasper.noarch-5.5.33 -y 
sudo yum install tomcat5-jasper-eclipse.noarch-5.5.33 -y 
sudo yum install tomcat5-jasper-javadoc.noarch-5.5.33 -y 
sudo yum install tomcat5-jsp-2.0-api.noarch-5.5.33 -y 
sudo yum install tomcat5-jsp-2.0-api-javadoc.noarch-5.5.33 -y 
sudo yum install tomcat5-parent.noarch-5.5.33 -y 
sudo yum install tomcat5-server-lib.noarch-5.5.33 -y 
sudo yum install tomcat5-servlet-2.4-api.noarch-5.5.33 -y 
sudo yum install tomcat5-servlet-2.4-api-javadoc.noarch-5.5.33 -y 
sudo yum install tomcat5-webapps.noarch-5.5.33 -y 
