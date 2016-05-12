#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for USN-2304-1
#
# Security announcement date: 2014-07-31 00:00:00 UTC
# Script generation date:     2016-05-12 18:01:17 UTC
#
# Operating System: Ubuntu 12.04 LTS
# Architecture: i386
#
# Vulnerable packages fix on version:
#   - kdelibs5-plugins:4:4.8.5-0ubuntu0.4
#   - libkdecore5:4:4.8.5-0ubuntu0.4
#   - libkdeui5:4:4.8.5-0ubuntu0.4
#   - libkpty4:4:4.8.5-0ubuntu0.4
#   - libkdesu5:4:4.8.5-0ubuntu0.4
#   - libkjsapi4:4:4.8.5-0ubuntu0.4
#   - libkjsembed4:4:4.8.5-0ubuntu0.4
#   - libkio5:4:4.8.5-0ubuntu0.4
#   - libkntlm4:4:4.8.5-0ubuntu0.4
#   - libsolid4:4:4.8.5-0ubuntu0.4
#   - libkde3support4:4:4.8.5-0ubuntu0.4
#   - libkfile4:4:4.8.5-0ubuntu0.4
#   - libknewstuff2-4:4:4.8.5-0ubuntu0.4
#   - libknewstuff3-4:4:4.8.5-0ubuntu0.4
#   - libkparts4:4:4.8.5-0ubuntu0.4
#   - libkutils4:4:4.8.5-0ubuntu0.4
#   - libthreadweaver4:4:4.8.5-0ubuntu0.4
#   - libkhtml5:4:4.8.5-0ubuntu0.4
#   - libkimproxy4:4:4.8.5-0ubuntu0.4
#   - libkmediaplayer4:4:4.8.5-0ubuntu0.4
#   - libktexteditor4:4:4.8.5-0ubuntu0.4
#   - libknotifyconfig4:4:4.8.5-0ubuntu0.4
#   - libkdnssd4:4:4.8.5-0ubuntu0.4
#   - libkrosscore4:4:4.8.5-0ubuntu0.4
#   - libkrossui4:4:4.8.5-0ubuntu0.4
#   - libnepomuk4:4:4.8.5-0ubuntu0.4
#   - libnepomukutils4:4:4.8.5-0ubuntu0.4
#   - libnepomukquery4a:4:4.8.5-0ubuntu0.4
#   - libplasma3:4:4.8.5-0ubuntu0.4
#   - libkunitconversion4:4:4.8.5-0ubuntu0.4
#   - libkdewebkit5:4:4.8.5-0ubuntu0.4
#   - libkcmutils4:4:4.8.5-0ubuntu0.4
#   - libkemoticons4:4:4.8.5-0ubuntu0.4
#   - libkidletime4:4:4.8.5-0ubuntu0.4
#   - libkprintutils4:4:4.8.5-0ubuntu0.4
#   - libkdeclarative5:4:4.8.5-0ubuntu0.4
#   - kdelibs-bin:4:4.8.5-0ubuntu0.4
#   - kdelibs5-data:4:4.8.5-0ubuntu0.4
#   - kdoctools:4:4.8.5-0ubuntu0.4
#   - kdelibs5-dev:4:4.8.5-0ubuntu0.4
#   - kdelibs5-experimental-dev:4:4.8.5-0ubuntu0.4
#   - kdelibs5-dbg:4:4.8.5-0ubuntu0.4
#
# Last versions recommanded by security team:
#   - kdelibs5-plugins:4:4.8.5-0ubuntu0.4
#   - libkdecore5:4:4.8.5-0ubuntu0.4
#   - libkdeui5:4:4.8.5-0ubuntu0.4
#   - libkpty4:4:4.8.5-0ubuntu0.4
#   - libkdesu5:4:4.8.5-0ubuntu0.4
#   - libkjsapi4:4:4.8.5-0ubuntu0.4
#   - libkjsembed4:4:4.8.5-0ubuntu0.4
#   - libkio5:4:4.8.5-0ubuntu0.4
#   - libkntlm4:4:4.8.5-0ubuntu0.4
#   - libsolid4:4:4.8.5-0ubuntu0.4
#   - libkde3support4:4:4.8.5-0ubuntu0.4
#   - libkfile4:4:4.8.5-0ubuntu0.4
#   - libknewstuff2-4:4:4.8.5-0ubuntu0.4
#   - libknewstuff3-4:4:4.8.5-0ubuntu0.4
#   - libkparts4:4:4.8.5-0ubuntu0.4
#   - libkutils4:4:4.8.5-0ubuntu0.4
#   - libthreadweaver4:4:4.8.5-0ubuntu0.4
#   - libkhtml5:4:4.8.5-0ubuntu0.4
#   - libkimproxy4:4:4.8.5-0ubuntu0.4
#   - libkmediaplayer4:4:4.8.5-0ubuntu0.4
#   - libktexteditor4:4:4.8.5-0ubuntu0.4
#   - libknotifyconfig4:4:4.8.5-0ubuntu0.4
#   - libkdnssd4:4:4.8.5-0ubuntu0.4
#   - libkrosscore4:4:4.8.5-0ubuntu0.4
#   - libkrossui4:4:4.8.5-0ubuntu0.4
#   - libnepomuk4:4:4.8.5-0ubuntu0.4
#   - libnepomukutils4:4:4.8.5-0ubuntu0.4
#   - libnepomukquery4a:4:4.8.5-0ubuntu0.4
#   - libplasma3:4:4.8.5-0ubuntu0.4
#   - libkunitconversion4:4:4.8.5-0ubuntu0.4
#   - libkdewebkit5:4:4.8.5-0ubuntu0.4
#   - libkcmutils4:4:4.8.5-0ubuntu0.4
#   - libkemoticons4:4:4.8.5-0ubuntu0.4
#   - libkidletime4:4:4.8.5-0ubuntu0.4
#   - libkprintutils4:4:4.8.5-0ubuntu0.4
#   - libkdeclarative5:4:4.8.5-0ubuntu0.4
#   - kdelibs-bin:4:4.8.5-0ubuntu0.4
#   - kdelibs5-data:4:4.8.5-0ubuntu0.4
#   - kdoctools:4:4.8.5-0ubuntu0.4
#   - kdelibs5-dev:4:4.8.5-0ubuntu0.4
#   - kdelibs5-experimental-dev:4:4.8.5-0ubuntu0.4
#   - kdelibs5-dbg:4:4.8.5-0ubuntu0.4
#
# CVE List:
#   - CVE-2014-5033
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade kdelibs5-plugins=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libkdecore5=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libkdeui5=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libkpty4=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libkdesu5=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libkjsapi4=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libkjsembed4=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libkio5=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libkntlm4=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libsolid4=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libkde3support4=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libkfile4=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libknewstuff2-4=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libknewstuff3-4=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libkparts4=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libkutils4=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libthreadweaver4=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libkhtml5=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libkimproxy4=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libkmediaplayer4=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libktexteditor4=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libknotifyconfig4=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libkdnssd4=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libkrosscore4=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libkrossui4=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libnepomuk4=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libnepomukutils4=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libnepomukquery4a=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libplasma3=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libkunitconversion4=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libkdewebkit5=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libkcmutils4=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libkemoticons4=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libkidletime4=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libkprintutils4=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade libkdeclarative5=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade kdelibs-bin=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade kdelibs5-data=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade kdoctools=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade kdelibs5-dev=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade kdelibs5-experimental-dev=4:4.8.5-0ubuntu0.4 -y
sudo apt-get install --only-upgrade kdelibs5-dbg=4:4.8.5-0ubuntu0.4 -y
