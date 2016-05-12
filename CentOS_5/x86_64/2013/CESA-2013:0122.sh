#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2013:0122
#
# Security announcement date: 2013-01-11 13:19:12 UTC
# Script generation date:     2016-05-12 18:07:54 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - tcl.x86_64:8.4.13-6.el5
#   - tcl-devel.x86_64:8.4.13-6.el5
#   - tcl-html.x86_64:8.4.13-6.el5
#   - tcl.i386:8.4.13-6.el5
#   - tcl-devel.i386:8.4.13-6.el5
#
# Last versions recommanded by security team:
#   - tcl.x86_64:8.4.13-6.el5
#   - tcl-devel.x86_64:8.4.13-6.el5
#   - tcl-html.x86_64:8.4.13-6.el5
#   - tcl.i386:8.4.13-6.el5
#   - tcl-devel.i386:8.4.13-6.el5
#
# CVE List:
#   - CVE-2007-6067
#   - CVE-2007-4772
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install tcl.x86_64-8.4.13 -y 
sudo yum install tcl-devel.x86_64-8.4.13 -y 
sudo yum install tcl-html.x86_64-8.4.13 -y 
sudo yum install tcl.i386-8.4.13 -y 
sudo yum install tcl-devel.i386-8.4.13 -y 
