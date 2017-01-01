#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:1012
#
# Security announcement date: 2013-07-03 17:13:32 UTC
# Script generation date:     2017-01-01 21:14:42 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - dom4j.noarch:1.6.1-19.redhat_5.ep6.el6
#   - tomcat6-el-1.0-api.noarch:6.0.37-10_patch_01.ep6.el6
#   - tomcat7-el-1.0-api.noarch:7.0.40-5_patch_01.ep6.el6
#
# Last versions recommanded by security team:
#   - dom4j.noarch:1.6.1-19.redhat_5.ep6.el6
#   - tomcat6-el-1.0-api.noarch:6.0.37-10_patch_01.ep6.el6
#   - tomcat7-el-1.0-api.noarch:7.0.40-5_patch_01.ep6.el6
#
# CVE List:
#   - CVE-2012-3499
#   - CVE-2012-3544
#   - CVE-2012-4558
#   - CVE-2013-2067
#   - CVE-2013-2071
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dom4j.noarch-1.6.1 -y 
sudo yum install tomcat6-el-1.0-api.noarch-6.0.37 -y 
sudo yum install tomcat7-el-1.0-api.noarch-7.0.40 -y 
