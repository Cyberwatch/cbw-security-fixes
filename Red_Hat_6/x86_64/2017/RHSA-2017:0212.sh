#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2017:0212
#
# Security announcement date: 2017-01-31 05:55:38 UTC
# Script generation date:     2017-02-02 21:24:38 UTC
#
# Operating System: Red Hat 6
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - nagios.x86_64:3.5.1-9.el6
#   - nagios-common.x86_64:3.5.1-9.el6
#   - nagios-debuginfo.x86_64:3.5.1-9.el6
#   - nagios-devel.x86_64:3.5.1-9.el6
#
# Last versions recommanded by security team:
#   - nagios.x86_64:3.5.1-9.el6
#   - nagios-common.x86_64:3.5.1-9.el6
#   - nagios-debuginfo.x86_64:3.5.1-9.el6
#   - nagios-devel.x86_64:3.5.1-9.el6
#
# CVE List:
#   - CVE-2008-7313
#   - CVE-2014-5008
#   - CVE-2014-5009
#   - CVE-2016-9565
#   - CVE-2016-9566
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install nagios.x86_64-3.5.1 -y 
sudo yum install nagios-common.x86_64-3.5.1 -y 
sudo yum install nagios-debuginfo.x86_64-3.5.1 -y 
sudo yum install nagios-devel.x86_64-3.5.1 -y 
