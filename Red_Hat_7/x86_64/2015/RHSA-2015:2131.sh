#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2131
#
# Security announcement date: 2015-11-19 21:33:31 UTC
# Script generation date:     2016-05-12 18:13:25 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - openldap.x86_64:2.4.40-8.el7
#   - openldap-clients.x86_64:2.4.40-8.el7
#   - openldap-debuginfo.x86_64:2.4.40-8.el7
#   - openldap-devel.x86_64:2.4.40-8.el7
#   - openldap-servers.x86_64:2.4.40-8.el7
#   - openldap-servers-sql.x86_64:2.4.40-8.el7
#   - openldap.i686:2.4.40-8.el7
#   - openldap-debuginfo.i686:2.4.40-8.el7
#   - openldap-devel.i686:2.4.40-8.el7
#
# Last versions recommanded by security team:
#   - openldap.x86_64:2.4.40-8.el7
#   - openldap-clients.x86_64:2.4.40-8.el7
#   - openldap-debuginfo.x86_64:2.4.40-8.el7
#   - openldap-devel.x86_64:2.4.40-8.el7
#   - openldap-servers.x86_64:2.4.40-8.el7
#   - openldap-servers-sql.x86_64:2.4.40-8.el7
#   - openldap.i686:2.4.40-8.el7
#   - openldap-debuginfo.i686:2.4.40-8.el7
#   - openldap-devel.i686:2.4.40-8.el7
#
# CVE List:
#   - CVE-2015-3276
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openldap.x86_64-2.4.40 -y 
sudo yum install openldap-clients.x86_64-2.4.40 -y 
sudo yum install openldap-debuginfo.x86_64-2.4.40 -y 
sudo yum install openldap-devel.x86_64-2.4.40 -y 
sudo yum install openldap-servers.x86_64-2.4.40 -y 
sudo yum install openldap-servers-sql.x86_64-2.4.40 -y 
sudo yum install openldap.i686-2.4.40 -y 
sudo yum install openldap-debuginfo.i686-2.4.40 -y 
sudo yum install openldap-devel.i686-2.4.40 -y 
