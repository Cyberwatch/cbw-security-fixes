#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2011:0871
#
# Security announcement date: 2011-06-15 10:23:14 UTC
# Script generation date:     2016-11-24 21:14:33 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - tigervnc.i686:1.0.90-0.15.20110314svn4359.el6_1.1
#   - tigervnc-debuginfo.i686:1.0.90-0.15.20110314svn4359.el6_1.1
#   - tigervnc-server.i686:1.0.90-0.15.20110314svn4359.el6_1.1
#   - tigervnc-server-module.i686:1.0.90-0.15.20110314svn4359.el6_1.1
#   - tigervnc-server-applet.noarch:1.0.90-0.15.20110314svn4359.el6_1.1
#
# Last versions recommanded by security team:
#   - tigervnc.i686:1.0.90-0.15.20110314svn4359.el6_1.1
#   - tigervnc-debuginfo.i686:1.0.90-0.15.20110314svn4359.el6_1.1
#   - tigervnc-server.i686:1.0.90-0.15.20110314svn4359.el6_1.1
#   - tigervnc-server-module.i686:1.0.90-0.15.20110314svn4359.el6_1.1
#   - tigervnc-server-applet.noarch:1.0.90-0.15.20110314svn4359.el6_1.1
#
# CVE List:
#   - CVE-2011-1775
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install tigervnc.i686-1.0.90 -y 
sudo yum install tigervnc-debuginfo.i686-1.0.90 -y 
sudo yum install tigervnc-server.i686-1.0.90 -y 
sudo yum install tigervnc-server-module.i686-1.0.90 -y 
sudo yum install tigervnc-server-applet.noarch-1.0.90 -y 
