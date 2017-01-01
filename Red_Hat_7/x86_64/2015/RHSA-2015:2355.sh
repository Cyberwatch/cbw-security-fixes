#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:2355
#
# Security announcement date: 2015-11-19 21:42:09 UTC
# Script generation date:     2017-01-01 21:16:45 UTC
#
# Operating System: Red Hat 7
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - python-sssdconfig.noarch:1.13.0-40.el7
#   - libipa_hbac.i686:1.13.0-40.el7
#   - libipa_hbac.x86_64:1.13.0-40.el7
#   - libsss_idmap.i686:1.13.0-40.el7
#   - libsss_idmap.x86_64:1.13.0-40.el7
#   - libsss_nss_idmap.i686:1.13.0-40.el7
#   - libsss_nss_idmap.x86_64:1.13.0-40.el7
#   - python-libipa_hbac.x86_64:1.13.0-40.el7
#   - python-sss.x86_64:1.13.0-40.el7
#   - python-sss-murmur.x86_64:1.13.0-40.el7
#   - sssd.x86_64:1.13.0-40.el7
#   - sssd-ad.x86_64:1.13.0-40.el7
#   - sssd-client.i686:1.13.0-40.el7
#   - sssd-client.x86_64:1.13.0-40.el7
#   - sssd-common.i686:1.13.0-40.el7
#   - sssd-common.x86_64:1.13.0-40.el7
#   - sssd-common-pac.x86_64:1.13.0-40.el7
#   - sssd-dbus.x86_64:1.13.0-40.el7
#   - sssd-debuginfo.i686:1.13.0-40.el7
#   - sssd-debuginfo.x86_64:1.13.0-40.el7
#   - sssd-ipa.x86_64:1.13.0-40.el7
#   - sssd-krb5.x86_64:1.13.0-40.el7
#   - sssd-krb5-common.i686:1.13.0-40.el7
#   - sssd-krb5-common.x86_64:1.13.0-40.el7
#   - sssd-ldap.x86_64:1.13.0-40.el7
#   - sssd-libwbclient.x86_64:1.13.0-40.el7
#   - sssd-proxy.x86_64:1.13.0-40.el7
#   - sssd-tools.x86_64:1.13.0-40.el7
#   - libipa_hbac-devel.i686:1.13.0-40.el7
#   - libipa_hbac-devel.x86_64:1.13.0-40.el7
#   - libsss_idmap-devel.i686:1.13.0-40.el7
#   - libsss_idmap-devel.x86_64:1.13.0-40.el7
#   - libsss_nss_idmap-devel.i686:1.13.0-40.el7
#   - libsss_nss_idmap-devel.x86_64:1.13.0-40.el7
#   - libsss_simpleifp.i686:1.13.0-40.el7
#   - libsss_simpleifp.x86_64:1.13.0-40.el7
#   - libsss_simpleifp-devel.i686:1.13.0-40.el7
#   - libsss_simpleifp-devel.x86_64:1.13.0-40.el7
#   - python-libsss_nss_idmap.x86_64:1.13.0-40.el7
#   - sssd-libwbclient-devel.i686:1.13.0-40.el7
#   - sssd-libwbclient-devel.x86_64:1.13.0-40.el7
#
# Last versions recommanded by security team:
#   - python-sssdconfig.noarch:1.13.0-40.el7
#   - libipa_hbac.i686:1.13.0-40.el7
#   - libipa_hbac.x86_64:1.13.0-40.el7
#   - libsss_idmap.i686:1.13.0-40.el7
#   - libsss_idmap.x86_64:1.13.0-40.el7
#   - libsss_nss_idmap.i686:1.13.0-40.el7
#   - libsss_nss_idmap.x86_64:1.13.0-40.el7
#   - python-libipa_hbac.x86_64:1.13.0-40.el7
#   - python-sss.x86_64:1.13.0-40.el7
#   - python-sss-murmur.x86_64:1.13.0-40.el7
#   - sssd.x86_64:1.13.0-40.el7
#   - sssd-ad.x86_64:1.13.0-40.el7
#   - sssd-client.i686:1.13.0-40.el7
#   - sssd-client.x86_64:1.13.0-40.el7
#   - sssd-common.i686:1.13.0-40.el7
#   - sssd-common.x86_64:1.13.0-40.el7
#   - sssd-common-pac.x86_64:1.13.0-40.el7
#   - sssd-dbus.x86_64:1.13.0-40.el7
#   - sssd-debuginfo.i686:1.13.0-40.el7
#   - sssd-debuginfo.x86_64:1.13.0-40.el7
#   - sssd-ipa.x86_64:1.13.0-40.el7
#   - sssd-krb5.x86_64:1.13.0-40.el7
#   - sssd-krb5-common.i686:1.13.0-40.el7
#   - sssd-krb5-common.x86_64:1.13.0-40.el7
#   - sssd-ldap.x86_64:1.13.0-40.el7
#   - sssd-libwbclient.x86_64:1.13.0-40.el7
#   - sssd-proxy.x86_64:1.13.0-40.el7
#   - sssd-tools.x86_64:1.13.0-40.el7
#   - libipa_hbac-devel.i686:1.13.0-40.el7
#   - libipa_hbac-devel.x86_64:1.13.0-40.el7
#   - libsss_idmap-devel.i686:1.13.0-40.el7
#   - libsss_idmap-devel.x86_64:1.13.0-40.el7
#   - libsss_nss_idmap-devel.i686:1.13.0-40.el7
#   - libsss_nss_idmap-devel.x86_64:1.13.0-40.el7
#   - libsss_simpleifp.i686:1.13.0-40.el7
#   - libsss_simpleifp.x86_64:1.13.0-40.el7
#   - libsss_simpleifp-devel.i686:1.13.0-40.el7
#   - libsss_simpleifp-devel.x86_64:1.13.0-40.el7
#   - python-libsss_nss_idmap.x86_64:1.13.0-40.el7
#   - sssd-libwbclient-devel.i686:1.13.0-40.el7
#   - sssd-libwbclient-devel.x86_64:1.13.0-40.el7
#
# CVE List:
#   - CVE-2015-5292
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install python-sssdconfig.noarch-1.13.0 -y 
sudo yum install libipa_hbac.i686-1.13.0 -y 
sudo yum install libipa_hbac.x86_64-1.13.0 -y 
sudo yum install libsss_idmap.i686-1.13.0 -y 
sudo yum install libsss_idmap.x86_64-1.13.0 -y 
sudo yum install libsss_nss_idmap.i686-1.13.0 -y 
sudo yum install libsss_nss_idmap.x86_64-1.13.0 -y 
sudo yum install python-libipa_hbac.x86_64-1.13.0 -y 
sudo yum install python-sss.x86_64-1.13.0 -y 
sudo yum install python-sss-murmur.x86_64-1.13.0 -y 
sudo yum install sssd.x86_64-1.13.0 -y 
sudo yum install sssd-ad.x86_64-1.13.0 -y 
sudo yum install sssd-client.i686-1.13.0 -y 
sudo yum install sssd-client.x86_64-1.13.0 -y 
sudo yum install sssd-common.i686-1.13.0 -y 
sudo yum install sssd-common.x86_64-1.13.0 -y 
sudo yum install sssd-common-pac.x86_64-1.13.0 -y 
sudo yum install sssd-dbus.x86_64-1.13.0 -y 
sudo yum install sssd-debuginfo.i686-1.13.0 -y 
sudo yum install sssd-debuginfo.x86_64-1.13.0 -y 
sudo yum install sssd-ipa.x86_64-1.13.0 -y 
sudo yum install sssd-krb5.x86_64-1.13.0 -y 
sudo yum install sssd-krb5-common.i686-1.13.0 -y 
sudo yum install sssd-krb5-common.x86_64-1.13.0 -y 
sudo yum install sssd-ldap.x86_64-1.13.0 -y 
sudo yum install sssd-libwbclient.x86_64-1.13.0 -y 
sudo yum install sssd-proxy.x86_64-1.13.0 -y 
sudo yum install sssd-tools.x86_64-1.13.0 -y 
sudo yum install libipa_hbac-devel.i686-1.13.0 -y 
sudo yum install libipa_hbac-devel.x86_64-1.13.0 -y 
sudo yum install libsss_idmap-devel.i686-1.13.0 -y 
sudo yum install libsss_idmap-devel.x86_64-1.13.0 -y 
sudo yum install libsss_nss_idmap-devel.i686-1.13.0 -y 
sudo yum install libsss_nss_idmap-devel.x86_64-1.13.0 -y 
sudo yum install libsss_simpleifp.i686-1.13.0 -y 
sudo yum install libsss_simpleifp.x86_64-1.13.0 -y 
sudo yum install libsss_simpleifp-devel.i686-1.13.0 -y 
sudo yum install libsss_simpleifp-devel.x86_64-1.13.0 -y 
sudo yum install python-libsss_nss_idmap.x86_64-1.13.0 -y 
sudo yum install sssd-libwbclient-devel.i686-1.13.0 -y 
sudo yum install sssd-libwbclient-devel.x86_64-1.13.0 -y 
