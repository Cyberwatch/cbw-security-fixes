#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for CESA-2007:0492
#
# Security announcement date: 2007-06-13 23:22:38 UTC
# Script generation date:     2016-05-12 18:06:53 UTC
#
# Operating System: CentOS 5
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - spamassassin.x86_64:3.1.9-1.el5
#
# Last versions recommanded by security team:
#   - spamassassin.x86_64:3.1.9-1.el5
#
# CVE List:
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install spamassassin.x86_64-3.1.9 -y 
