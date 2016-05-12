#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for RHSA-2013:1203
#
# Security announcement date: 2013-09-04 18:56:59 UTC
# Script generation date:     2016-05-12 18:11:33 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - rubygems.noarch:1.8.24-4.el6op
#
# Last versions recommanded by security team:
#   - rubygems.noarch:1.8.24-6.el6op
#
# CVE List:
#   - CVE-2012-2125
#   - CVE-2012-2126
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rubygems.noarch-1.8.24 -y 
