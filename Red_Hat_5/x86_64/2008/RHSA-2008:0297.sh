#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2008:0297
#
# Security announcement date: 2008-05-21 14:29:52 UTC
# Script generation date:     2016-11-24 21:13:42 UTC
#
# Operating System: Red Hat 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dovecot.x86_64:1.0.7-2.el5
#   - dovecot-debuginfo.x86_64:1.0.7-2.el5
#
# Last versions recommanded by security team:
#   - dovecot.x86_64:1.0.7-7.el5
#   - dovecot-debuginfo.x86_64:1.0.7-7.el5
#
# CVE List:
#   - CVE-2007-2231
#   - CVE-2007-4211
#   - CVE-2007-6598
#   - CVE-2008-1199
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dovecot.x86_64-1.0.7 -y 
sudo yum install dovecot-debuginfo.x86_64-1.0.7 -y 
