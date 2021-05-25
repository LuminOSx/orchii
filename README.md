## Orchiis - Theme for KDE Plasma 5 desktop


<p align="center">
This theme was created to be used in the Arch-based distribution called <a href="https://github.com/LuminOSx/makeiso/">LuminOS</a>.
</p>

<p align="center">
<img src="./plasma/look-and-feel/Orchiis/contents/previews/preview.png" alt="Screenshot">
</p>

## Installation

#### Install :
```
git clone https://github.com/LuminOSx/orchiis.git
cd orchiis
sudo make install
```

#### Fonts :
```
# Arch :
sudo pacman -S adobe-source-code-pro-fonts ttf-roboto

# dnf (Fedora)
sudo dnf install adobe-source-code-pro-fonts google-roboto-fonts

# pkg(8) (FreeBSD)
pkg install sourcecodepro-ttf roboto-fonts-ttf

kwriteconfig5 --file kdeglobals --group General --key fixed "Source Code Pro,9,-1,5,50,0,0,0,0,0,Regular"
kwriteconfig5 --file kdeglobals --group General --key font "Roboto,10,-1,5,50,0,0,0,0,0,Regular"
kwriteconfig5 --file kdeglobals --group General --key menuFont "Roboto,10,-1,5,50,0,0,0,0,0,Regular"
kwriteconfig5 --file kdeglobals --group General --key smallestReadableFont "Roboto,8,-1,5,50,0,0,0,0,0,Regular"
kwriteconfig5 --file kdeglobals --group General --key toolBarFont "Roboto,10,-1,5,50,0,0,0,0,0,Regular"
kwriteconfig5 --file kdeglobals --group WM --key activeFont "Roboto,9,-1,5,50,0,0,0,0,0,Regular"

qdbus org.kde.KWin /KWin reconfigure
kquitapp5 plasmashell && kstart5 plasmashell
```

#### Toolbar icon size :
```
kwriteconfig5 --file kdeglobals --group MainToolbarIcons --key Size "22"
kwriteconfig5 --file kdeglobals --group ToolbarIcons --key Size "22"

qdbus org.kde.KWin /KWin reconfigure
kquitapp5 plasmashell && kstart5 plasmashell
```


<br>

## Licence

Source code of is licensed under GNU GPL version 3.<br>

<br>

## Credits

- [Git](https://github.com/KDE/breeze-icons) - KDE Plasma -  _(Breeze)_.
- [Git](https://github.com/PapirusDevelopmentTeam/papirus-icon-theme) - Papirus -  _(PapirusDevelopmentTeam)_.
- [Git](https://github.com/vinceliuice/Tela-circle-icon-theme) - Tela circle Icon Theme - _(Icons forked)_.
- [Git](https://github.com/vinceliuice/Orchis-kde) - Orchis kde - _(Based theme and name)_.
- [Deviantart](https://www.deviantart.com/hypnoshot/) - Hypnoshot - _(Wallpaper)_.
- [Deviantart](https://github.com/openmindead/plymouth-theme-bgrt-mi) - Vladimir Yerilov - _(Plymouth forked theme)_.

<br>

## Donate

The development, the publication and the different tests are done in my free time,<br>
If you like my project, you can send a coffee at : 

<p align="center"><span class="paypal"><a href="https://www.paypal.me/Leandromqrs" title="Donate to this project using Paypal"><img src="https://www.paypalobjects.com/webstatic/mktg/Logo/pp-logo-100px.png" alt="PayPal donate button" /></a></span></p>