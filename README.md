# osu-pro-cleaner-toolkit
suckless collection of scripts to clean the osu! "Songs" directory (Work In Progress)

# What?
This is a collection of Windows scripts useful for anyone who wants to "clean up" the osu! song folder and recover unnecessarily used space.<br>
Depending on how many scripts you run and how heavy your folder is, you can free up a lot of space, up to half the total weight and maybe even more.<br>
You should note that these scripts work on the "Songs" folder of osu! installed in the DEFAULT directory of the installer, namely \AppData\Local\osu! (or also referred to as %LocalAppData%).<br>
If you know what you are doing, you can change the directory manually from each script, in case you did not install osu! in the default directory.

# Explanation of each script:

- nul_bg.cmd - This script turns EVERY image (with extension .jpg .png .jpeg) into a black 1x1 image and removes any kind of information from the image. It does not actually delete the files so as not to make osu! complain. Note that it nullifies EVERY image recursively, so NOT ONLY map backgrounds. It does not act on already processed images, to save the life of your drive.<br>Run this script only after running all the others.

- del_videos.cmd - This script deletes all videos from the folder.<br>Parameters F S Q indicate respectively: F to force deletion of read-only files; S to go to sub-directories; Q not to ask for confirmation of deletion.

- del_storyboards.cmd - This script deletes any .osb files from the directory.

- del_skins.cmd - This script deletes skin files from maps.

- del_hitsounds.cmd - This script deletes hitsounds from maps.

- DeleteBeatmaps.exe - This is not a script, it's a program (not mine) that allows you to delete maps by game mode.<br>Useful for those who only want to have the maps for standard mode.

# Credits
DeleteBeatmaps.exe - reddit.com/r/osugame/comments/dppptx/beatmapdeleter_delete_all_beatmaps_for_specific | https://github.com/xDabo/DeleteBeatmaps<br>
ImageMagick - https://imagemagick.org
