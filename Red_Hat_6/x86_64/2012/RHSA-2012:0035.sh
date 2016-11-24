#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0035
#
# Security announcement date: 2012-01-18 19:30:54 UTC
# Script generation date:     2016-11-24 21:14:53 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mod_cluster-demo.noarch:1.0.10-3.2.GA_CP02.ep5.el6
#   - mod_cluster-jbossas.noarch:1.0.10-3.2.GA_CP02.ep5.el6
#   - mod_cluster-jbossweb2.noarch:1.0.10-3.2.GA_CP02.ep5.el6
#   - mod_cluster-tomcat6.noarch:1.0.10-3.2.GA_CP02.ep5.el6
#   - mod_cluster-native.x86_64:1.0.10-4.1.1.GA_CP02.ep5.el6
#   - mod_cluster-native-debuginfo.x86_64:1.0.10-4.1.1.GA_CP02.ep5.el6
#
# Last versions recommanded by security team:
#   - mod_cluster-demo.noarch:1.0.10-3.2.GA_CP02.ep5.el6
#   - mod_cluster-jbossas.noarch:1.0.10-3.2.GA_CP02.ep5.el6
#   - mod_cluster-jbossweb2.noarch:1.0.10-3.2.GA_CP02.ep5.el6
#   - mod_cluster-tomcat6.noarch:1.0.10-3.2.GA_CP02.ep5.el6
#   - mod_cluster-native.x86_64:1.2.13-3.Final_redhat_2.ep6.el6
#   - mod_cluster-native-debuginfo.x86_64:1.2.13-3.Final_redhat_2.ep6.el6
#
# CVE List:
#   - CVE-2011-4608
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mod_cluster-demo.noarch-1.0.10 -y 
sudo yum install mod_cluster-jbossas.noarch-1.0.10 -y 
sudo yum install mod_cluster-jbossweb2.noarch-1.0.10 -y 
sudo yum install mod_cluster-tomcat6.noarch-1.0.10 -y 
sudo yum install mod_cluster-native.x86_64-1.2.13 -y 
sudo yum install mod_cluster-native-debuginfo.x86_64-1.2.13 -y 
