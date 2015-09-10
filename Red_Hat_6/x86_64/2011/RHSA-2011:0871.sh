# CYBERWATCH SAS - 2015
#
# Security fix for RHSA-2011:0871
#
# Security announcement date: 2011-06-15 10:23:14 UTC
# Script generation date:     2015-09-10 09:43:08 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tigervnc:1.0.90-0.15.20110314svn4359.el6_1.1
#   - tigervnc-debuginfo:1.0.90-0.15.20110314svn4359.el6_1.1
#   - tigervnc-server:1.0.90-0.15.20110314svn4359.el6_1.1
#   - tigervnc-server-applet:1.0.90-0.15.20110314svn4359.el6_1.1
#   - tigervnc-server-module:1.0.90-0.15.20110314svn4359.el6_1.1
#
# Last versions recommanded by security team:
#   - tigervnc:1.0.90-0.15.20110314svn4359.el6_1.1
#   - tigervnc-debuginfo:1.0.90-0.15.20110314svn4359.el6_1.1
#   - tigervnc-server:1.0.90-0.15.20110314svn4359.el6_1.1
#   - tigervnc-server-applet:1.0.90-0.15.20110314svn4359.el6_1.1
#   - tigervnc-server-module:1.0.90-0.15.20110314svn4359.el6_1.1
#
# CVE List:
#   - CVE-2011-1775
#
# More details:
#   - https://www.cyberwatch.fr/notices/RHSA-2011:0871
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install tigervnc-1.0.90 -y 
sudo yum install tigervnc-debuginfo-1.0.90 -y 
sudo yum install tigervnc-server-1.0.90 -y 
sudo yum install tigervnc-server-applet-1.0.90 -y 
sudo yum install tigervnc-server-module-1.0.90 -y 
