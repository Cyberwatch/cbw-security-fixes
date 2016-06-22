#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2060-1
#
# Security announcement date: 2013-12-19 00:00:00 UTC
# Script generation date:     2016-06-20 13:26:22 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - libjpeg-turbo8:1.1.90+svn733-0ubuntu4.3
#   - libjpeg-turbo8-dev:1.1.90+svn733-0ubuntu4.3
#   - libturbojpeg:1.1.90+svn733-0ubuntu4.3
#   - libjpeg-turbo-progs:1.1.90+svn733-0ubuntu4.3
#   - libjpeg-turbo8-dbg:1.1.90+svn733-0ubuntu4.3
#   - libjpeg62:6b1-2ubuntu1.1
#   - libjpeg62-dev:6b1-2ubuntu1.1
#   - libjpeg62-dbg:6b1-2ubuntu1.1
#   - libturbojpeg:1.1.90+svn733-0ubuntu4.3
#
# Last versions recommanded by security team:
#   - libjpeg-turbo8:1.1.90+svn733-0ubuntu4.3
#   - libjpeg-turbo8-dev:1.1.90+svn733-0ubuntu4.3
#   - libturbojpeg:1.1.90+svn733-0ubuntu4.3
#   - libjpeg-turbo-progs:1.1.90+svn733-0ubuntu4.3
#   - libjpeg-turbo8-dbg:1.1.90+svn733-0ubuntu4.3
#   - libjpeg62:6b1-2ubuntu1.1
#   - libjpeg62-dev:6b1-2ubuntu1.1
#   - libjpeg62-dbg:6b1-2ubuntu1.1
#   - libturbojpeg:1.1.90+svn733-0ubuntu4.3
#
# CVE List:
#   - CVE-2013-6629
#   - CVE-2013-6630
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade libjpeg-turbo8=1.1.90+svn733-0ubuntu4.3 -y
sudo apt-get install --only-upgrade libjpeg-turbo8-dev=1.1.90+svn733-0ubuntu4.3 -y
sudo apt-get install --only-upgrade libturbojpeg=1.1.90+svn733-0ubuntu4.3 -y
sudo apt-get install --only-upgrade libjpeg-turbo-progs=1.1.90+svn733-0ubuntu4.3 -y
sudo apt-get install --only-upgrade libjpeg-turbo8-dbg=1.1.90+svn733-0ubuntu4.3 -y
sudo apt-get install --only-upgrade libjpeg62=6b1-2ubuntu1.1 -y
sudo apt-get install --only-upgrade libjpeg62-dev=6b1-2ubuntu1.1 -y
sudo apt-get install --only-upgrade libjpeg62-dbg=6b1-2ubuntu1.1 -y
sudo apt-get install --only-upgrade libturbojpeg=1.1.90+svn733-0ubuntu4.3 -y
