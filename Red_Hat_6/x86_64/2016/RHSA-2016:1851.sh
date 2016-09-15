#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2016:1851
#
# Security announcement date: 2016-09-12 21:52:32 UTC
# Script generation date:     2016-09-15 21:21:56 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jbcs-httpd24-httpd.x86_64:2.4.6-77.SP1.jbcs.el6
#   - jbcs-httpd24-httpd-debuginfo.x86_64:2.4.6-77.SP1.jbcs.el6
#   - jbcs-httpd24-httpd-devel.x86_64:2.4.6-77.SP1.jbcs.el6
#   - jbcs-httpd24-httpd-src-zip.x86_64:2.4.6-77.SP1.jbcs.el6
#   - jbcs-httpd24-httpd-tools.x86_64:2.4.6-77.SP1.jbcs.el6
#   - jbcs-httpd24-httpd-zip.x86_64:2.4.6-77.SP1.jbcs.el6
#   - jbcs-httpd24-mod_ldap.x86_64:2.4.6-77.SP1.jbcs.el6
#   - jbcs-httpd24-mod_proxy_html.x86_64:2.4.6-77.SP1.jbcs.el6
#   - jbcs-httpd24-mod_session.x86_64:2.4.6-77.SP1.jbcs.el6
#   - jbcs-httpd24-mod_ssl.x86_64:2.4.6-77.SP1.jbcs.el6
#
# Last versions recommanded by security team:
#   - jbcs-httpd24-httpd.x86_64:2.4.6-77.SP1.jbcs.el6
#   - jbcs-httpd24-httpd-debuginfo.x86_64:2.4.6-77.SP1.jbcs.el6
#   - jbcs-httpd24-httpd-devel.x86_64:2.4.6-77.SP1.jbcs.el6
#   - jbcs-httpd24-httpd-src-zip.x86_64:2.4.6-77.SP1.jbcs.el6
#   - jbcs-httpd24-httpd-tools.x86_64:2.4.6-77.SP1.jbcs.el6
#   - jbcs-httpd24-httpd-zip.x86_64:2.4.6-77.SP1.jbcs.el6
#   - jbcs-httpd24-mod_ldap.x86_64:2.4.6-77.SP1.jbcs.el6
#   - jbcs-httpd24-mod_proxy_html.x86_64:2.4.6-77.SP1.jbcs.el6
#   - jbcs-httpd24-mod_session.x86_64:2.4.6-77.SP1.jbcs.el6
#   - jbcs-httpd24-mod_ssl.x86_64:2.4.6-77.SP1.jbcs.el6
#
# CVE List:
#   - CVE-2016-5387
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jbcs-httpd24-httpd.x86_64-2.4.6 -y 
sudo yum install jbcs-httpd24-httpd-debuginfo.x86_64-2.4.6 -y 
sudo yum install jbcs-httpd24-httpd-devel.x86_64-2.4.6 -y 
sudo yum install jbcs-httpd24-httpd-src-zip.x86_64-2.4.6 -y 
sudo yum install jbcs-httpd24-httpd-tools.x86_64-2.4.6 -y 
sudo yum install jbcs-httpd24-httpd-zip.x86_64-2.4.6 -y 
sudo yum install jbcs-httpd24-mod_ldap.x86_64-2.4.6 -y 
sudo yum install jbcs-httpd24-mod_proxy_html.x86_64-2.4.6 -y 
sudo yum install jbcs-httpd24-mod_session.x86_64-2.4.6 -y 
sudo yum install jbcs-httpd24-mod_ssl.x86_64-2.4.6 -y 
