#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2017:0193
#
# Security announcement date: 2017-01-25 20:07:20 UTC
# Script generation date:     2017-01-27 21:25:22 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jbcs-httpd24-httpd.x86_64:2.4.23-102.jbcs.el6
#   - jbcs-httpd24-httpd-debuginfo.x86_64:2.4.23-102.jbcs.el6
#   - jbcs-httpd24-httpd-devel.x86_64:2.4.23-102.jbcs.el6
#   - jbcs-httpd24-httpd-selinux.x86_64:2.4.23-102.jbcs.el6
#   - jbcs-httpd24-httpd-src-zip.x86_64:2.4.23-102.jbcs.el6
#   - jbcs-httpd24-httpd-tools.x86_64:2.4.23-102.jbcs.el6
#   - jbcs-httpd24-httpd-zip.x86_64:2.4.23-102.jbcs.el6
#   - jbcs-httpd24-mod_auth_kerb.x86_64:5.4-35.jbcs.el6
#   - jbcs-httpd24-mod_auth_kerb-debuginfo.x86_64:5.4-35.jbcs.el6
#   - jbcs-httpd24-mod_bmx.x86_64:0.9.6-14.GA.jbcs.el6
#   - jbcs-httpd24-mod_bmx-debuginfo.x86_64:0.9.6-14.GA.jbcs.el6
#   - jbcs-httpd24-mod_bmx-src-zip.x86_64:0.9.6-14.GA.jbcs.el6
#   - jbcs-httpd24-mod_cluster-native.x86_64:1.3.5-13.Final_redhat_1.jbcs.el6
#   - jbcs-httpd24-mod_cluster-native-debuginfo.x86_64:1.3.5-13.Final_redhat_1.jbcs.el6
#   - jbcs-httpd24-mod_cluster-native-src-zip.x86_64:1.3.5-13.Final_redhat_1.jbcs.el6
#   - jbcs-httpd24-mod_jk-ap24.x86_64:1.2.41-14.redhat_1.jbcs.el6
#   - jbcs-httpd24-mod_jk-debuginfo.x86_64:1.2.41-14.redhat_1.jbcs.el6
#   - jbcs-httpd24-mod_jk-manual.x86_64:1.2.41-14.redhat_1.jbcs.el6
#   - jbcs-httpd24-mod_jk-src-zip.x86_64:1.2.41-14.redhat_1.jbcs.el6
#   - jbcs-httpd24-mod_ldap.x86_64:2.4.23-102.jbcs.el6
#   - jbcs-httpd24-mod_proxy_html.x86_64:2.4.23-102.jbcs.el6
#   - jbcs-httpd24-mod_rt.x86_64:2.4.1-16.GA.jbcs.el6
#   - jbcs-httpd24-mod_rt-debuginfo.x86_64:2.4.1-16.GA.jbcs.el6
#   - jbcs-httpd24-mod_rt-src-zip.x86_64:2.4.1-16.GA.jbcs.el6
#   - jbcs-httpd24-mod_security.x86_64:2.9.1-18.GA.jbcs.el6
#   - jbcs-httpd24-mod_security-debuginfo.x86_64:2.9.1-18.GA.jbcs.el6
#   - jbcs-httpd24-mod_security-src-zip.x86_64:2.9.1-18.GA.jbcs.el6
#   - jbcs-httpd24-mod_session.x86_64:2.4.23-102.jbcs.el6
#   - jbcs-httpd24-mod_ssl.x86_64:2.4.23-102.jbcs.el6
#   - jbcs-httpd24-nghttp2.x86_64:1.12.0-9.jbcs.el6
#   - jbcs-httpd24-nghttp2-debuginfo.x86_64:1.12.0-9.jbcs.el6
#   - jbcs-httpd24-openssl.x86_64:1.0.2h-12.jbcs.el6
#   - jbcs-httpd24-openssl-debuginfo.x86_64:1.0.2h-12.jbcs.el6
#   - jbcs-httpd24-openssl-devel.x86_64:1.0.2h-12.jbcs.el6
#   - jbcs-httpd24-openssl-libs.x86_64:1.0.2h-12.jbcs.el6
#   - jbcs-httpd24-openssl-perl.x86_64:1.0.2h-12.jbcs.el6
#   - jbcs-httpd24-openssl-static.x86_64:1.0.2h-12.jbcs.el6
#
# Last versions recommanded by security team:
#   - jbcs-httpd24-httpd.x86_64:2.4.23-102.jbcs.el6
#   - jbcs-httpd24-httpd-debuginfo.x86_64:2.4.23-102.jbcs.el6
#   - jbcs-httpd24-httpd-devel.x86_64:2.4.23-102.jbcs.el6
#   - jbcs-httpd24-httpd-selinux.x86_64:2.4.23-102.jbcs.el6
#   - jbcs-httpd24-httpd-src-zip.x86_64:2.4.23-102.jbcs.el6
#   - jbcs-httpd24-httpd-tools.x86_64:2.4.23-102.jbcs.el6
#   - jbcs-httpd24-httpd-zip.x86_64:2.4.23-102.jbcs.el6
#   - jbcs-httpd24-mod_auth_kerb.x86_64:5.4-35.jbcs.el6
#   - jbcs-httpd24-mod_auth_kerb-debuginfo.x86_64:5.4-35.jbcs.el6
#   - jbcs-httpd24-mod_bmx.x86_64:0.9.6-14.GA.jbcs.el6
#   - jbcs-httpd24-mod_bmx-debuginfo.x86_64:0.9.6-14.GA.jbcs.el6
#   - jbcs-httpd24-mod_bmx-src-zip.x86_64:0.9.6-14.GA.jbcs.el6
#   - jbcs-httpd24-mod_cluster-native.x86_64:1.3.5-13.Final_redhat_1.jbcs.el6
#   - jbcs-httpd24-mod_cluster-native-debuginfo.x86_64:1.3.5-13.Final_redhat_1.jbcs.el6
#   - jbcs-httpd24-mod_cluster-native-src-zip.x86_64:1.3.5-13.Final_redhat_1.jbcs.el6
#   - jbcs-httpd24-mod_jk-ap24.x86_64:1.2.41-14.redhat_1.jbcs.el6
#   - jbcs-httpd24-mod_jk-debuginfo.x86_64:1.2.41-14.redhat_1.jbcs.el6
#   - jbcs-httpd24-mod_jk-manual.x86_64:1.2.41-14.redhat_1.jbcs.el6
#   - jbcs-httpd24-mod_jk-src-zip.x86_64:1.2.41-14.redhat_1.jbcs.el6
#   - jbcs-httpd24-mod_ldap.x86_64:2.4.23-102.jbcs.el6
#   - jbcs-httpd24-mod_proxy_html.x86_64:2.4.23-102.jbcs.el6
#   - jbcs-httpd24-mod_rt.x86_64:2.4.1-16.GA.jbcs.el6
#   - jbcs-httpd24-mod_rt-debuginfo.x86_64:2.4.1-16.GA.jbcs.el6
#   - jbcs-httpd24-mod_rt-src-zip.x86_64:2.4.1-16.GA.jbcs.el6
#   - jbcs-httpd24-mod_security.x86_64:2.9.1-18.GA.jbcs.el6
#   - jbcs-httpd24-mod_security-debuginfo.x86_64:2.9.1-18.GA.jbcs.el6
#   - jbcs-httpd24-mod_security-src-zip.x86_64:2.9.1-18.GA.jbcs.el6
#   - jbcs-httpd24-mod_session.x86_64:2.4.23-102.jbcs.el6
#   - jbcs-httpd24-mod_ssl.x86_64:2.4.23-102.jbcs.el6
#   - jbcs-httpd24-nghttp2.x86_64:1.12.0-9.jbcs.el6
#   - jbcs-httpd24-nghttp2-debuginfo.x86_64:1.12.0-9.jbcs.el6
#   - jbcs-httpd24-openssl.x86_64:1.0.2h-12.jbcs.el6
#   - jbcs-httpd24-openssl-debuginfo.x86_64:1.0.2h-12.jbcs.el6
#   - jbcs-httpd24-openssl-devel.x86_64:1.0.2h-12.jbcs.el6
#   - jbcs-httpd24-openssl-libs.x86_64:1.0.2h-12.jbcs.el6
#   - jbcs-httpd24-openssl-perl.x86_64:1.0.2h-12.jbcs.el6
#   - jbcs-httpd24-openssl-static.x86_64:1.0.2h-12.jbcs.el6
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
sudo yum install jbcs-httpd24-httpd.x86_64-2.4.23 -y 
sudo yum install jbcs-httpd24-httpd-debuginfo.x86_64-2.4.23 -y 
sudo yum install jbcs-httpd24-httpd-devel.x86_64-2.4.23 -y 
sudo yum install jbcs-httpd24-httpd-selinux.x86_64-2.4.23 -y 
sudo yum install jbcs-httpd24-httpd-src-zip.x86_64-2.4.23 -y 
sudo yum install jbcs-httpd24-httpd-tools.x86_64-2.4.23 -y 
sudo yum install jbcs-httpd24-httpd-zip.x86_64-2.4.23 -y 
sudo yum install jbcs-httpd24-mod_auth_kerb.x86_64-5.4 -y 
sudo yum install jbcs-httpd24-mod_auth_kerb-debuginfo.x86_64-5.4 -y 
sudo yum install jbcs-httpd24-mod_bmx.x86_64-0.9.6 -y 
sudo yum install jbcs-httpd24-mod_bmx-debuginfo.x86_64-0.9.6 -y 
sudo yum install jbcs-httpd24-mod_bmx-src-zip.x86_64-0.9.6 -y 
sudo yum install jbcs-httpd24-mod_cluster-native.x86_64-1.3.5 -y 
sudo yum install jbcs-httpd24-mod_cluster-native-debuginfo.x86_64-1.3.5 -y 
sudo yum install jbcs-httpd24-mod_cluster-native-src-zip.x86_64-1.3.5 -y 
sudo yum install jbcs-httpd24-mod_jk-ap24.x86_64-1.2.41 -y 
sudo yum install jbcs-httpd24-mod_jk-debuginfo.x86_64-1.2.41 -y 
sudo yum install jbcs-httpd24-mod_jk-manual.x86_64-1.2.41 -y 
sudo yum install jbcs-httpd24-mod_jk-src-zip.x86_64-1.2.41 -y 
sudo yum install jbcs-httpd24-mod_ldap.x86_64-2.4.23 -y 
sudo yum install jbcs-httpd24-mod_proxy_html.x86_64-2.4.23 -y 
sudo yum install jbcs-httpd24-mod_rt.x86_64-2.4.1 -y 
sudo yum install jbcs-httpd24-mod_rt-debuginfo.x86_64-2.4.1 -y 
sudo yum install jbcs-httpd24-mod_rt-src-zip.x86_64-2.4.1 -y 
sudo yum install jbcs-httpd24-mod_security.x86_64-2.9.1 -y 
sudo yum install jbcs-httpd24-mod_security-debuginfo.x86_64-2.9.1 -y 
sudo yum install jbcs-httpd24-mod_security-src-zip.x86_64-2.9.1 -y 
sudo yum install jbcs-httpd24-mod_session.x86_64-2.4.23 -y 
sudo yum install jbcs-httpd24-mod_ssl.x86_64-2.4.23 -y 
sudo yum install jbcs-httpd24-nghttp2.x86_64-1.12.0 -y 
sudo yum install jbcs-httpd24-nghttp2-debuginfo.x86_64-1.12.0 -y 
sudo yum install jbcs-httpd24-openssl.x86_64-1.0.2h -y 
sudo yum install jbcs-httpd24-openssl-debuginfo.x86_64-1.0.2h -y 
sudo yum install jbcs-httpd24-openssl-devel.x86_64-1.0.2h -y 
sudo yum install jbcs-httpd24-openssl-libs.x86_64-1.0.2h -y 
sudo yum install jbcs-httpd24-openssl-perl.x86_64-1.0.2h -y 
sudo yum install jbcs-httpd24-openssl-static.x86_64-1.0.2h -y 
