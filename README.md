<h1 align=center>Fresh Manjaro</h1>

<h3 align=center><img width=550 src=https://github.com/all-junks/Fresh-Manjaro/blob/main/Demos/Form-Demos/img1.png></h3>
<h3 align=center><em>Form 1, Named, "Rodeo"</em></h3>
<h3 align=center><img width=550 src=https://github.com/all-junks/Fresh-Manjaro/blob/main/Demos/Form-Demos/img2.png></h3>
<h3 align=center><em>Form 2, Named, "Pure"</em></h3>
<h3 align=center>
<img width=320 src=https://github.com/all-junks/Fresh-Manjaro/blob/main/Demos/Desktop-Demos/Screenshot_2025-02-10_14-46-42.png/>
<img width=320 src=https://github.com/all-junks/Fresh-Manjaro/blob/main/Demos/Desktop-Demos/Screenshot_2025-02-10_14-51-09.png/>
</h3>
<h3 align=center><em>Form demos</em></h3>

<h3 align=center><em>” Roasted from perfect coffee, a theme that's fresh and clean „</em></h3>
<h3 align=center>
  <img src="https://img.shields.io/badge/LINUX_ONLY-OS?style=for-the-badge&logo=linux&logoColor=a6e3a1&label=OS&labelColor=1e1e2e&color=a6e3a1"/>
  <img src="https://img.shields.io/badge/GNOME%2C_XFCE%2C_LXDE%2C_CINNAMON_ONLY-DE?style=for-the-badge&logoColor=89b4fa&label=OS&labelColor=1e1e2e&color=89b4fa"/>
  <img src="https://img.shields.io/github/stars/all-junks/Fresh-Manjaro?style=for-the-badge&label=Stars&labelColor=1e1e2e&color=%23a6da95"/>
  <img src="https://img.shields.io/badge/GPL--3.0-LICENSE?style=for-the-badge&logo=GNU&logoColor=89a8fa&label=LICENSE&labelColor=1e1e2e&color=89a8fa"/>
</h3>

I've just painfully installed Manjaro & tested my other theme, but I got a feeling that the forest green vibe of Matcha was built for the OS' originality, so I decided to remix one of my favourite themes, Frapoppé, & called it Manjaro Fresh! A soothing theme that is actually forked from my Cosmic model of Frapoppé based on Fausto Korpsvart's Catppuccine GTK Theme! It actually consists of not only the theme, but also the icons, font & wallpapers, all in one repo! So if you want to install my new Manjaro Fresh theme, follow these steps:

## How to install the theme:-

- Open your terminal & type or copy-paste the following command:-

  <pre>git clone https://github.com/all-junks/Fresh-Manjaro.git; cd Fresh-Manjaro; sudo chmod 755 install.sh; sudo chmod +x install.sh; ./install.sh</pre>
- Exit terminal after installation

### FOLLOW THESE STEP ONLY IF YOU USE GNOME DE!:-
- Open <code>GNOME-Tweaks</code> & change tab to <code>Appearance</code>

- Change <code>Applications</code> to <code>Fresh-Manjaro</code>

- Change <code>Cursor</code> to <code>catppuccin-mocha-green-cursor</code>

- Open a new browser tab & open [this link](https://extensions.gnome.org/extension/19/user-themes/)

- Press the <code>Click here to install browser</code> link **FIRST** & agree to all warnings & requests your browser gives

- Press the <code>Install</code> button to install extension & agree to install in GNOME extension-wizard pop-up

- Switch to <code>GNOME Tweaks</code> window & change <code>Icons</code> to <code>Zafiro-Nord-Black-Blue</code>

- Change <code>Shell</code> to <code>Fresh-Manjaro</code>

- Change tab to <code>Fonts</code> & change <code>Interface Text</code>, <code>Document Text</code>, <code>Monospace Text</code> & <code>Legacy Window Titles</code> to <code>JetBrains Mono</code>
### FOLLOW THESE STEPS ONLY IF YOU USE XFCE DE!:-
- Open your settings & open <code>Appearance</code>

- Change your theme to <code>Fresh-Manjaro-<whatever form you've installed></code>

- Turn on <code>Set matching Xfwm4 theme if there is one</code>

- Change tab to <code>Icons</code> & change your icons to <code>Zafiro-Nord-Black-Blue</code>

- Change tab to <code>Fonts</code> & change <code>Default Font</code> & <code>Default Monospace Font</code> to <code>JetBrains Mono</code>

- Go back & open <code>Window Manager</code> & change <code>Theme</code> to <code>Fresh-Manjaro-<whatever form you've installed></code>

- Change <code>Title Font</code> to <code>JetBrains Mono</code>

- Go back, enter your password, & open <code>LightDM GTK Greeter Settings</code>

- Change <code>Theme</code> to <code>Fresh-Manjaro-<whatever form you've installed></code>

- Change <code>Icons</code> to <code>Zafiro-Nord-Black-Blue</code>

- Change <code>Font</code> to <code>JetBrains Mono</code>

- Change <code>Background</code> to any of the backgrounds of this theme **IN <code>/usr/share/backgrounds/</code> (ROOT)!**

- Close settings & right click on your desktop & select <code>Desktop Settings</code>

- Select the backgrounds folder provided in this theme (in home or root) & select any background (Suggestion: Turn on <code>Change the Background</code> to make your desktop a slideshow of wallpapers)

- Close <code>Desktop Settings</code> & open <code>Conky Manager (2)</code>

- Open <code>Application Settings</code> & enable <code>Run Conky at system startup</code>

- Change tab to <code>Locations</code> & provide the location of <code>~/.config/conky/</code> & press <code>OK</code> after providing **Do this step only if <code>~/.config/conky/</code> is NOT provided**

- Close <code>Application Settings</code> & press the <code>Search for new themes</code> button

- Tick the <code>~/.config/conky/Fresh-Conky/Fresh-Conky.conf</code> option to add widget to desktop

- If your city is not Kolkata, then select the <code>~/.config/conky/Fresh-Conky/Fresh-Conky.conf</code> theme & press the <code>Open theme folder</code> button

- Open the <code>scripts</code> folder & open the <code>weather-v2.0.sh</code> file

- Edit the <code>city_id=</code> line to your city ID you can find by searching in [this link](https://openweathermap.org/)

- Open the city you've search for & copy the bit of numbers after the rightmost slash in the browser search bar

- Change the number after the <code>city_id=</code> string of words in the editor to your copied number

- Save the file

- Go to the <code>Conky Manager (2)</code> window & reselect the <code>~/.config/conky/Fresh-Conky/Fresh-Conky.conf</code> option

### DO THESE STEPS IF YOUR XFCE PANEL IS AT THE TOP!:-
- Close all windows & right click on your XFCE panel & hover your cursor to <code>Panel</code> & hover your cursor to <code>Panel Preferences</code> & click it

- Deselect <code>Lock Panel</code> & press & hold your cursor at the absolute edges of your panel & drag the cursor upwards

- Reselect <code>Lock Panel</code> & close the window

### Enjoy!

### If you want my Conky theme only, be sure to visit my <code>Fresh-Conky</code> repo!

## Changelog (v1.0.0):-

- Released theme

<h1 align=center>You can support me by downloading & installing my theme! It really means a lot to me! :)</h1>
