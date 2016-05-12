#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:1455
#
# Security announcement date: 2009-10-30 14:43:51 UTC
# Script generation date:     2016-05-12 18:07:14 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc.noarch:2.6.18-164.2.1.el5
#
# Last versions recommanded by security team:
#   - kernel-doc.noarch:2.6.18-409.el5
#
# CVE List:
#   - CVE-2009-2849
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-doc.noarch-2.6.18 -y 
