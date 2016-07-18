#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0061
#
# Security announcement date: 2016-01-21 15:55:52 UTC
# Script generation date:     2016-07-18 21:45:16 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd.x86_64:2.2.26-41.ep6.el6
#   - httpd-debuginfo.x86_64:2.2.26-41.ep6.el6
#   - httpd-devel.x86_64:2.2.26-41.ep6.el6
#   - httpd-manual.x86_64:2.2.26-41.ep6.el6
#   - httpd-tools.x86_64:2.2.26-41.ep6.el6
#   - mod_cluster-native.x86_64:1.2.9-6.Final_redhat_2.ep6.el6
#   - mod_cluster-native-debuginfo.x86_64:1.2.9-6.Final_redhat_2.ep6.el6
#   - mod_ssl.x86_64:2.2.26-41.ep6.el6
#
# Last versions recommanded by security team:
#   - httpd.x86_64:2.2.15-54.el6_8
#   - httpd-debuginfo.x86_64:2.2.15-54.el6_8
#   - httpd-devel.x86_64:2.2.15-54.el6_8
#   - httpd-manual.x86_64:2.2.26-41.ep6.el6
#   - httpd-tools.x86_64:2.2.15-54.el6_8
#   - mod_cluster-native.x86_64:1.2.9-6.Final_redhat_2.ep6.el6
#   - mod_cluster-native-debuginfo.x86_64:1.2.9-6.Final_redhat_2.ep6.el6
#   - mod_ssl.x86_64:2.2.15-54.el6_8
#
# CVE List:
#   - CVE-2013-5704
#   - CVE-2015-3183
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd.x86_64-2.2.15 -y 
sudo yum install httpd-debuginfo.x86_64-2.2.15 -y 
sudo yum install httpd-devel.x86_64-2.2.15 -y 
sudo yum install httpd-manual.x86_64-2.2.26 -y 
sudo yum install httpd-tools.x86_64-2.2.15 -y 
sudo yum install mod_cluster-native.x86_64-1.2.9 -y 
sudo yum install mod_cluster-native-debuginfo.x86_64-1.2.9 -y 
sudo yum install mod_ssl.x86_64-2.2.15 -y 
