#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1210
#
# Security announcement date: 2013-09-10 19:08:48 UTC
# Script generation date:     2016-05-12 18:11:34 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rhevm.noarch:3.2.3-0.42.el6ev
#   - rhevm-backend.noarch:3.2.3-0.42.el6ev
#   - rhevm-config.noarch:3.2.3-0.42.el6ev
#   - rhevm-dbscripts.noarch:3.2.3-0.42.el6ev
#   - rhevm-genericapi.noarch:3.2.3-0.42.el6ev
#   - rhevm-notification-service.noarch:3.2.3-0.42.el6ev
#   - rhevm-restapi.noarch:3.2.3-0.42.el6ev
#   - rhevm-setup.noarch:3.2.3-0.42.el6ev
#   - rhevm-setup-plugin-allinone.noarch:3.2.3-0.42.el6ev
#   - rhevm-tools-common.noarch:3.2.3-0.42.el6ev
#   - rhevm-userportal.noarch:3.2.3-0.42.el6ev
#   - rhevm-webadmin-portal.noarch:3.2.3-0.42.el6ev
#
# Last versions recommanded by security team:
#   - rhevm.noarch:3.5.1-0.4.el6ev
#   - rhevm-backend.noarch:3.5.1-0.4.el6ev
#   - rhevm-config.noarch:3.2.3-0.42.el6ev
#   - rhevm-dbscripts.noarch:3.5.1-0.4.el6ev
#   - rhevm-genericapi.noarch:3.2.3-0.42.el6ev
#   - rhevm-notification-service.noarch:3.2.3-0.42.el6ev
#   - rhevm-restapi.noarch:3.5.1-0.4.el6ev
#   - rhevm-setup.noarch:3.5.1-0.4.el6ev
#   - rhevm-setup-plugin-allinone.noarch:3.5.1-0.4.el6ev
#   - rhevm-tools-common.noarch:3.2.3-0.42.el6ev
#   - rhevm-userportal.noarch:3.5.1-0.4.el6ev
#   - rhevm-webadmin-portal.noarch:3.5.1-0.4.el6ev
#
# CVE List:
#   - CVE-2013-4181
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rhevm.noarch-3.5.1 -y 
sudo yum install rhevm-backend.noarch-3.5.1 -y 
sudo yum install rhevm-config.noarch-3.2.3 -y 
sudo yum install rhevm-dbscripts.noarch-3.5.1 -y 
sudo yum install rhevm-genericapi.noarch-3.2.3 -y 
sudo yum install rhevm-notification-service.noarch-3.2.3 -y 
sudo yum install rhevm-restapi.noarch-3.5.1 -y 
sudo yum install rhevm-setup.noarch-3.5.1 -y 
sudo yum install rhevm-setup-plugin-allinone.noarch-3.5.1 -y 
sudo yum install rhevm-tools-common.noarch-3.2.3 -y 
sudo yum install rhevm-userportal.noarch-3.5.1 -y 
sudo yum install rhevm-webadmin-portal.noarch-3.5.1 -y 
