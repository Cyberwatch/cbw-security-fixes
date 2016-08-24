#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:0700
#
# Security announcement date: 2013-04-02 20:13:58 UTC
# Script generation date:     2016-08-24 21:13:30 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - jenkins.noarch:1.506-1.el6op
#
# Last versions recommanded by security team:
#   - jenkins.noarch:1.651.2-1.el6op
#
# CVE List:
#   - CVE-2013-0253
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install jenkins.noarch-1.651.2 -y 
