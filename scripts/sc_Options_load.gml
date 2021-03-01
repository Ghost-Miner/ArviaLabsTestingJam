if (file_exists(working_directory + "\Game data" + "\Options.cfg")) 
{
    ini_open(working_directory + "\Game data" + "\Options.cfg");
    global.Music = ini_read_real("Audio","Music",true);
    global.Sound = ini_read_real("Audio","Sound",true);
    
    global.Fullscreen   = ini_read_real("Video","Fullscreen",true);
    global.ShowFPS      = ini_read_real("Video","Show FPS",true);
    global.GameCursor   = ini_read_real("Video","Game cursor",true);
    global.ScreenShakeX = ini_read_real("Video","ScreenShakeX",-2);
    global.ScreenShakeY = ini_read_real("Video","ScreenShakeY",2);
    
    global.NoMouse = ini_read_real("Other","No mouse",false);
    ini_close();
}
else
{
    global.Sound = true;
    global.Music = true;

    global.Fullscreen = true;
    global.ShowFPS = true;
    global.GameCursor = true;
    
    global.NoMouse = false;
    
    global.ScreenShakeX = -2;
    global.ScreenShakeY = 2;
}
