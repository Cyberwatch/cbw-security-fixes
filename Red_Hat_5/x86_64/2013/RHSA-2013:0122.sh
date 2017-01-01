#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:0122
#
# Security announcement date: 2013-01-08 06:44:01 UTC
# Script generation date:     2017-01-01 21:14:21 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tcl.i386:8.4.13-6.el5
#   - tcl-debuginfo.i386:8.4.13-6.el5
#   - tcl.x86_64:8.4.13-6.el5
#   - tcl-debuginfo.x86_64:8.4.13-6.el5
#   - tcl-html.x86_64:8.4.13-6.el5
#   - tcl-devel.i386:8.4.13-6.el5
#   - tcl-devel.x86_64:8.4.13-6.el5
#
# Last versions recommanded by security team:
#   - tcl.i386:8.4.13-6.el5
#   - tcl-debuginfo.i386:8.4.13-6.el5
#   - tcl.x86_64:8.4.13-6.el5
#   - tcl-debuginfo.x86_64:8.4.13-6.el5
#   - tcl-html.x86_64:8.4.13-6.el5
#   - tcl-devel.i386:8.4.13-6.el5
#   - tcl-devel.x86_64:8.4.13-6.el5
#
# CVE List:
#   - CVE-2007-4772
#   - CVE-2007-6067
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install tcl.i386-8.4.13 -y 
sudo yum install tcl-debuginfo.i386-8.4.13 -y 
sudo yum install tcl.x86_64-8.4.13 -y 
sudo yum install tcl-debuginfo.x86_64-8.4.13 -y 
sudo yum install tcl-html.x86_64-8.4.13 -y 
sudo yum install tcl-devel.i386-8.4.13 -y 
sudo yum install tcl-devel.x86_64-8.4.13 -y 
