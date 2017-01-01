#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:0061
#
# Security announcement date: 2016-01-21 15:55:52 UTC
# Script generation date:     2017-01-01 21:16:55 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - httpd-tools.i386:2.2.26-41.ep6.el5
#   - mod_cluster-native.i386:1.2.9-6.Final_redhat_2.ep6.el5
#   - mod_cluster-native-debuginfo.i386:1.2.9-6.Final_redhat_2.ep6.el5
#
# Last versions recommanded by security team:
#   - httpd-tools.i386:2.2.26-41.ep6.el5
#   - mod_cluster-native.i386:1.2.9-6.Final_redhat_2.ep6.el5
#   - mod_cluster-native-debuginfo.i386:1.2.9-6.Final_redhat_2.ep6.el5
#
# CVE List:
#   - CVE-2013-5704
#   - CVE-2015-3183
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install httpd-tools.i386-2.2.26 -y 
sudo yum install mod_cluster-native.i386-1.2.9 -y 
sudo yum install mod_cluster-native-debuginfo.i386-1.2.9 -y 
