#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2011:1385
#
# Security announcement date: 2011-10-19 21:24:20 UTC
# Script generation date:     2017-01-01 21:10:15 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - kdelibs.i386:3.5.4-26.el5.centos.1
#   - kdelibs-apidocs.i386:3.5.4-26.el5.centos.1
#   - kdelibs-devel.i386:3.5.4-26.el5.centos.1
#
# Last versions recommanded by security team:
#   - kdelibs.i386:3.5.4-26.el5.centos.1
#   - kdelibs-apidocs.i386:3.5.4-26.el5.centos.1
#   - kdelibs-devel.i386:3.5.4-26.el5.centos.1
#
# CVE List:
#   - CVE-2011-3365
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kdelibs.i386-3.5.4 -y 
sudo yum install kdelibs-apidocs.i386-3.5.4 -y 
sudo yum install kdelibs-devel.i386-3.5.4 -y 
