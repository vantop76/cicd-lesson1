#!/bin/bash

# Пример деплоя ci-cd

echo "<html><head></head><body>Hello World!</body></html>" > ./lesson-1/index.html
echo ""
echo ""
echo ""

### Добавить удаленный репозиторий
# git remote add origin git@github.com:vantop76/cicd-lesson1.git
# git branch -M main
# git push -u origin main  # https://docs.github.com/get-started/getting-started-with-git/about-remote-repositories


### Установим Git Credential Manager - https://github.com/git-ecosystem/git-credential-manager/blob/release/docs/install.md#debian-package
#wget https://github.com/git-ecosystem/git-credential-manager/releases/download/v2.5.1/gcm-linux_amd64.2.5.1.deb
#sudo dpkg -i gcm-linux_amd64.2.5.1.deb
#git-credential-manager configure

### Где хранить ключи (Credential stores) - https://github.com/git-ecosystem/git-credential-manager/blob/release/docs/credstores.md
#export GCM_CREDENTIAL_STORE=gpg
#git config --global credential.credentialStore gpg

### Создать токен - https://docs.github.com/en/authentication/keeping-your-account-and-data-secure/managing-your-personal-access-tokens#creating-a-fine-grained-personal-access-token
#
# git push origin
