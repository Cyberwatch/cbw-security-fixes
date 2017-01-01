#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2011:1326
#
# Security announcement date: 2011-09-22 03:15:49 UTC
# Script generation date:     2017-01-01 21:10:13 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - pango.i386:1.14.9-8.el5.centos.3
#   - pango-devel.i386:1.14.9-8.el5.centos.3
#
# Last versions recommanded by security team:
#   - pango.i386:1.14.9-8.el5.centos.3
#   - pango-devel.i386:1.14.9-8.el5.centos.3
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pango.i386-1.14.9 -y 
sudo yum install pango-devel.i386-1.14.9 -y 
