#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2009:0473
#
# Security announcement date: 2009-05-07 18:35:31 UTC
# Script generation date:     2016-05-12 18:07:10 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kernel-doc.noarch:2.6.18-128.1.10.el5
#
# Last versions recommanded by security team:
#   - kernel-doc.noarch:2.6.18-409.el5
#
# CVE List:
#   - CVE-2008-4307
#   - CVE-2009-1337
#   - CVE-2009-0834
#   - CVE-2009-1336
#   - CVE-2009-0787
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install kernel-doc.noarch-2.6.18 -y 
