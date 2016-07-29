#!/bin/sh
# CYBERWATCH SAS - 2016
#
# Security fix for DSA-3004-1
#
# Security announcement date: 2014-08-11 00:00:00 UTC
# Script generation date:     2016-07-29 21:09:23 UTC
#
# Operating System: Debian 7 (Wheezy)
# Architecture: x86_64
#
# Vulnerable packages fix on version:
#   - kde4libs:4:4.8.4-4+deb7u1
#   - libkdecore5:4:4.8.4-4+deb7u1
#   - libkdeui5:4:4.8.4-4+deb7u1
#   - libkpty4:4:4.8.4-4+deb7u1
#   - libkdesu5:4:4.8.4-4+deb7u1
#   - libkjsapi4:4:4.8.4-4+deb7u1
#   - libkjsembed4:4:4.8.4-4+deb7u1
#   - libkio5:4:4.8.4-4+deb7u1
#   - libkntlm4:4:4.8.4-4+deb7u1
#   - libsolid4:4:4.8.4-4+deb7u1
#   - libkde3support4:4:4.8.4-4+deb7u1
#   - libkfile4:4:4.8.4-4+deb7u1
#   - libknewstuff2-4:4:4.8.4-4+deb7u1
#   - libknewstuff3-4:4:4.8.4-4+deb7u1
#   - libkparts4:4:4.8.4-4+deb7u1
#   - libkutils4:4:4.8.4-4+deb7u1
#   - libthreadweaver4:4:4.8.4-4+deb7u1
#   - libkhtml5:4:4.8.4-4+deb7u1
#   - libkimproxy4:4:4.8.4-4+deb7u1
#   - libkmediaplayer4:4:4.8.4-4+deb7u1
#   - libktexteditor4:4:4.8.4-4+deb7u1
#   - libknotifyconfig4:4:4.8.4-4+deb7u1
#   - libkdnssd4:4:4.8.4-4+deb7u1
#   - libkrosscore4:4:4.8.4-4+deb7u1
#   - libkrossui4:4:4.8.4-4+deb7u1
#   - libnepomuk4:4:4.8.4-4+deb7u1
#   - libnepomukutils4:4:4.8.4-4+deb7u1
#   - libnepomukquery4a:4:4.8.4-4+deb7u1
#   - libplasma3:4:4.8.4-4+deb7u1
#   - libkunitconversion4:4:4.8.4-4+deb7u1
#   - libkdewebkit5:4:4.8.4-4+deb7u1
#   - libkcmutils4:4:4.8.4-4+deb7u1
#   - libkemoticons4:4:4.8.4-4+deb7u1
#   - libkidletime4:4:4.8.4-4+deb7u1
#   - libkprintutils4:4:4.8.4-4+deb7u1
#   - libkdeclarative5:4:4.8.4-4+deb7u1
#   - kdelibs-bin:4:4.8.4-4+deb7u1
#   - kdelibs5-plugins:4:4.8.4-4+deb7u1
#   - kdelibs5-data:4:4.8.4-4+deb7u1
#   - kdoctools:4:4.8.4-4+deb7u1
#   - kdelibs5-dev:4:4.8.4-4+deb7u1
#   - kdelibs5-dbg:4:4.8.4-4+deb7u1
#
# Last versions recommanded by security team:
#   - kde4libs:4:4.8.4-4+deb7u1
#   - libkdecore5:4:4.8.4-4+deb7u2
#   - libkdeui5:4:4.8.4-4+deb7u2
#   - libkpty4:4:4.8.4-4+deb7u2
#   - libkdesu5:4:4.8.4-4+deb7u2
#   - libkjsapi4:4:4.8.4-4+deb7u2
#   - libkjsembed4:4:4.8.4-4+deb7u2
#   - libkio5:4:4.8.4-4+deb7u2
#   - libkntlm4:4:4.8.4-4+deb7u2
#   - libsolid4:4:4.8.4-4+deb7u2
#   - libkde3support4:4:4.8.4-4+deb7u2
#   - libkfile4:4:4.8.4-4+deb7u2
#   - libknewstuff2-4:4:4.8.4-4+deb7u2
#   - libknewstuff3-4:4:4.8.4-4+deb7u2
#   - libkparts4:4:4.8.4-4+deb7u2
#   - libkutils4:4:4.8.4-4+deb7u2
#   - libthreadweaver4:4:4.8.4-4+deb7u2
#   - libkhtml5:4:4.8.4-4+deb7u2
#   - libkimproxy4:4:4.8.4-4+deb7u2
#   - libkmediaplayer4:4:4.8.4-4+deb7u2
#   - libktexteditor4:4:4.8.4-4+deb7u2
#   - libknotifyconfig4:4:4.8.4-4+deb7u2
#   - libkdnssd4:4:4.8.4-4+deb7u2
#   - libkrosscore4:4:4.8.4-4+deb7u2
#   - libkrossui4:4:4.8.4-4+deb7u2
#   - libnepomuk4:4:4.8.4-4+deb7u2
#   - libnepomukutils4:4:4.8.4-4+deb7u2
#   - libnepomukquery4a:4:4.8.4-4+deb7u2
#   - libplasma3:4:4.8.4-4+deb7u2
#   - libkunitconversion4:4:4.8.4-4+deb7u2
#   - libkdewebkit5:4:4.8.4-4+deb7u2
#   - libkcmutils4:4:4.8.4-4+deb7u2
#   - libkemoticons4:4:4.8.4-4+deb7u2
#   - libkidletime4:4:4.8.4-4+deb7u2
#   - libkprintutils4:4:4.8.4-4+deb7u2
#   - libkdeclarative5:4:4.8.4-4+deb7u2
#   - kdelibs-bin:4:4.8.4-4+deb7u2
#   - kdelibs5-plugins:4:4.8.4-4+deb7u2
#   - kdelibs5-data:4:4.8.4-4+deb7u2
#   - kdoctools:4:4.8.4-4+deb7u2
#   - kdelibs5-dev:4:4.8.4-4+deb7u2
#   - kdelibs5-dbg:4:4.8.4-4+deb7u2
#
# CVE List:
#   - CVE-2014-5033
#
# More details:
#   - https://www.cyberwatch.fr/vulnerabilites
#
# Licence: Released under The MIT License (MIT), See LICENSE FILE
sudo apt-get install --only-upgrade kde4libs=4:4.8.4-4+deb7u1 -y
sudo apt-get install --only-upgrade libkdecore5=4:4.8.4-4+deb7u2 -y
sudo apt-get install --only-upgrade libkdeui5=4:4.8.4-4+deb7u2 -y
sudo apt-get install --only-upgrade libkpty4=4:4.8.4-4+deb7u2 -y
sudo apt-get install --only-upgrade libkdesu5=4:4.8.4-4+deb7u2 -y
sudo apt-get install --only-upgrade libkjsapi4=4:4.8.4-4+deb7u2 -y
sudo apt-get install --only-upgrade libkjsembed4=4:4.8.4-4+deb7u2 -y
sudo apt-get install --only-upgrade libkio5=4:4.8.4-4+deb7u2 -y
sudo apt-get install --only-upgrade libkntlm4=4:4.8.4-4+deb7u2 -y
sudo apt-get install --only-upgrade libsolid4=4:4.8.4-4+deb7u2 -y
sudo apt-get install --only-upgrade libkde3support4=4:4.8.4-4+deb7u2 -y
sudo apt-get install --only-upgrade libkfile4=4:4.8.4-4+deb7u2 -y
sudo apt-get install --only-upgrade libknewstuff2-4=4:4.8.4-4+deb7u2 -y
sudo apt-get install --only-upgrade libknewstuff3-4=4:4.8.4-4+deb7u2 -y
sudo apt-get install --only-upgrade libkparts4=4:4.8.4-4+deb7u2 -y
sudo apt-get install --only-upgrade libkutils4=4:4.8.4-4+deb7u2 -y
sudo apt-get install --only-upgrade libthreadweaver4=4:4.8.4-4+deb7u2 -y
sudo apt-get install --only-upgrade libkhtml5=4:4.8.4-4+deb7u2 -y
sudo apt-get install --only-upgrade libkimproxy4=4:4.8.4-4+deb7u2 -y
sudo apt-get install --only-upgrade libkmediaplayer4=4:4.8.4-4+deb7u2 -y
sudo apt-get install --only-upgrade libktexteditor4=4:4.8.4-4+deb7u2 -y
sudo apt-get install --only-upgrade libknotifyconfig4=4:4.8.4-4+deb7u2 -y
sudo apt-get install --only-upgrade libkdnssd4=4:4.8.4-4+deb7u2 -y
sudo apt-get install --only-upgrade libkrosscore4=4:4.8.4-4+deb7u2 -y
sudo apt-get install --only-upgrade libkrossui4=4:4.8.4-4+deb7u2 -y
sudo apt-get install --only-upgrade libnepomuk4=4:4.8.4-4+deb7u2 -y
sudo apt-get install --only-upgrade libnepomukutils4=4:4.8.4-4+deb7u2 -y
sudo apt-get install --only-upgrade libnepomukquery4a=4:4.8.4-4+deb7u2 -y
sudo apt-get install --only-upgrade libplasma3=4:4.8.4-4+deb7u2 -y
sudo apt-get install --only-upgrade libkunitconversion4=4:4.8.4-4+deb7u2 -y
sudo apt-get install --only-upgrade libkdewebkit5=4:4.8.4-4+deb7u2 -y
sudo apt-get install --only-upgrade libkcmutils4=4:4.8.4-4+deb7u2 -y
sudo apt-get install --only-upgrade libkemoticons4=4:4.8.4-4+deb7u2 -y
sudo apt-get install --only-upgrade libkidletime4=4:4.8.4-4+deb7u2 -y
sudo apt-get install --only-upgrade libkprintutils4=4:4.8.4-4+deb7u2 -y
sudo apt-get install --only-upgrade libkdeclarative5=4:4.8.4-4+deb7u2 -y
sudo apt-get install --only-upgrade kdelibs-bin=4:4.8.4-4+deb7u2 -y
sudo apt-get install --only-upgrade kdelibs5-plugins=4:4.8.4-4+deb7u2 -y
sudo apt-get install --only-upgrade kdelibs5-data=4:4.8.4-4+deb7u2 -y
sudo apt-get install --only-upgrade kdoctools=4:4.8.4-4+deb7u2 -y
sudo apt-get install --only-upgrade kdelibs5-dev=4:4.8.4-4+deb7u2 -y
sudo apt-get install --only-upgrade kdelibs5-dbg=4:4.8.4-4+deb7u2 -y
