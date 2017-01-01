#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for CESA-2008:1023
#
# Security announcement date: 2008-12-16 01:12:35 UTC
# Script generation date:     2017-01-01 21:09:55 UTC
#
# Operating System: CentOS 5
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - pidgin-docs.i386:2.5.2-6.el5
#   - enscript.i386:1.6.4-4.1.1.el5_2
#   - enscript.x86_64:1.6.4-4.1.1.el5_2
#
# Last versions recommanded by security team:
#   - pidgin-docs.i386:2.5.2-6.el5
#   - enscript.i386:1.6.4-4.1.1.el5_2
#   - enscript.x86_64:1.6.4-4.1.1.el5_2
#
# CVE List:
#   - CVE-2008-2955
#   - CVE-2008-2957
#   - CVE-2008-3532
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install pidgin-docs.i386-2.5.2 -y 
sudo yum install enscript.i386-1.6.4 -y 
sudo yum install enscript.x86_64-1.6.4 -y 
