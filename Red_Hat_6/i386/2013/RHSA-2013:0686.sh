#!/bin/sh
# CYBERWATCH SAS - 2017
#
# Security fix for RHSA-2013:0686
#
# Security announcement date: 2013-03-26 19:31:57 UTC
# Script generation date:     2017-01-01 21:14:34 UTC
#
# Operating System: Red Hat 6
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - rubygem-nokogiri-doc.noarch:1.5.0-0.9.beta4.el6cf
#
# Last versions recommanded by security team:
#   - rubygem-nokogiri-doc.noarch:1.5.0-0.9.beta4.el6cf
#
# CVE List:
#   - CVE-2012-6116
#   - CVE-2012-6119
#   - CVE-2013-0256
#   - CVE-2013-0263
#   - CVE-2013-0269
#   - CVE-2013-0276
#   - CVE-2013-1823
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo yum install rubygem-nokogiri-doc.noarch-1.5.0 -y 
