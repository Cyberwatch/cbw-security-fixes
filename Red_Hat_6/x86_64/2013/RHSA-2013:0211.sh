# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0211
#
# Security announcement date: 2013-02-05 00:10:07 UTC
# Script generation date:     2016-01-06 19:11:30 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhevm:3.1.0-43.el6ev.noarch
#   - rhevm-backend:3.1.0-43.el6ev.noarch
#   - rhevm-config:3.1.0-43.el6ev.noarch
#   - rhevm-dbscripts:3.1.0-43.el6ev.noarch
#   - rhevm-genericapi:3.1.0-43.el6ev.noarch
#   - rhevm-notification-service:3.1.0-43.el6ev.noarch
#   - rhevm-restapi:3.1.0-43.el6ev.noarch
#   - rhevm-setup:3.1.0-43.el6ev.noarch
#   - rhevm-setup-plugin-allinone:3.1.0-43.el6ev.noarch
#   - rhevm-tools-common:3.1.0-43.el6ev.noarch
#   - rhevm-userportal:3.1.0-43.el6ev.noarch
#   - rhevm-webadmin-portal:3.1.0-43.el6ev.noarch
#
# Last versions recommanded by security team:
#   - rhevm:3.5.1-0.4.el6ev.noarch
#   - rhevm-backend:3.5.1-0.4.el6ev.noarch
#   - rhevm-config:3.2.3-0.42.el6ev.noarch
#   - rhevm-dbscripts:3.5.1-0.4.el6ev.noarch
#   - rhevm-genericapi:3.2.3-0.42.el6ev.noarch
#   - rhevm-notification-service:3.2.3-0.42.el6ev.noarch
#   - rhevm-restapi:3.5.1-0.4.el6ev.noarch
#   - rhevm-setup:3.5.1-0.4.el6ev.noarch
#   - rhevm-setup-plugin-allinone:3.5.1-0.4.el6ev.noarch
#   - rhevm-tools-common:3.2.3-0.42.el6ev.noarch
#   - rhevm-userportal:3.5.1-0.4.el6ev.noarch
#   - rhevm-webadmin-portal:3.5.1-0.4.el6ev.noarch
#
# CVE List:
#   - CVE-2012-6115
#   - CVE-2013-0168
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2013:0211
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
