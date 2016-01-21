# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0039
#
# Security announcement date: 2012-01-18 19:33:24 UTC
# Script generation date:     2016-01-21 19:09:13 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - mod_cluster-native:1.0.10-4.1.GA_CP02.ep5.el5.x86_64
#   - mod_cluster-native-debuginfo:1.0.10-4.1.GA_CP02.ep5.el5.x86_64
#
# Last versions recommanded by security team:
#   - mod_cluster-native:1.2.9-6.Final_redhat_2.ep6.el5.x86_64
#   - mod_cluster-native-debuginfo:1.2.9-6.Final_redhat_2.ep6.el5.x86_64
#
# CVE List:
#   - CVE-2011-4608
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0039
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mod_cluster-native-1.2.9 -y 
sudo yum install mod_cluster-native-debuginfo-1.2.9 -y 
