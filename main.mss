#include "action.h"

setup()
{
	sysSetTitle("アクションゲーム");
	sysSetCopyright("Sample Image\nCopyright (c) 2001 Yuichiro Shimizu");
	timeSetShow(true);
	sprSetLevel(32);

//	inpSetCurrent(inpGetDevice(1));	//0: keyboard, 1: 最初のjoystick, …
	timeSetFPS(60);					//60FPS
}

main()
{
	setup();
	var bg;
	SprSetLevel(24);
	bg = imgLoad("title.png", 0, 0);
	inpClear();
	sprRenderScreen();
	while(1)
	{
		inpClear();
		if(inpGetState(INP_ENTER) == INP_PUSH)
		{
		star_light_dream1();
		}
	timeWait();
	}
}