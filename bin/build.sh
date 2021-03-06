#!/bin/bash -e

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
cd ${DIR} && cd ..

zip --exclude=*.DS_Store* --exclude=*bin* --exclude=*.git* --exclude=*.iml --exclude=*.afdesign --exclude=*.idea* --exclude=*node_modules* --exclude=LICENSE --exclude=README.md -r report2jira.zip .

echo "";
echo "report2jira.zip written";
echo "";

cd $PWD



