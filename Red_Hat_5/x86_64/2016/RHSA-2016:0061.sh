# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:0061
#
# Security announcement date: 2016-01-21 15:55:52 UTC
# Script generation date:     2016-01-23 19:17:40 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - httpd:2.2.26-41.ep6.el5.x86_64
#   - httpd-debuginfo:2.2.26-41.ep6.el5.x86_64
#   - httpd-devel:2.2.26-41.ep6.el5.x86_64
#   - httpd-manual:2.2.26-41.ep6.el5.x86_64
#   - httpd-tools:2.2.26-41.ep6.el5.x86_64
#   - mod_cluster-native:1.2.9-6.Final_redhat_2.ep6.el5.x86_64
#   - mod_cluster-native-debuginfo:1.2.9-6.Final_redhat_2.ep6.el5.x86_64
#   - mod_ssl:2.2.26-41.ep6.el5.x86_64
#
# Last versions recommanded by security team:
#   - httpd:2.2.26-41.ep6.el5.x86_64
#   - httpd-debuginfo:2.2.26-41.ep6.el5.x86_64
#   - httpd-devel:2.2.26-41.ep6.el5.x86_64
#   - httpd-manual:2.2.26-41.ep6.el5.x86_64
#   - httpd-tools:2.2.26-41.ep6.el5.x86_64
#   - mod_cluster-native:1.2.9-6.Final_redhat_2.ep6.el5.x86_64
#   - mod_cluster-native-debuginfo:1.2.9-6.Final_redhat_2.ep6.el5.x86_64
#   - mod_ssl:2.2.26-41.ep6.el5.x86_64
#
# CVE List:
#   - CVE-2013-5704
#   - CVE-2015-3183
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2016:0061
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd-2.2.26 -y 
sudo yum install httpd-debuginfo-2.2.26 -y 
sudo yum install httpd-devel-2.2.26 -y 
sudo yum install httpd-manual-2.2.26 -y 
sudo yum install httpd-tools-2.2.26 -y 
sudo yum install mod_cluster-native-1.2.9 -y 
sudo yum install mod_cluster-native-debuginfo-1.2.9 -y 
sudo yum install mod_ssl-2.2.26 -y 
