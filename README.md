# Wally - theWallpaperChanger

## Dependencies 

- xwallpaper 
- python-pywal 
- neofetch


## Installation 

1. Clone this repository to your local machine.
```bash
git clone https://github.com/uttamkn/Wally.git
```

2. Navigate to this cloned repository and run the following commands to setup files in the wally config directory.
```bash
chmod +x ./install_wally.sh
./install_wally.sh
```

3. Add the following at the end of your `.bashrc` file that is located in the home (`~/`) directory: 
```bash
alias wally ='bash ~/.config/Wally/wallpaper-change.sh'     
wal -i ~/<your_wallpaper_directory>/$(~/.config/Wally/save_wallpap.sh)
clear
```

5. Add the following to ~/.config/awesome/rc.lua:
```
awful.spawn.with_shell("bash ~/.config/Wally/toautorun.sh")
```
 
 *Note: For any other window managers/desktop environments, make it such that `~/.config/Wally/toautorun.sh` runs whenever the terminal is launched.*

 You have successfully installed Wally!

## Usage 

In your terminal, run:
```bash
wally <wallpapername>.jpg
```

## Configuration

You can configure your scripts by modifying the corresponding configuration file. You can find that in `~/.config/Wally/` (created by `./install_wally.sh`).
   




