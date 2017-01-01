#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2008:0389
#
# Security announcement date: 2008-05-21 14:31:28 UTC
# Script generation date:     2017-01-01 21:12:17 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - nss_ldap.i386:253-12.el5
#   - nss_ldap-debuginfo.i386:253-12.el5
#
# Last versions recommanded by security team:
#   - nss_ldap.i386:253-12.el5
#   - nss_ldap-debuginfo.i386:253-12.el5
#
# CVE List:
#   - CVE-2007-5794
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss_ldap.i386-253 -y 
sudo yum install nss_ldap-debuginfo.i386-253 -y 
