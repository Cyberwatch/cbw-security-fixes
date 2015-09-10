# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2013:1213
#
# Security announcement date: 2013-09-05 18:58:48 UTC
# Script generation date:     2015-09-10 09:45:12 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - gdm:2.16.0-59.el5_9.1
#   - gdm-debuginfo:2.16.0-59.el5_9.1
#   - gdm-docs:2.16.0-59.el5_9.1
#   - initscripts:8.45.42-2.el5_9.1
#   - initscripts-debuginfo:8.45.42-2.el5_9.1
#
# Last versions recommanded by security team:
#   - gdm:2.16.0-59.el5_9.1
#   - gdm-debuginfo:2.16.0-59.el5_9.1
#   - gdm-docs:2.16.0-59.el5_9.1
#   - initscripts:8.45.42-2.el5_9.1
#   - initscripts-debuginfo:8.45.42-2.el5_9.1
#
# CVE List:
#   - CVE-2013-4169
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:1213
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install gdm-2.16.0 -y 
sudo yum install gdm-debuginfo-2.16.0 -y 
sudo yum install gdm-docs-2.16.0 -y 
sudo yum install initscripts-8.45.42 -y 
sudo yum install initscripts-debuginfo-8.45.42 -y 
