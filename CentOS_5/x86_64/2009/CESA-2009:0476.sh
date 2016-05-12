#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:0476
#
# Security announcement date: 2009-05-08 22:16:42 UTC
# Script generation date:     2016-05-12 18:07:10 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - pango.x86_64:1.14.9-5.el5.centos
#   - pango-devel.x86_64:1.14.9-5.el5.centos
#   - pango.i386:1.14.9-5.el5.centos
#   - pango-devel.i386:1.14.9-5.el5.centos
#
# Last versions recommanded by security team:
#   - pango.x86_64:1.14.9-8.el5.centos.3
#   - pango-devel.x86_64:1.14.9-8.el5.centos.3
#   - pango.i386:1.14.9-8.el5.centos.3
#   - pango-devel.i386:1.14.9-8.el5.centos.3
#
# CVE List:
#   - CVE-2009-1194
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pango.x86_64-1.14.9 -y 
sudo yum install pango-devel.x86_64-1.14.9 -y 
sudo yum install pango.i386-1.14.9 -y 
sudo yum install pango-devel.i386-1.14.9 -y 
