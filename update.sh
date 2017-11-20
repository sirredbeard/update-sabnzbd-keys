#!/bin/bash
cd /etc/letsencrypt/live/[DOMAIN]/
cp cert.pem ~/Library/Application\ Support/SABnzbd/admin/
cp privkey.pem ~/Library/Application\ Support/SABnzbd/admin/
cd ~/Library/Application\ Support/SABnzbd/admin/
rm *.cert
rm *.key
cp cert.pem server.cert
cp privkey.pem server.key
rm *.pem
