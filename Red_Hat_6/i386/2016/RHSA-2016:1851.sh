#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2016:1851
#
# Security announcement date: 2016-09-12 21:52:32 UTC
# Script generation date:     2017-01-01 21:17:27 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - jbcs-httpd24-httpd.i686:2.4.6-77.SP1.jbcs.el6
#   - jbcs-httpd24-httpd-debuginfo.i686:2.4.6-77.SP1.jbcs.el6
#   - jbcs-httpd24-httpd-devel.i686:2.4.6-77.SP1.jbcs.el6
#   - jbcs-httpd24-httpd-src-zip.i686:2.4.6-77.SP1.jbcs.el6
#   - jbcs-httpd24-httpd-tools.i686:2.4.6-77.SP1.jbcs.el6
#   - jbcs-httpd24-httpd-zip.i686:2.4.6-77.SP1.jbcs.el6
#   - jbcs-httpd24-mod_ldap.i686:2.4.6-77.SP1.jbcs.el6
#   - jbcs-httpd24-mod_proxy_html.i686:2.4.6-77.SP1.jbcs.el6
#   - jbcs-httpd24-mod_session.i686:2.4.6-77.SP1.jbcs.el6
#   - jbcs-httpd24-mod_ssl.i686:2.4.6-77.SP1.jbcs.el6
#   - jbcs-httpd24-httpd-manual.noarch:2.4.6-77.SP1.jbcs.el6
#
# Last versions recommanded by security team:
#   - jbcs-httpd24-httpd.i686:2.4.6-77.SP1.jbcs.el6
#   - jbcs-httpd24-httpd-debuginfo.i686:2.4.6-77.SP1.jbcs.el6
#   - jbcs-httpd24-httpd-devel.i686:2.4.6-77.SP1.jbcs.el6
#   - jbcs-httpd24-httpd-src-zip.i686:2.4.6-77.SP1.jbcs.el6
#   - jbcs-httpd24-httpd-tools.i686:2.4.6-77.SP1.jbcs.el6
#   - jbcs-httpd24-httpd-zip.i686:2.4.6-77.SP1.jbcs.el6
#   - jbcs-httpd24-mod_ldap.i686:2.4.6-77.SP1.jbcs.el6
#   - jbcs-httpd24-mod_proxy_html.i686:2.4.6-77.SP1.jbcs.el6
#   - jbcs-httpd24-mod_session.i686:2.4.6-77.SP1.jbcs.el6
#   - jbcs-httpd24-mod_ssl.i686:2.4.6-77.SP1.jbcs.el6
#   - jbcs-httpd24-httpd-manual.noarch:2.4.6-77.SP1.jbcs.el6
#
# CVE List:
#   - CVE-2016-5387
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jbcs-httpd24-httpd.i686-2.4.6 -y 
sudo yum install jbcs-httpd24-httpd-debuginfo.i686-2.4.6 -y 
sudo yum install jbcs-httpd24-httpd-devel.i686-2.4.6 -y 
sudo yum install jbcs-httpd24-httpd-src-zip.i686-2.4.6 -y 
sudo yum install jbcs-httpd24-httpd-tools.i686-2.4.6 -y 
sudo yum install jbcs-httpd24-httpd-zip.i686-2.4.6 -y 
sudo yum install jbcs-httpd24-mod_ldap.i686-2.4.6 -y 
sudo yum install jbcs-httpd24-mod_proxy_html.i686-2.4.6 -y 
sudo yum install jbcs-httpd24-mod_session.i686-2.4.6 -y 
sudo yum install jbcs-httpd24-mod_ssl.i686-2.4.6 -y 
sudo yum install jbcs-httpd24-httpd-manual.noarch-2.4.6 -y 
