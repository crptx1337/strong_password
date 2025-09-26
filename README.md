Bu kısa script'i terminal'e sadece password yazarak'da kullanabilirsiniz.

~/.bashrc (ya da kullandığın shell ~/.zshrc) içine ekle:
vim ~/.bashrc
# some more ls aliases | Kısmını Bul Ve o Kısam Alttaki Komutu Yaz.
alias password="$HOME/file/location/pass.sh"
Değişiklikleri uygula:
source ~/.bashrc
