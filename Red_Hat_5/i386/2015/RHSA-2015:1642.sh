#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2015:1642
#
# Security announcement date: 2015-08-18 19:07:05 UTC
# Script generation date:     2017-01-01 21:16:37 UTC
#
# Operating System: Red Hat 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - mod_jk-ap22.i386:1.2.40-4.redhat_2.ep6.el5
#   - mod_jk-debuginfo.i386:1.2.40-4.redhat_2.ep6.el5
#   - mod_jk-manual.i386:1.2.40-4.redhat_2.ep6.el5
#
# Last versions recommanded by security team:
#   - mod_jk-ap22.i386:1.2.40-4.redhat_2.ep6.el5
#   - mod_jk-debuginfo.i386:1.2.40-4.redhat_2.ep6.el5
#   - mod_jk-manual.i386:1.2.40-4.redhat_2.ep6.el5
#
# CVE List:
#   - CVE-2014-8111
#   - CVE-2015-0298
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install mod_jk-ap22.i386-1.2.40 -y 
sudo yum install mod_jk-debuginfo.i386-1.2.40 -y 
sudo yum install mod_jk-manual.i386-1.2.40 -y 
