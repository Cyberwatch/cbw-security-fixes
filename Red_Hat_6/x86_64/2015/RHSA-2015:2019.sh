# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2019
#
# Security announcement date: 2015-11-10 13:43:57 UTC
# Script generation date:     2016-01-06 19:14:27 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-sssdconfig:1.12.4-47.el6_7.4.noarch
#   - libipa_hbac:1.12.4-47.el6_7.4.x86_64
#   - libipa_hbac-python:1.12.4-47.el6_7.4.x86_64
#   - libsss_idmap:1.12.4-47.el6_7.4.x86_64
#   - sssd:1.12.4-47.el6_7.4.x86_64
#   - sssd-ad:1.12.4-47.el6_7.4.x86_64
#   - sssd-client:1.12.4-47.el6_7.4.x86_64
#   - sssd-common:1.12.4-47.el6_7.4.x86_64
#   - sssd-common-pac:1.12.4-47.el6_7.4.x86_64
#   - sssd-dbus:1.12.4-47.el6_7.4.x86_64
#   - sssd-debuginfo:1.12.4-47.el6_7.4.x86_64
#   - sssd-ipa:1.12.4-47.el6_7.4.x86_64
#   - sssd-krb5:1.12.4-47.el6_7.4.x86_64
#   - sssd-krb5-common:1.12.4-47.el6_7.4.x86_64
#   - sssd-ldap:1.12.4-47.el6_7.4.x86_64
#   - sssd-proxy:1.12.4-47.el6_7.4.x86_64
#   - libipa_hbac-devel:1.12.4-47.el6_7.4.x86_64
#   - libsss_idmap-devel:1.12.4-47.el6_7.4.x86_64
#   - libsss_nss_idmap:1.12.4-47.el6_7.4.x86_64
#   - libsss_nss_idmap-devel:1.12.4-47.el6_7.4.x86_64
#   - libsss_nss_idmap-python:1.12.4-47.el6_7.4.x86_64
#   - libsss_simpleifp:1.12.4-47.el6_7.4.x86_64
#   - libsss_simpleifp-devel:1.12.4-47.el6_7.4.x86_64
#   - sssd-tools:1.12.4-47.el6_7.4.x86_64
#
# Last versions recommanded by security team:
#   - python-sssdconfig:1.11.6-3.el6.noarch
#   - libipa_hbac:1.11.6-3.el6.x86_64
#   - libipa_hbac-python:1.11.6-3.el6.x86_64
#   - libsss_idmap:1.11.6-3.el6.x86_64
#   - sssd:1.11.6-3.el6.x86_64
#   - sssd-ad:1.11.6-3.el6.x86_64
#   - sssd-client:1.11.6-3.el6.x86_64
#   - sssd-common:1.11.6-3.el6.x86_64
#   - sssd-common-pac:1.11.6-3.el6.x86_64
#   - sssd-dbus:1.11.6-3.el6.x86_64
#   - sssd-debuginfo:1.11.6-3.el6.x86_64
#   - sssd-ipa:1.11.6-3.el6.x86_64
#   - sssd-krb5:1.11.6-3.el6.x86_64
#   - sssd-krb5-common:1.11.6-3.el6.x86_64
#   - sssd-ldap:1.11.6-3.el6.x86_64
#   - sssd-proxy:1.11.6-3.el6.x86_64
#   - libipa_hbac-devel:1.11.6-3.el6.x86_64
#   - libsss_idmap-devel:1.11.6-3.el6.x86_64
#   - libsss_nss_idmap:1.11.6-3.el6.x86_64
#   - libsss_nss_idmap-devel:1.11.6-3.el6.x86_64
#   - libsss_nss_idmap-python:1.11.6-3.el6.x86_64
#   - libsss_simpleifp:1.12.4-47.el6_7.4.x86_64
#   - libsss_simpleifp-devel:1.12.4-47.el6_7.4.x86_64
#   - sssd-tools:1.11.6-3.el6.x86_64
#
# CVE List:
#   - CVE-2015-5292
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2015:2019
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-sssdconfig-1.11.6 -y 
sudo yum install libipa_hbac-1.11.6 -y 
sudo yum install libipa_hbac-python-1.11.6 -y 
sudo yum install libsss_idmap-1.11.6 -y 
sudo yum install sssd-1.11.6 -y 
sudo yum install sssd-ad-1.11.6 -y 
sudo yum install sssd-client-1.11.6 -y 
sudo yum install sssd-common-1.11.6 -y 
sudo yum install sssd-common-pac-1.11.6 -y 
sudo yum install sssd-dbus-1.11.6 -y 
sudo yum install sssd-debuginfo-1.11.6 -y 
sudo yum install sssd-ipa-1.11.6 -y 
sudo yum install sssd-krb5-1.11.6 -y 
sudo yum install sssd-krb5-common-1.11.6 -y 
sudo yum install sssd-ldap-1.11.6 -y 
sudo yum install sssd-proxy-1.11.6 -y 
sudo yum install libipa_hbac-devel-1.11.6 -y 
sudo yum install libsss_idmap-devel-1.11.6 -y 
sudo yum install libsss_nss_idmap-1.11.6 -y 
sudo yum install libsss_nss_idmap-devel-1.11.6 -y 
sudo yum install libsss_nss_idmap-python-1.11.6 -y 
sudo yum install libsss_simpleifp-1.12.4 -y 
sudo yum install libsss_simpleifp-devel-1.12.4 -y 
sudo yum install sssd-tools-1.11.6 -y 
