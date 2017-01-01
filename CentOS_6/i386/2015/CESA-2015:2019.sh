#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2015:2019
#
# Security announcement date: 2015-11-10 13:43:26 UTC
# Script generation date:     2017-01-01 21:11:36 UTC
#
# Operating System: CentOS 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - libipa_hbac.i686:1.12.4-47.el6_7.4
#   - libipa_hbac-devel.i686:1.12.4-47.el6_7.4
#   - libipa_hbac-python.i686:1.12.4-47.el6_7.4
#   - libsss_idmap.i686:1.12.4-47.el6_7.4
#   - libsss_idmap-devel.i686:1.12.4-47.el6_7.4
#   - libsss_nss_idmap.i686:1.12.4-47.el6_7.4
#   - libsss_nss_idmap-devel.i686:1.12.4-47.el6_7.4
#   - libsss_nss_idmap-python.i686:1.12.4-47.el6_7.4
#   - libsss_simpleifp.i686:1.12.4-47.el6_7.4
#   - libsss_simpleifp-devel.i686:1.12.4-47.el6_7.4
#   - python-sssdconfig.noarch:1.12.4-47.el6_7.4
#   - sssd.i686:1.12.4-47.el6_7.4
#   - sssd-ad.i686:1.12.4-47.el6_7.4
#   - sssd-client.i686:1.12.4-47.el6_7.4
#   - sssd-common.i686:1.12.4-47.el6_7.4
#   - sssd-common-pac.i686:1.12.4-47.el6_7.4
#   - sssd-dbus.i686:1.12.4-47.el6_7.4
#   - sssd-ipa.i686:1.12.4-47.el6_7.4
#   - sssd-krb5.i686:1.12.4-47.el6_7.4
#   - sssd-krb5-common.i686:1.12.4-47.el6_7.4
#   - sssd-ldap.i686:1.12.4-47.el6_7.4
#   - sssd-proxy.i686:1.12.4-47.el6_7.4
#   - sssd-tools.i686:1.12.4-47.el6_7.4
#
# Last versions recommanded by security team:
#   - libipa_hbac.i686:1.12.4-47.el6_7.4
#   - libipa_hbac-devel.i686:1.12.4-47.el6_7.4
#   - libipa_hbac-python.i686:1.12.4-47.el6_7.4
#   - libsss_idmap.i686:1.12.4-47.el6_7.4
#   - libsss_idmap-devel.i686:1.12.4-47.el6_7.4
#   - libsss_nss_idmap.i686:1.12.4-47.el6_7.4
#   - libsss_nss_idmap-devel.i686:1.12.4-47.el6_7.4
#   - libsss_nss_idmap-python.i686:1.12.4-47.el6_7.4
#   - libsss_simpleifp.i686:1.12.4-47.el6_7.4
#   - libsss_simpleifp-devel.i686:1.12.4-47.el6_7.4
#   - python-sssdconfig.noarch:1.12.4-47.el6_7.4
#   - sssd.i686:1.12.4-47.el6_7.4
#   - sssd-ad.i686:1.12.4-47.el6_7.4
#   - sssd-client.i686:1.12.4-47.el6_7.4
#   - sssd-common.i686:1.12.4-47.el6_7.4
#   - sssd-common-pac.i686:1.12.4-47.el6_7.4
#   - sssd-dbus.i686:1.12.4-47.el6_7.4
#   - sssd-ipa.i686:1.12.4-47.el6_7.4
#   - sssd-krb5.i686:1.12.4-47.el6_7.4
#   - sssd-krb5-common.i686:1.12.4-47.el6_7.4
#   - sssd-ldap.i686:1.12.4-47.el6_7.4
#   - sssd-proxy.i686:1.12.4-47.el6_7.4
#   - sssd-tools.i686:1.12.4-47.el6_7.4
#
# CVE List:
#   - CVE-2015-5292
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install libipa_hbac.i686-1.12.4 -y 
sudo yum install libipa_hbac-devel.i686-1.12.4 -y 
sudo yum install libipa_hbac-python.i686-1.12.4 -y 
sudo yum install libsss_idmap.i686-1.12.4 -y 
sudo yum install libsss_idmap-devel.i686-1.12.4 -y 
sudo yum install libsss_nss_idmap.i686-1.12.4 -y 
sudo yum install libsss_nss_idmap-devel.i686-1.12.4 -y 
sudo yum install libsss_nss_idmap-python.i686-1.12.4 -y 
sudo yum install libsss_simpleifp.i686-1.12.4 -y 
sudo yum install libsss_simpleifp-devel.i686-1.12.4 -y 
sudo yum install python-sssdconfig.noarch-1.12.4 -y 
sudo yum install sssd.i686-1.12.4 -y 
sudo yum install sssd-ad.i686-1.12.4 -y 
sudo yum install sssd-client.i686-1.12.4 -y 
sudo yum install sssd-common.i686-1.12.4 -y 
sudo yum install sssd-common-pac.i686-1.12.4 -y 
sudo yum install sssd-dbus.i686-1.12.4 -y 
sudo yum install sssd-ipa.i686-1.12.4 -y 
sudo yum install sssd-krb5.i686-1.12.4 -y 
sudo yum install sssd-krb5-common.i686-1.12.4 -y 
sudo yum install sssd-ldap.i686-1.12.4 -y 
sudo yum install sssd-proxy.i686-1.12.4 -y 
sudo yum install sssd-tools.i686-1.12.4 -y 
