Intergrated Permissions System: PermissionsEx/PEX ~ Comes with a few pre-defined ranks which are Member, VIP, Trial, Mod, Admin, Co-Owner, Owner.
Once the server has finished starting up, type in "pex user <player> group set Owner" in console to set yourself as Owner.
To add players to other ranks, enter "/pex user <player> group set <rank>" as a player, as console, drop the "/" in the begining.



======================Run server on Linux using the MineOS WebUI (Recommended Linux Method)======================
Description: The MineOS WebUI, put simple, is a Web User Interface for Linux; more info here: www.minecraft.codeemo.com
Currently, there are two MineOS UIs, MineOS-Python (the legacy version) and MineOS-Node (the current version)
 - Step 1: Preparing the PreBuilt Server's Required Files for use
 - - Simply copy/upload the downloaded ZIP (that you extracted this file from) into the "/var/games/minecraft/import" directory.

 - Step 2: Preparing JM36 Pre-Built Servers for use with the MineOS WebUI:
Because MineOS Python and Node are significantly different, there are 2 seperate steps for each.

 - - Step 2A (only for MineOS-Node): Navigate to your MineOS-Node WebUI, authenticate if needed, then click on Create Server from Archive. Then click Create server from Archive next to the archive name, enter a server name, then let it install. Once done, Proceed to Step 3.

 - - Step 2B (only for MineOS-Python): Navigate to your MineOS-Python WebUI, authenticate if needed, then click on Create Server from Archive. Click import next to the archive name, enter a server name, then let it install. Once done, click on Manage Profiles, Create Custom, then for ProfileName type in "JM36" change type to unmanaged, and set jarfile to run to "JM36.jar" then Proceed to Step 3. 

 - - Step 3: Starting up your new server (you should know how to do this): Goto your Dashboard, select your new server, then click start. The first startup may take awhile before it is ready to use, as it downloads missing files as well as generated configs.
For MineOS-Node, sinec it is your first time starting the server, will ask you for just a little more. From the menu that appears when clicking start, click/change Change runnable jar to, click JM36.jar, and optionally adjust the XMX value.



======================How to run server on Windows using Git Bash (Easiest|Recommended Windows Method)======================
You should be able to just run the "Run_Server-Lin.sh". Depending on the amount of RAM your system has, you may want to increase or decrease the amount of RAM used by changing the "java_xmx" value from 1024 (1GB) to your desired value in the script.



======================How to run server on Linux (Normal Linux Method)======================
You should be able to just run the "Run_Server-Lin.sh" (after first doing "chmod a+x" on the script). Depending on the amount of RAM your system has, you may want to increase or decrease the amount of RAM used by changing the "java_xmx" value from 1024 (1GB) to your desired value in the script.



======================How to run server on Mac OS X (Normal Mac Method)======================
You should be able to just run the "Run_Server-Mac.command" (after first doing "chmod a+x" on the script). Depending on the amount of RAM your system has, you may want to increase or decrease the amount of RAM used by changing the "java_xmx" value from 1024 (1GB) to your desired value in the script.



======================How to run server on Windows (Normal Windows Method)======================
You should be able to just run the "Run_Server-Win.bat" however depending on your OS and installation of java, you may need to update or modify the script to match your Java installation, update to the correct+latest Java version, and/or depending on the amount of RAM your system has, you may want to increase or decrease the amount of RAM used by changing the "java_xmx" value from 1024 (1GB) to your desired value in the script. 64bit OS should have 64bit Java. Latest Version of Java as of this update is Java 8 Update 72.



Need help or have any questions/suggestions? Feel free to visit my forums at https://sites.google.com/site/jaymontana36jasen/forums or e-mail me at "jasensamuels@gmail.com"
