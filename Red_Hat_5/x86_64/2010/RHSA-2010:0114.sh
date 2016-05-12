#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2010:0114
#
# Security announcement date: 2010-02-18 16:12:29 UTC
# Script generation date:     2016-05-12 18:09:43 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - acroread.i386:9.3.1-1.el5
#   - acroread-plugin.i386:9.3.1-1.el5
#
# Last versions recommanded by security team:
#   - acroread.i386:9.5.5-2.el5_10
#   - acroread-plugin.i386:9.5.5-2.el5_10
#
# CVE List:
#   - CVE-2010-0186
#   - CVE-2010-0188
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install acroread.i386-9.5.5 -y 
sudo yum install acroread-plugin.i386-9.5.5 -y 
