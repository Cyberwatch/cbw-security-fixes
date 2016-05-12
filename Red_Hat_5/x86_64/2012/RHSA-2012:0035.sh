#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0035
#
# Security announcement date: 2012-01-18 19:30:54 UTC
# Script generation date:     2016-05-12 18:10:37 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mod_cluster-demo.noarch:1.0.10-3.1.GA_CP02.ep5.el5
#   - mod_cluster-jbossas.noarch:1.0.10-3.1.GA_CP02.ep5.el5
#   - mod_cluster-jbossweb2.noarch:1.0.10-3.1.GA_CP02.ep5.el5
#   - mod_cluster-tomcat6.noarch:1.0.10-3.1.GA_CP02.ep5.el5
#   - mod_cluster-native.x86_64:1.0.10-4.1.GA_CP02.ep5.el5
#   - mod_cluster-native-debuginfo.x86_64:1.0.10-4.1.GA_CP02.ep5.el5
#
# Last versions recommanded by security team:
#   - mod_cluster-demo.noarch:1.2.11-1.Final_redhat_1.1.ep6.el5
#   - mod_cluster-jbossas.noarch:1.0.10-12.2.GA_CP04.ep5.el5
#   - mod_cluster-jbossweb2.noarch:1.0.10-12.2.GA_CP04.ep5.el5
#   - mod_cluster-tomcat6.noarch:1.2.9-1.Final_redhat_1.1.ep6.el5
#   - mod_cluster-native.x86_64:1.2.9-6.Final_redhat_2.ep6.el5
#   - mod_cluster-native-debuginfo.x86_64:1.2.9-6.Final_redhat_2.ep6.el5
#
# CVE List:
#   - CVE-2011-4608
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mod_cluster-demo.noarch-1.2.11 -y 
sudo yum install mod_cluster-jbossas.noarch-1.0.10 -y 
sudo yum install mod_cluster-jbossweb2.noarch-1.0.10 -y 
sudo yum install mod_cluster-tomcat6.noarch-1.2.9 -y 
sudo yum install mod_cluster-native.x86_64-1.2.9 -y 
sudo yum install mod_cluster-native-debuginfo.x86_64-1.2.9 -y 
