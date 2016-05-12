#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0590
#
# Security announcement date: 2013-03-04 21:23:10 UTC
# Script generation date:     2016-05-12 18:11:14 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nss-pam-ldapd.x86_64:0.7.5-18.1.el6_4
#   - nss-pam-ldapd-debuginfo.x86_64:0.7.5-18.1.el6_4
#   - nss-pam-ldapd.i686:0.7.5-18.1.el6_4
#   - nss-pam-ldapd-debuginfo.i686:0.7.5-18.1.el6_4
#
# Last versions recommanded by security team:
#   - nss-pam-ldapd.x86_64:0.7.5-18.1.el6_4
#   - nss-pam-ldapd-debuginfo.x86_64:0.7.5-18.1.el6_4
#   - nss-pam-ldapd.i686:0.7.5-18.1.el6_4
#   - nss-pam-ldapd-debuginfo.i686:0.7.5-18.1.el6_4
#
# CVE List:
#   - CVE-2013-0288
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nss-pam-ldapd.x86_64-0.7.5 -y 
sudo yum install nss-pam-ldapd-debuginfo.x86_64-0.7.5 -y 
sudo yum install nss-pam-ldapd.i686-0.7.5 -y 
sudo yum install nss-pam-ldapd-debuginfo.i686-0.7.5 -y 
