# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2012:0421
#
# Security announcement date: 2012-03-26 15:31:47 UTC
# Script generation date:     2016-01-06 19:10:47 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhevm:3.0.3_0001-3.el6.x86_64
#   - rhevm-backend:3.0.3_0001-3.el6.x86_64
#   - rhevm-config:3.0.3_0001-3.el6.x86_64
#   - rhevm-dbscripts:3.0.3_0001-3.el6.x86_64
#   - rhevm-debuginfo:3.0.3_0001-3.el6.x86_64
#   - rhevm-genericapi:3.0.3_0001-3.el6.x86_64
#   - rhevm-iso-uploader:3.0.3_0001-3.el6.x86_64
#   - rhevm-jboss-deps:3.0.3_0001-3.el6.x86_64
#   - rhevm-log-collector:3.0.3_0001-3.el6.x86_64
#   - rhevm-notification-service:3.0.3_0001-3.el6.x86_64
#   - rhevm-restapi:3.0.3_0001-3.el6.x86_64
#   - rhevm-setup:3.0.3_0001-3.el6.x86_64
#   - rhevm-tools-common:3.0.3_0001-3.el6.x86_64
#   - rhevm-userportal:3.0.3_0001-3.el6.x86_64
#   - rhevm-webadmin-portal:3.0.3_0001-3.el6.x86_64
#
# Last versions recommanded by security team:
#   - rhevm:3.5.1-0.4.el6ev.noarch
#   - rhevm-backend:3.5.1-0.4.el6ev.noarch
#   - rhevm-config:3.2.3-0.42.el6ev.noarch
#   - rhevm-dbscripts:3.5.1-0.4.el6ev.noarch
#   - rhevm-debuginfo:3.0.3_0001-3.el6.x86_64
#   - rhevm-genericapi:3.2.3-0.42.el6ev.noarch
#   - rhevm-iso-uploader:3.0.3_0001-3.el6.x86_64
#   - rhevm-jboss-deps:3.0.3_0001-3.el6.x86_64
#   - rhevm-log-collector:3.4.5-2.el6ev.noarch
#   - rhevm-notification-service:3.2.3-0.42.el6ev.noarch
#   - rhevm-restapi:3.5.1-0.4.el6ev.noarch
#   - rhevm-setup:3.5.1-0.4.el6ev.noarch
#   - rhevm-tools-common:3.2.3-0.42.el6ev.noarch
#   - rhevm-userportal:3.5.1-0.4.el6ev.noarch
#   - rhevm-webadmin-portal:3.5.1-0.4.el6ev.noarch
#
# CVE List:
#   - CVE-2012-0818
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2012:0421
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhevm-3.5.1 -y 
sudo yum install rhevm-backend-3.5.1 -y 
sudo yum install rhevm-config-3.2.3 -y 
sudo yum install rhevm-dbscripts-3.5.1 -y 
sudo yum install rhevm-debuginfo-3.0.3_0001 -y 
sudo yum install rhevm-genericapi-3.2.3 -y 
sudo yum install rhevm-iso-uploader-3.0.3_0001 -y 
sudo yum install rhevm-jboss-deps-3.0.3_0001 -y 
sudo yum install rhevm-log-collector-3.4.5 -y 
sudo yum install rhevm-notification-service-3.2.3 -y 
sudo yum install rhevm-restapi-3.5.1 -y 
sudo yum install rhevm-setup-3.5.1 -y 
sudo yum install rhevm-tools-common-3.2.3 -y 
sudo yum install rhevm-userportal-3.5.1 -y 
sudo yum install rhevm-webadmin-portal-3.5.1 -y 
