#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2015:2019
#
# Security announcement date: 2015-11-10 13:43:57 UTC
# Script generation date:     2016-05-12 18:13:24 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-sssdconfig.noarch:1.12.4-47.el6_7.4
#   - libipa_hbac.x86_64:1.12.4-47.el6_7.4
#   - libipa_hbac-python.x86_64:1.12.4-47.el6_7.4
#   - libsss_idmap.x86_64:1.12.4-47.el6_7.4
#   - sssd.x86_64:1.12.4-47.el6_7.4
#   - sssd-ad.x86_64:1.12.4-47.el6_7.4
#   - sssd-client.x86_64:1.12.4-47.el6_7.4
#   - sssd-common.x86_64:1.12.4-47.el6_7.4
#   - sssd-common-pac.x86_64:1.12.4-47.el6_7.4
#   - sssd-dbus.x86_64:1.12.4-47.el6_7.4
#   - sssd-debuginfo.x86_64:1.12.4-47.el6_7.4
#   - sssd-ipa.x86_64:1.12.4-47.el6_7.4
#   - sssd-krb5.x86_64:1.12.4-47.el6_7.4
#   - sssd-krb5-common.x86_64:1.12.4-47.el6_7.4
#   - sssd-ldap.x86_64:1.12.4-47.el6_7.4
#   - sssd-proxy.x86_64:1.12.4-47.el6_7.4
#   - libipa_hbac-devel.x86_64:1.12.4-47.el6_7.4
#   - libsss_idmap-devel.x86_64:1.12.4-47.el6_7.4
#   - libsss_nss_idmap.x86_64:1.12.4-47.el6_7.4
#   - libsss_nss_idmap-devel.x86_64:1.12.4-47.el6_7.4
#   - libsss_nss_idmap-python.x86_64:1.12.4-47.el6_7.4
#   - libsss_simpleifp.x86_64:1.12.4-47.el6_7.4
#   - libsss_simpleifp-devel.x86_64:1.12.4-47.el6_7.4
#   - sssd-tools.x86_64:1.12.4-47.el6_7.4
#   - libipa_hbac.i686:1.12.4-47.el6_7.4
#   - libsss_idmap.i686:1.12.4-47.el6_7.4
#   - sssd-client.i686:1.12.4-47.el6_7.4
#   - sssd-debuginfo.i686:1.12.4-47.el6_7.4
#   - libipa_hbac-devel.i686:1.12.4-47.el6_7.4
#   - libsss_idmap-devel.i686:1.12.4-47.el6_7.4
#   - libsss_nss_idmap.i686:1.12.4-47.el6_7.4
#   - libsss_nss_idmap-devel.i686:1.12.4-47.el6_7.4
#   - libsss_simpleifp.i686:1.12.4-47.el6_7.4
#   - libsss_simpleifp-devel.i686:1.12.4-47.el6_7.4
#
# Last versions recommanded by security team:
#   - python-sssdconfig.noarch:1.12.4-47.el6_7.4
#   - libipa_hbac.x86_64:1.9.2-129.el6_5.7
#   - libipa_hbac-python.x86_64:1.9.2-129.el6_5.7
#   - libsss_idmap.x86_64:1.9.2-129.el6_5.7
#   - sssd.x86_64:1.9.2-129.el6_5.7
#   - sssd-ad.x86_64:1.12.4-47.el6_7.4
#   - sssd-client.x86_64:1.9.2-129.el6_5.7
#   - sssd-common.x86_64:1.12.4-47.el6_7.4
#   - sssd-common-pac.x86_64:1.12.4-47.el6_7.4
#   - sssd-dbus.x86_64:1.12.4-47.el6_7.4
#   - sssd-debuginfo.x86_64:1.9.2-129.el6_5.7
#   - sssd-ipa.x86_64:1.12.4-47.el6_7.4
#   - sssd-krb5.x86_64:1.12.4-47.el6_7.4
#   - sssd-krb5-common.x86_64:1.12.4-47.el6_7.4
#   - sssd-ldap.x86_64:1.12.4-47.el6_7.4
#   - sssd-proxy.x86_64:1.12.4-47.el6_7.4
#   - libipa_hbac-devel.x86_64:1.9.2-129.el6_5.7
#   - libsss_idmap-devel.x86_64:1.9.2-129.el6_5.7
#   - libsss_nss_idmap.x86_64:1.12.4-47.el6_7.4
#   - libsss_nss_idmap-devel.x86_64:1.12.4-47.el6_7.4
#   - libsss_nss_idmap-python.x86_64:1.12.4-47.el6_7.4
#   - libsss_simpleifp.x86_64:1.12.4-47.el6_7.4
#   - libsss_simpleifp-devel.x86_64:1.12.4-47.el6_7.4
#   - sssd-tools.x86_64:1.9.2-129.el6_5.7
#   - libipa_hbac.i686:1.9.2-129.el6_5.7
#   - libsss_idmap.i686:1.9.2-129.el6_5.7
#   - sssd-client.i686:1.9.2-129.el6_5.7
#   - sssd-debuginfo.i686:1.9.2-129.el6_5.7
#   - libipa_hbac-devel.i686:1.9.2-129.el6_5.7
#   - libsss_idmap-devel.i686:1.9.2-129.el6_5.7
#   - libsss_nss_idmap.i686:1.12.4-47.el6_7.4
#   - libsss_nss_idmap-devel.i686:1.12.4-47.el6_7.4
#   - libsss_simpleifp.i686:1.12.4-47.el6_7.4
#   - libsss_simpleifp-devel.i686:1.12.4-47.el6_7.4
#
# CVE List:
#   - CVE-2015-5292
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-sssdconfig.noarch-1.12.4 -y 
sudo yum install libipa_hbac.x86_64-1.9.2 -y 
sudo yum install libipa_hbac-python.x86_64-1.9.2 -y 
sudo yum install libsss_idmap.x86_64-1.9.2 -y 
sudo yum install sssd.x86_64-1.9.2 -y 
sudo yum install sssd-ad.x86_64-1.12.4 -y 
sudo yum install sssd-client.x86_64-1.9.2 -y 
sudo yum install sssd-common.x86_64-1.12.4 -y 
sudo yum install sssd-common-pac.x86_64-1.12.4 -y 
sudo yum install sssd-dbus.x86_64-1.12.4 -y 
sudo yum install sssd-debuginfo.x86_64-1.9.2 -y 
sudo yum install sssd-ipa.x86_64-1.12.4 -y 
sudo yum install sssd-krb5.x86_64-1.12.4 -y 
sudo yum install sssd-krb5-common.x86_64-1.12.4 -y 
sudo yum install sssd-ldap.x86_64-1.12.4 -y 
sudo yum install sssd-proxy.x86_64-1.12.4 -y 
sudo yum install libipa_hbac-devel.x86_64-1.9.2 -y 
sudo yum install libsss_idmap-devel.x86_64-1.9.2 -y 
sudo yum install libsss_nss_idmap.x86_64-1.12.4 -y 
sudo yum install libsss_nss_idmap-devel.x86_64-1.12.4 -y 
sudo yum install libsss_nss_idmap-python.x86_64-1.12.4 -y 
sudo yum install libsss_simpleifp.x86_64-1.12.4 -y 
sudo yum install libsss_simpleifp-devel.x86_64-1.12.4 -y 
sudo yum install sssd-tools.x86_64-1.9.2 -y 
sudo yum install libipa_hbac.i686-1.9.2 -y 
sudo yum install libsss_idmap.i686-1.9.2 -y 
sudo yum install sssd-client.i686-1.9.2 -y 
sudo yum install sssd-debuginfo.i686-1.9.2 -y 
sudo yum install libipa_hbac-devel.i686-1.9.2 -y 
sudo yum install libsss_idmap-devel.i686-1.9.2 -y 
sudo yum install libsss_nss_idmap.i686-1.12.4 -y 
sudo yum install libsss_nss_idmap-devel.i686-1.12.4 -y 
sudo yum install libsss_simpleifp.i686-1.12.4 -y 
sudo yum install libsss_simpleifp-devel.i686-1.12.4 -y 
