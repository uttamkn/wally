# bash-scripts
!!!!!! OPEN THIS FILE IN YOUR CODE EDITOR FOR THE INSTALLATION PROCESS !!!!!!!!

 _________________________________________
|                                         |
|   WALLY                                 |  
|                                         |       
|                 WALLY                   |              
|                                         |          
|                                WALLY    |
|                                         | 
|_________________________________________|


############################################# DEPENDENCIES ####################################################

install the following:

|| xwallpaper 
|| python-pywal 
|| neofetch


############################################# INSTALLING WALLY  ###############################################

|| STEP 1: Clone this repository to your local machine.  

|| STEP 2: Navigate to this cloned repository and enter the following:

    chmod +x ./install_wally.sh

|| STEP 3: Now run the script to install Wally (./install_wally.sh)    !!In the same directory!!

|| STEP 4: Add the following at the end of your .bashrc file that is located in the home directory: 

    alias wally ='bash ~/.config/Wally/wallpaper-change.sh' 
    
    wal -i ~/Pictures/$(~/.config/Wally/save_wallpap.sh)
..
    (NOTE: Here ~/Pictures is the path to the directory where you save your wallpapers)

|| STEP 5: Add the following to ~/.config/awesome/rc.lua:

    awful.spawn.with_shell("bash ~/.config/Wally/toautorun.sh")
 ..   
    (NOTE: For any other window managers, write the command to autorun  ~/.config/Wally/toautorun.sh)

 ..
                              || YOU HAVE SUCCESSFULLY INSTALLED WALLY ||


############################################# HOW TO USE? ######################################################

wally wallpapername.jpg

NOTE: You can configure your scripts by modifying the corresponding configuration file. You can find that in the following directory:  ~/.config/Wally/
   




