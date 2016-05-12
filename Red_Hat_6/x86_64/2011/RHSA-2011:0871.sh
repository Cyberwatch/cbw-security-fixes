#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0871
#
# Security announcement date: 2011-06-15 10:23:14 UTC
# Script generation date:     2016-05-12 18:10:18 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tigervnc.x86_64:1.0.90-0.15.20110314svn4359.el6_1.1
#   - tigervnc-debuginfo.x86_64:1.0.90-0.15.20110314svn4359.el6_1.1
#   - tigervnc-server.x86_64:1.0.90-0.15.20110314svn4359.el6_1.1
#   - tigervnc-server-applet.noarch:1.0.90-0.15.20110314svn4359.el6_1.1
#   - tigervnc-server-module.x86_64:1.0.90-0.15.20110314svn4359.el6_1.1
#
# Last versions recommanded by security team:
#   - tigervnc.x86_64:1.0.90-0.15.20110314svn4359.el6_1.1
#   - tigervnc-debuginfo.x86_64:1.0.90-0.15.20110314svn4359.el6_1.1
#   - tigervnc-server.x86_64:1.0.90-0.15.20110314svn4359.el6_1.1
#   - tigervnc-server-applet.noarch:1.0.90-0.15.20110314svn4359.el6_1.1
#   - tigervnc-server-module.x86_64:1.0.90-0.15.20110314svn4359.el6_1.1
#
# CVE List:
#   - CVE-2011-1775
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install tigervnc.x86_64-1.0.90 -y 
sudo yum install tigervnc-debuginfo.x86_64-1.0.90 -y 
sudo yum install tigervnc-server.x86_64-1.0.90 -y 
sudo yum install tigervnc-server-applet.noarch-1.0.90 -y 
sudo yum install tigervnc-server-module.x86_64-1.0.90 -y 
