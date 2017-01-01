#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:2659
#
# Security announcement date: 2015-12-16 18:23:43 UTC
# Script generation date:     2017-01-01 21:16:53 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mod_bmx.i686:0.9.5-7.GA.ep7.el6
#   - mod_bmx-debuginfo.i686:0.9.5-7.GA.ep7.el6
#   - mod_cluster-native.i686:1.3.1-6.Final_redhat_2.ep7.el6
#   - mod_cluster-native-debuginfo.i686:1.3.1-6.Final_redhat_2.ep7.el6
#   - apache-commons-collections-eap6.noarch:3.2.1-18.redhat_7.1.ep6.el6
#   - apache-commons-collections-tomcat-eap6.noarch:3.2.1-18.redhat_7.1.ep6.el6
#   - tomcat-vault.noarch:1.0.8-4.Final_redhat_4.1.ep7.el6
#
# Last versions recommanded by security team:
#   - mod_bmx.i686:0.9.5-7.GA.ep7.el6
#   - mod_bmx-debuginfo.i686:0.9.5-7.GA.ep7.el6
#   - mod_cluster-native.i686:1.3.1-6.Final_redhat_2.ep7.el6
#   - mod_cluster-native-debuginfo.i686:1.3.1-6.Final_redhat_2.ep7.el6
#   - apache-commons-collections-eap6.noarch:3.2.1-18.redhat_7.1.ep6.el6
#   - apache-commons-collections-tomcat-eap6.noarch:3.2.1-18.redhat_7.1.ep6.el6
#   - tomcat-vault.noarch:1.0.8-4.Final_redhat_4.1.ep7.el6
#
# CVE List:
#   - CVE-2013-5704
#   - CVE-2014-0230
#   - CVE-2015-3183
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mod_bmx.i686-0.9.5 -y 
sudo yum install mod_bmx-debuginfo.i686-0.9.5 -y 
sudo yum install mod_cluster-native.i686-1.3.1 -y 
sudo yum install mod_cluster-native-debuginfo.i686-1.3.1 -y 
sudo yum install apache-commons-collections-eap6.noarch-3.2.1 -y 
sudo yum install apache-commons-collections-tomcat-eap6.noarch-3.2.1 -y 
sudo yum install tomcat-vault.noarch-1.0.8 -y 
