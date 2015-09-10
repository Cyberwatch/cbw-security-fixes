# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2012:1506
#
# Security announcement date: 2012-12-04 20:31:38 UTC
# Script generation date:     2015-09-10 09:44:19 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhevm:3.1.0-32.el6ev
#   - rhevm-backend:3.1.0-32.el6ev
#   - rhevm-config:3.1.0-32.el6ev
#   - rhevm-dbscripts:3.1.0-32.el6ev
#   - rhevm-genericapi:3.1.0-32.el6ev
#   - rhevm-notification-service:3.1.0-32.el6ev
#   - rhevm-restapi:3.1.0-32.el6ev
#   - rhevm-setup:3.1.0-32.el6ev
#   - rhevm-setup-plugin-allinone:3.1.0-32.el6ev
#   - rhevm-tools-common:3.1.0-32.el6ev
#   - rhevm-userportal:3.1.0-32.el6ev
#   - rhevm-webadmin-portal:3.1.0-32.el6ev
#
# Last versions recommanded by security team:
#   - rhevm:3.5.1-0.4.el6ev
#   - rhevm-backend:3.5.1-0.4.el6ev
#   - rhevm-config:3.2.3-0.42.el6ev
#   - rhevm-dbscripts:3.5.1-0.4.el6ev
#   - rhevm-genericapi:3.2.3-0.42.el6ev
#   - rhevm-notification-service:3.2.3-0.42.el6ev
#   - rhevm-restapi:3.5.1-0.4.el6ev
#   - rhevm-setup:3.5.1-0.4.el6ev
#   - rhevm-setup-plugin-allinone:3.5.1-0.4.el6ev
#   - rhevm-tools-common:3.2.3-0.42.el6ev
#   - rhevm-userportal:3.5.1-0.4.el6ev
#   - rhevm-webadmin-portal:3.5.1-0.4.el6ev
#
# CVE List:
#   - CVE-2011-4316
#   - CVE-2012-0860
#   - CVE-2012-0861
#   - CVE-2012-2696
#   - CVE-2012-5516
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:1506
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhevm-3.5.1 -y 
sudo yum install rhevm-backend-3.5.1 -y 
sudo yum install rhevm-config-3.2.3 -y 
sudo yum install rhevm-dbscripts-3.5.1 -y 
sudo yum install rhevm-genericapi-3.2.3 -y 
sudo yum install rhevm-notification-service-3.2.3 -y 
sudo yum install rhevm-restapi-3.5.1 -y 
sudo yum install rhevm-setup-3.5.1 -y 
sudo yum install rhevm-setup-plugin-allinone-3.5.1 -y 
sudo yum install rhevm-tools-common-3.2.3 -y 
sudo yum install rhevm-userportal-3.5.1 -y 
sudo yum install rhevm-webadmin-portal-3.5.1 -y 
