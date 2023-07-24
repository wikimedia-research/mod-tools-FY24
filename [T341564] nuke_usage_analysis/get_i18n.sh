rm -R i18n || true
git clone "https://github.com/wikimedia/mediawiki-extensions-Nuke.git"
mv mediawiki-extensions-Nuke/i18n .
yes | rm -R mediawiki-extensions-Nuke