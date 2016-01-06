# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2015:2355
#
# Security announcement date: 2015-11-30 19:52:40 UTC
# Script generation date:     2016-01-06 19:08:29 UTC
#
# Operating System: CentOS 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libipa_hbac:1.13.0-40.el7.x86_64
#   - libipa_hbac-devel:1.13.0-40.el7.x86_64
#   - libsss_idmap:1.13.0-40.el7.x86_64
#   - libsss_idmap-devel:1.13.0-40.el7.x86_64
#   - libsss_nss_idmap:1.13.0-40.el7.x86_64
#   - libsss_nss_idmap-devel:1.13.0-40.el7.x86_64
#   - libsss_simpleifp:1.13.0-40.el7.x86_64
#   - libsss_simpleifp-devel:1.13.0-40.el7.x86_64
#   - python-libipa_hbac:1.13.0-40.el7.x86_64
#   - python-libsss_nss_idmap:1.13.0-40.el7.x86_64
#   - python-sss:1.13.0-40.el7.x86_64
#   - python-sssdconfig:1.13.0-40.el7.noarch
#   - python-sss-murmur:1.13.0-40.el7.x86_64
#   - sssd:1.13.0-40.el7.x86_64
#   - sssd-ad:1.13.0-40.el7.x86_64
#   - sssd-client:1.13.0-40.el7.x86_64
#   - sssd-common:1.13.0-40.el7.x86_64
#   - sssd-common-pac:1.13.0-40.el7.x86_64
#   - sssd-dbus:1.13.0-40.el7.x86_64
#   - sssd-ipa:1.13.0-40.el7.x86_64
#   - sssd-krb5:1.13.0-40.el7.x86_64
#   - sssd-krb5-common:1.13.0-40.el7.x86_64
#   - sssd-ldap:1.13.0-40.el7.x86_64
#   - sssd-libwbclient:1.13.0-40.el7.x86_64
#   - sssd-libwbclient-devel:1.13.0-40.el7.x86_64
#   - sssd-proxy:1.13.0-40.el7.x86_64
#   - sssd-tools:1.13.0-40.el7.x86_64
#
# Last versions recommanded by security team:
#   - libipa_hbac:1.13.0-40.el7.x86_64
#   - libipa_hbac-devel:1.13.0-40.el7.x86_64
#   - libsss_idmap:1.13.0-40.el7.x86_64
#   - libsss_idmap-devel:1.13.0-40.el7.x86_64
#   - libsss_nss_idmap:1.13.0-40.el7.x86_64
#   - libsss_nss_idmap-devel:1.13.0-40.el7.x86_64
#   - libsss_simpleifp:1.13.0-40.el7.x86_64
#   - libsss_simpleifp-devel:1.13.0-40.el7.x86_64
#   - python-libipa_hbac:1.13.0-40.el7.x86_64
#   - python-libsss_nss_idmap:1.13.0-40.el7.x86_64
#   - python-sss:1.13.0-40.el7.x86_64
#   - python-sssdconfig:1.13.0-40.el7.noarch
#   - python-sss-murmur:1.13.0-40.el7.x86_64
#   - sssd:1.13.0-40.el7.x86_64
#   - sssd-ad:1.13.0-40.el7.x86_64
#   - sssd-client:1.13.0-40.el7.x86_64
#   - sssd-common:1.13.0-40.el7.x86_64
#   - sssd-common-pac:1.13.0-40.el7.x86_64
#   - sssd-dbus:1.13.0-40.el7.x86_64
#   - sssd-ipa:1.13.0-40.el7.x86_64
#   - sssd-krb5:1.13.0-40.el7.x86_64
#   - sssd-krb5-common:1.13.0-40.el7.x86_64
#   - sssd-ldap:1.13.0-40.el7.x86_64
#   - sssd-libwbclient:1.13.0-40.el7.x86_64
#   - sssd-libwbclient-devel:1.13.0-40.el7.x86_64
#   - sssd-proxy:1.13.0-40.el7.x86_64
#   - sssd-tools:1.13.0-40.el7.x86_64
#
# CVE List:
#   - CVE-2015-5292
#
# More details:
#   - https://www.cyberwatch.fr/notices/CESA-2015:2355
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libipa_hbac-1.13.0 -y 
sudo yum install libipa_hbac-devel-1.13.0 -y 
sudo yum install libsss_idmap-1.13.0 -y 
sudo yum install libsss_idmap-devel-1.13.0 -y 
sudo yum install libsss_nss_idmap-1.13.0 -y 
sudo yum install libsss_nss_idmap-devel-1.13.0 -y 
sudo yum install libsss_simpleifp-1.13.0 -y 
sudo yum install libsss_simpleifp-devel-1.13.0 -y 
sudo yum install python-libipa_hbac-1.13.0 -y 
sudo yum install python-libsss_nss_idmap-1.13.0 -y 
sudo yum install python-sss-1.13.0 -y 
sudo yum install python-sssdconfig-1.13.0 -y 
sudo yum install python-sss-murmur-1.13.0 -y 
sudo yum install sssd-1.13.0 -y 
sudo yum install sssd-ad-1.13.0 -y 
sudo yum install sssd-client-1.13.0 -y 
sudo yum install sssd-common-1.13.0 -y 
sudo yum install sssd-common-pac-1.13.0 -y 
sudo yum install sssd-dbus-1.13.0 -y 
sudo yum install sssd-ipa-1.13.0 -y 
sudo yum install sssd-krb5-1.13.0 -y 
sudo yum install sssd-krb5-common-1.13.0 -y 
sudo yum install sssd-ldap-1.13.0 -y 
sudo yum install sssd-libwbclient-1.13.0 -y 
sudo yum install sssd-libwbclient-devel-1.13.0 -y 
sudo yum install sssd-proxy-1.13.0 -y 
sudo yum install sssd-tools-1.13.0 -y 
