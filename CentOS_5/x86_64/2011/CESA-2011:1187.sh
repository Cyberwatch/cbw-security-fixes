#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2011:1187
#
# Security announcement date: 2011-09-01 23:52:58 UTC
# Script generation date:     2016-05-12 18:07:32 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - dovecot.x86_64:1.0.7-7.el5_7.1
#
# Last versions recommanded by security team:
#   - dovecot.x86_64:1.0.7-7.el5_7.1
#
# CVE List:
#   - CVE-2011-1929
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install dovecot.x86_64-1.0.7 -y 
