#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:0061
#
# Security announcement date: 2016-01-21 15:55:52 UTC
# Script generation date:     2017-01-01 21:16:55 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd22.x86_64:2.2.26-42.ep6.el7
#   - httpd22-debuginfo.x86_64:2.2.26-42.ep6.el7
#   - httpd22-devel.x86_64:2.2.26-42.ep6.el7
#   - httpd22-manual.x86_64:2.2.26-42.ep6.el7
#   - httpd22-tools.x86_64:2.2.26-42.ep6.el7
#   - mod_cluster-native.x86_64:1.2.9-6.Final_redhat_2.ep6.el7
#   - mod_cluster-native-debuginfo.x86_64:1.2.9-6.Final_redhat_2.ep6.el7
#   - mod_ssl22.x86_64:2.2.26-42.ep6.el7
#
# Last versions recommanded by security team:
#   - httpd22.x86_64:2.2.26-56.ep6.el7
#   - httpd22-debuginfo.x86_64:2.2.26-56.ep6.el7
#   - httpd22-devel.x86_64:2.2.26-56.ep6.el7
#   - httpd22-manual.x86_64:2.2.26-56.ep6.el7
#   - httpd22-tools.x86_64:2.2.26-56.ep6.el7
#   - mod_cluster-native.x86_64:1.2.13-3.Final_redhat_2.ep6.el7
#   - mod_cluster-native-debuginfo.x86_64:1.2.13-3.Final_redhat_2.ep6.el7
#   - mod_ssl22.x86_64:2.2.26-56.ep6.el7
#
# CVE List:
#   - CVE-2013-5704
#   - CVE-2015-3183
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd22.x86_64-2.2.26 -y 
sudo yum install httpd22-debuginfo.x86_64-2.2.26 -y 
sudo yum install httpd22-devel.x86_64-2.2.26 -y 
sudo yum install httpd22-manual.x86_64-2.2.26 -y 
sudo yum install httpd22-tools.x86_64-2.2.26 -y 
sudo yum install mod_cluster-native.x86_64-1.2.13 -y 
sudo yum install mod_cluster-native-debuginfo.x86_64-1.2.13 -y 
sudo yum install mod_ssl22.x86_64-2.2.26 -y 
