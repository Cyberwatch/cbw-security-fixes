#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2017:0193
#
# Security announcement date: 2017-01-25 20:07:20 UTC
# Script generation date:     2017-01-27 21:25:22 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - jbcs-httpd24-httpd.i686:2.4.23-102.jbcs.el6
#   - jbcs-httpd24-httpd-debuginfo.i686:2.4.23-102.jbcs.el6
#   - jbcs-httpd24-httpd-devel.i686:2.4.23-102.jbcs.el6
#   - jbcs-httpd24-httpd-selinux.i686:2.4.23-102.jbcs.el6
#   - jbcs-httpd24-httpd-src-zip.i686:2.4.23-102.jbcs.el6
#   - jbcs-httpd24-httpd-tools.i686:2.4.23-102.jbcs.el6
#   - jbcs-httpd24-httpd-zip.i686:2.4.23-102.jbcs.el6
#   - jbcs-httpd24-mod_auth_kerb.i686:5.4-35.jbcs.el6
#   - jbcs-httpd24-mod_auth_kerb-debuginfo.i686:5.4-35.jbcs.el6
#   - jbcs-httpd24-mod_bmx.i686:0.9.6-14.GA.jbcs.el6
#   - jbcs-httpd24-mod_bmx-debuginfo.i686:0.9.6-14.GA.jbcs.el6
#   - jbcs-httpd24-mod_bmx-src-zip.i686:0.9.6-14.GA.jbcs.el6
#   - jbcs-httpd24-mod_cluster-native.i686:1.3.5-13.Final_redhat_1.jbcs.el6
#   - jbcs-httpd24-mod_cluster-native-debuginfo.i686:1.3.5-13.Final_redhat_1.jbcs.el6
#   - jbcs-httpd24-mod_cluster-native-src-zip.i686:1.3.5-13.Final_redhat_1.jbcs.el6
#   - jbcs-httpd24-mod_jk-ap24.i686:1.2.41-14.redhat_1.jbcs.el6
#   - jbcs-httpd24-mod_jk-debuginfo.i686:1.2.41-14.redhat_1.jbcs.el6
#   - jbcs-httpd24-mod_jk-manual.i686:1.2.41-14.redhat_1.jbcs.el6
#   - jbcs-httpd24-mod_jk-src-zip.i686:1.2.41-14.redhat_1.jbcs.el6
#   - jbcs-httpd24-mod_ldap.i686:2.4.23-102.jbcs.el6
#   - jbcs-httpd24-mod_proxy_html.i686:2.4.23-102.jbcs.el6
#   - jbcs-httpd24-mod_rt.i686:2.4.1-16.GA.jbcs.el6
#   - jbcs-httpd24-mod_rt-debuginfo.i686:2.4.1-16.GA.jbcs.el6
#   - jbcs-httpd24-mod_rt-src-zip.i686:2.4.1-16.GA.jbcs.el6
#   - jbcs-httpd24-mod_security.i686:2.9.1-18.GA.jbcs.el6
#   - jbcs-httpd24-mod_security-debuginfo.i686:2.9.1-18.GA.jbcs.el6
#   - jbcs-httpd24-mod_security-src-zip.i686:2.9.1-18.GA.jbcs.el6
#   - jbcs-httpd24-mod_session.i686:2.4.23-102.jbcs.el6
#   - jbcs-httpd24-mod_ssl.i686:2.4.23-102.jbcs.el6
#   - jbcs-httpd24-nghttp2.i686:1.12.0-9.jbcs.el6
#   - jbcs-httpd24-nghttp2-debuginfo.i686:1.12.0-9.jbcs.el6
#   - jbcs-httpd24-openssl.i686:1.0.2h-12.jbcs.el6
#   - jbcs-httpd24-openssl-debuginfo.i686:1.0.2h-12.jbcs.el6
#   - jbcs-httpd24-openssl-devel.i686:1.0.2h-12.jbcs.el6
#   - jbcs-httpd24-openssl-libs.i686:1.0.2h-12.jbcs.el6
#   - jbcs-httpd24-openssl-perl.i686:1.0.2h-12.jbcs.el6
#   - jbcs-httpd24-openssl-static.i686:1.0.2h-12.jbcs.el6
#   - jbcs-httpd24-httpd-manual.noarch:2.4.23-102.jbcs.el6
#
# Last versions recommanded by security team:
#   - jbcs-httpd24-httpd.i686:2.4.23-102.jbcs.el6
#   - jbcs-httpd24-httpd-debuginfo.i686:2.4.23-102.jbcs.el6
#   - jbcs-httpd24-httpd-devel.i686:2.4.23-102.jbcs.el6
#   - jbcs-httpd24-httpd-selinux.i686:2.4.23-102.jbcs.el6
#   - jbcs-httpd24-httpd-src-zip.i686:2.4.23-102.jbcs.el6
#   - jbcs-httpd24-httpd-tools.i686:2.4.23-102.jbcs.el6
#   - jbcs-httpd24-httpd-zip.i686:2.4.23-102.jbcs.el6
#   - jbcs-httpd24-mod_auth_kerb.i686:5.4-35.jbcs.el6
#   - jbcs-httpd24-mod_auth_kerb-debuginfo.i686:5.4-35.jbcs.el6
#   - jbcs-httpd24-mod_bmx.i686:0.9.6-14.GA.jbcs.el6
#   - jbcs-httpd24-mod_bmx-debuginfo.i686:0.9.6-14.GA.jbcs.el6
#   - jbcs-httpd24-mod_bmx-src-zip.i686:0.9.6-14.GA.jbcs.el6
#   - jbcs-httpd24-mod_cluster-native.i686:1.3.5-13.Final_redhat_1.jbcs.el6
#   - jbcs-httpd24-mod_cluster-native-debuginfo.i686:1.3.5-13.Final_redhat_1.jbcs.el6
#   - jbcs-httpd24-mod_cluster-native-src-zip.i686:1.3.5-13.Final_redhat_1.jbcs.el6
#   - jbcs-httpd24-mod_jk-ap24.i686:1.2.41-14.redhat_1.jbcs.el6
#   - jbcs-httpd24-mod_jk-debuginfo.i686:1.2.41-14.redhat_1.jbcs.el6
#   - jbcs-httpd24-mod_jk-manual.i686:1.2.41-14.redhat_1.jbcs.el6
#   - jbcs-httpd24-mod_jk-src-zip.i686:1.2.41-14.redhat_1.jbcs.el6
#   - jbcs-httpd24-mod_ldap.i686:2.4.23-102.jbcs.el6
#   - jbcs-httpd24-mod_proxy_html.i686:2.4.23-102.jbcs.el6
#   - jbcs-httpd24-mod_rt.i686:2.4.1-16.GA.jbcs.el6
#   - jbcs-httpd24-mod_rt-debuginfo.i686:2.4.1-16.GA.jbcs.el6
#   - jbcs-httpd24-mod_rt-src-zip.i686:2.4.1-16.GA.jbcs.el6
#   - jbcs-httpd24-mod_security.i686:2.9.1-18.GA.jbcs.el6
#   - jbcs-httpd24-mod_security-debuginfo.i686:2.9.1-18.GA.jbcs.el6
#   - jbcs-httpd24-mod_security-src-zip.i686:2.9.1-18.GA.jbcs.el6
#   - jbcs-httpd24-mod_session.i686:2.4.23-102.jbcs.el6
#   - jbcs-httpd24-mod_ssl.i686:2.4.23-102.jbcs.el6
#   - jbcs-httpd24-nghttp2.i686:1.12.0-9.jbcs.el6
#   - jbcs-httpd24-nghttp2-debuginfo.i686:1.12.0-9.jbcs.el6
#   - jbcs-httpd24-openssl.i686:1.0.2h-12.jbcs.el6
#   - jbcs-httpd24-openssl-debuginfo.i686:1.0.2h-12.jbcs.el6
#   - jbcs-httpd24-openssl-devel.i686:1.0.2h-12.jbcs.el6
#   - jbcs-httpd24-openssl-libs.i686:1.0.2h-12.jbcs.el6
#   - jbcs-httpd24-openssl-perl.i686:1.0.2h-12.jbcs.el6
#   - jbcs-httpd24-openssl-static.i686:1.0.2h-12.jbcs.el6
#   - jbcs-httpd24-httpd-manual.noarch:2.4.23-102.jbcs.el6
#
# CVE List:
#   - CVE-2016-2108
#   - CVE-2016-2177
#   - CVE-2016-2178
#   - CVE-2016-4459
#   - CVE-2016-6808
#   - CVE-2016-8612
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jbcs-httpd24-httpd.i686-2.4.23 -y 
sudo yum install jbcs-httpd24-httpd-debuginfo.i686-2.4.23 -y 
sudo yum install jbcs-httpd24-httpd-devel.i686-2.4.23 -y 
sudo yum install jbcs-httpd24-httpd-selinux.i686-2.4.23 -y 
sudo yum install jbcs-httpd24-httpd-src-zip.i686-2.4.23 -y 
sudo yum install jbcs-httpd24-httpd-tools.i686-2.4.23 -y 
sudo yum install jbcs-httpd24-httpd-zip.i686-2.4.23 -y 
sudo yum install jbcs-httpd24-mod_auth_kerb.i686-5.4 -y 
sudo yum install jbcs-httpd24-mod_auth_kerb-debuginfo.i686-5.4 -y 
sudo yum install jbcs-httpd24-mod_bmx.i686-0.9.6 -y 
sudo yum install jbcs-httpd24-mod_bmx-debuginfo.i686-0.9.6 -y 
sudo yum install jbcs-httpd24-mod_bmx-src-zip.i686-0.9.6 -y 
sudo yum install jbcs-httpd24-mod_cluster-native.i686-1.3.5 -y 
sudo yum install jbcs-httpd24-mod_cluster-native-debuginfo.i686-1.3.5 -y 
sudo yum install jbcs-httpd24-mod_cluster-native-src-zip.i686-1.3.5 -y 
sudo yum install jbcs-httpd24-mod_jk-ap24.i686-1.2.41 -y 
sudo yum install jbcs-httpd24-mod_jk-debuginfo.i686-1.2.41 -y 
sudo yum install jbcs-httpd24-mod_jk-manual.i686-1.2.41 -y 
sudo yum install jbcs-httpd24-mod_jk-src-zip.i686-1.2.41 -y 
sudo yum install jbcs-httpd24-mod_ldap.i686-2.4.23 -y 
sudo yum install jbcs-httpd24-mod_proxy_html.i686-2.4.23 -y 
sudo yum install jbcs-httpd24-mod_rt.i686-2.4.1 -y 
sudo yum install jbcs-httpd24-mod_rt-debuginfo.i686-2.4.1 -y 
sudo yum install jbcs-httpd24-mod_rt-src-zip.i686-2.4.1 -y 
sudo yum install jbcs-httpd24-mod_security.i686-2.9.1 -y 
sudo yum install jbcs-httpd24-mod_security-debuginfo.i686-2.9.1 -y 
sudo yum install jbcs-httpd24-mod_security-src-zip.i686-2.9.1 -y 
sudo yum install jbcs-httpd24-mod_session.i686-2.4.23 -y 
sudo yum install jbcs-httpd24-mod_ssl.i686-2.4.23 -y 
sudo yum install jbcs-httpd24-nghttp2.i686-1.12.0 -y 
sudo yum install jbcs-httpd24-nghttp2-debuginfo.i686-1.12.0 -y 
sudo yum install jbcs-httpd24-openssl.i686-1.0.2h -y 
sudo yum install jbcs-httpd24-openssl-debuginfo.i686-1.0.2h -y 
sudo yum install jbcs-httpd24-openssl-devel.i686-1.0.2h -y 
sudo yum install jbcs-httpd24-openssl-libs.i686-1.0.2h -y 
sudo yum install jbcs-httpd24-openssl-perl.i686-1.0.2h -y 
sudo yum install jbcs-httpd24-openssl-static.i686-1.0.2h -y 
sudo yum install jbcs-httpd24-httpd-manual.noarch-2.4.23 -y 
