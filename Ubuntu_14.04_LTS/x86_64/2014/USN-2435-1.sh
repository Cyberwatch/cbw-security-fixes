#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2435-1
#
# Security announcement date: 2014-12-08 00:00:00 UTC
# Script generation date:     2016-06-20 13:27:30 UTC
#
# Operating System: Ubuntu 14.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - graphviz:2.36.0-0ubuntu3.1
#   - libcgraph6:2.36.0-0ubuntu3.1
#   - libcdt5:2.36.0-0ubuntu3.1
#   - libpathplan4:2.36.0-0ubuntu3.1
#   - libgvc6:2.36.0-0ubuntu3.1
#   - libgvpr2:2.36.0-0ubuntu3.1
#   - libxdot4:2.36.0-0ubuntu3.1
#   - libgraphviz-dev:2.36.0-0ubuntu3.1
#   - graphviz-doc:2.36.0-0ubuntu3.1
#   - graphviz-dev:2.36.0-0ubuntu3.1
#
# Last versions recommanded by security team:
#   - graphviz:2.36.0-0ubuntu3.1
#   - libcgraph6:2.36.0-0ubuntu3.1
#   - libcdt5:2.36.0-0ubuntu3.1
#   - libpathplan4:2.36.0-0ubuntu3.1
#   - libgvc6:2.36.0-0ubuntu3.1
#   - libgvpr2:2.36.0-0ubuntu3.1
#   - libxdot4:2.36.0-0ubuntu3.1
#   - libgraphviz-dev:2.36.0-0ubuntu3.1
#   - graphviz-doc:2.36.0-0ubuntu3.1
#   - graphviz-dev:2.36.0-0ubuntu3.1
#
# CVE List:
#   - CVE-2014-9157
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade graphviz=2.36.0-0ubuntu3.1 -y
sudo apt-get install --only-upgrade libcgraph6=2.36.0-0ubuntu3.1 -y
sudo apt-get install --only-upgrade libcdt5=2.36.0-0ubuntu3.1 -y
sudo apt-get install --only-upgrade libpathplan4=2.36.0-0ubuntu3.1 -y
sudo apt-get install --only-upgrade libgvc6=2.36.0-0ubuntu3.1 -y
sudo apt-get install --only-upgrade libgvpr2=2.36.0-0ubuntu3.1 -y
sudo apt-get install --only-upgrade libxdot4=2.36.0-0ubuntu3.1 -y
sudo apt-get install --only-upgrade libgraphviz-dev=2.36.0-0ubuntu3.1 -y
sudo apt-get install --only-upgrade graphviz-doc=2.36.0-0ubuntu3.1 -y
sudo apt-get install --only-upgrade graphviz-dev=2.36.0-0ubuntu3.1 -y
