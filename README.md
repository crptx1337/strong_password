# Random Güçlü Şifre Oluşturucu 🔐

> Bu Bash scripti, rastgele ve güçlü şifreler üretmek için hazırlanmıştır.


## İçindekiler

- [Kurulum](#kurulum)
- [Bash Alias ile Kullanım](#alias)


---
## Kurulum
```bash
1. Repo’yu klonlayın:
git clone https://github.com/crptx1337/strong_password.git
cd strong_password

2. Yetkilendirin
chmod +x pass.sh

3.Çalıştırmak İçin
./pass.sh
```

## Alias

```html

Dosyayı düzenleyin:
vim ~/.bashrc
# veya
vim ~/.zshrc

# Dosyanın uygun bir yerine aşağıdaki satırı ekleyin:
alias password="$HOME/file/location/pass.sh"

Shell'e password yazarsanız size 20 karakterli random bir parola verecektir..
password
```


> [!NOTE]
> $HOME Sonrasında pass.sh hangi dosya yoluna kayıtlı ise orayı yazın.

[![MIT License](https://img.shields.io/badge/License-MIT-green.svg)](https://choosealicense.com/licenses/mit/)
