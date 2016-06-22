#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2435-1
#
# Security announcement date: 2014-12-08 00:00:00 UTC
# Script generation date:     2016-06-20 13:27:30 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - graphviz:2.26.3-10ubuntu1.2
#   - libgraph4:2.26.3-10ubuntu1.2
#   - libcgraph5:2.26.3-10ubuntu1.2
#   - libcdt4:2.26.3-10ubuntu1.2
#   - libpathplan4:2.26.3-10ubuntu1.2
#   - libgvc5:2.26.3-10ubuntu1.2
#   - libgvpr1:2.26.3-10ubuntu1.2
#   - libxdot4:2.26.3-10ubuntu1.2
#   - libgraphviz-dev:2.26.3-10ubuntu1.2
#   - graphviz-doc:2.26.3-10ubuntu1.2
#   - graphviz-dev:2.26.3-10ubuntu1.2
#
# Last versions recommanded by security team:
#   - graphviz:2.26.3-10ubuntu1.2
#   - libgraph4:2.26.3-10ubuntu1.2
#   - libcgraph5:2.26.3-10ubuntu1.2
#   - libcdt4:2.26.3-10ubuntu1.2
#   - libpathplan4:2.26.3-10ubuntu1.2
#   - libgvc5:2.26.3-10ubuntu1.2
#   - libgvpr1:2.26.3-10ubuntu1.2
#   - libxdot4:2.26.3-10ubuntu1.2
#   - libgraphviz-dev:2.26.3-10ubuntu1.2
#   - graphviz-doc:2.26.3-10ubuntu1.2
#   - graphviz-dev:2.26.3-10ubuntu1.2
#
# CVE List:
#   - CVE-2014-9157
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade graphviz=2.26.3-10ubuntu1.2 -y
sudo apt-get install --only-upgrade libgraph4=2.26.3-10ubuntu1.2 -y
sudo apt-get install --only-upgrade libcgraph5=2.26.3-10ubuntu1.2 -y
sudo apt-get install --only-upgrade libcdt4=2.26.3-10ubuntu1.2 -y
sudo apt-get install --only-upgrade libpathplan4=2.26.3-10ubuntu1.2 -y
sudo apt-get install --only-upgrade libgvc5=2.26.3-10ubuntu1.2 -y
sudo apt-get install --only-upgrade libgvpr1=2.26.3-10ubuntu1.2 -y
sudo apt-get install --only-upgrade libxdot4=2.26.3-10ubuntu1.2 -y
sudo apt-get install --only-upgrade libgraphviz-dev=2.26.3-10ubuntu1.2 -y
sudo apt-get install --only-upgrade graphviz-doc=2.26.3-10ubuntu1.2 -y
sudo apt-get install --only-upgrade graphviz-dev=2.26.3-10ubuntu1.2 -y
