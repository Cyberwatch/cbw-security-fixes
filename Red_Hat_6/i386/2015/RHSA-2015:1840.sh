#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:1840
#
# Security announcement date: 2015-09-29 10:39:11 UTC
# Script generation date:     2016-11-24 21:17:05 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - openldap.i686:2.4.40-6.el6_7
#   - openldap-clients.i686:2.4.40-6.el6_7
#   - openldap-debuginfo.i686:2.4.40-6.el6_7
#   - openldap-devel.i686:2.4.40-6.el6_7
#   - openldap-servers.i686:2.4.40-6.el6_7
#   - openldap-servers-sql.i686:2.4.40-6.el6_7
#
# Last versions recommanded by security team:
#   - openldap.i686:2.4.40-6.el6_7
#   - openldap-clients.i686:2.4.40-6.el6_7
#   - openldap-debuginfo.i686:2.4.40-6.el6_7
#   - openldap-devel.i686:2.4.40-6.el6_7
#   - openldap-servers.i686:2.4.40-6.el6_7
#   - openldap-servers-sql.i686:2.4.40-6.el6_7
#
# CVE List:
#   - CVE-2015-6908
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install openldap.i686-2.4.40 -y 
sudo yum install openldap-clients.i686-2.4.40 -y 
sudo yum install openldap-debuginfo.i686-2.4.40 -y 
sudo yum install openldap-devel.i686-2.4.40 -y 
sudo yum install openldap-servers.i686-2.4.40 -y 
sudo yum install openldap-servers-sql.i686-2.4.40 -y 
