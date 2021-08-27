#include "lambda.h"

star_light_dream3()
{
	var type, stat;
	var txt, txt2;
	var x, y, x2, y2, x3, y3, x4, y4, x6, y6, x0, y0, x8, y8, x9, y9, x10, y10, x11, y11, x12, y12, x13, y13, x16, y16, x17, y17, x18, y18, x19, y19, flag;
	var img, img2, img3, img4, img6, img8, img9, img10, img11, img12, img13, img16, img17, img18, img19,  bg;
	var time01;
	var t1anime, t2anime, t3anime;
	var muki1;
	var ai1, ai2, ai3;
	var aich1, aich2, aich3;
	x = 100;
	y = 100;
	x0 = 0;
	y0 = 0;
	x2 = 600;
	y2 = 300;
	x3 = 600;
	y3 = 200;
	x4 = 200;
	y4 = 300;
	x6 = 200;
	y6 = 200;
	x8 = 800;
	y8 = 300;
	x9 = 1200;
	y9 = 250;
	x10 = 800;
	y10 = 200;
	x11 = 850;
	y11 = 200;
	x12 = 900;
	y12 = 200;
	x13 = 950;
	y13 = 200;
	x16 = 1500;
	y16 = 300;
	x17 = 1550;
	y17 = 300;
	x18 = 1700;
	y18 = 300;
	x19 = 1900;
	y19 = 300;
	SprSetLevel(24);
	txt = imgCreate(1280,20,1,0);
	imgSetCurrent(txt);
	imgFill(0, 0, 0);
	bg = imgLoad("bg2.png", 0, 0);
	imgSetCurrent(bg);
	imgSetPos(x0, y0);
	imgSetCurrent(txt);
	txtSetColor(255, 255, 255);
	txtOut("êØÇîÇØÇƒÉSÅ[ÉãÇ÷çsÇ±Ç§");
	txtSetPos(500, 0);
	txtOut("ÉSÅ[Éã500");
	img = imgLoad("hosi.png", 2, 0);
	img2 = imgLoad("star2.png", 3, 0);
	img3 = imgLoad("block.png", 4, 0);
	img4 = imgLoad("star2.png", 5, 0);
	img6 = imgLoad("block.png", 6, 0);
	img8 = imgLoad("star2.png", 5, 0);
	img9 = imgLoad("star3.png", 9, 0);
	img10 = imgLoad("block.png", 10, 0);
	img11 = imgLoad("block.png", 11, 0);
	img12 = imgLoad("block.png", 12, 0);
	img13 = imgLoad("block.png", 13, 0);
	img16 = imgLoad("hari.png", 16, 0);
	img17 = imgLoad("hari.png", 17, 0);
	img18 = imgLoad("hari.png", 18, 0);
	img19 = imgLoad("hari.png", 19, 0);
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 50, 50);
	imgSetPos(x2, y2);
	imgSetCurrent(img4);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 50, 50);
	imgSetPos(x4, y4);
	imgSetCurrent(img8);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 50, 50);
	imgSetPos(x8, y8);
	imgSetCurrent(img9);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 100, 100);
	imgSetPos(x9, y9);
	imgSetCurrent(img3);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 50, 50);
	imgSetPos(x3, y3);
	imgSetCurrent(img6);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 50, 50);
	imgSetPos(x6, y6);
	imgSetCurrent(img10);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 50, 50);
	imgSetPos(x10, y10);
	imgSetCurrent(img11);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 50, 50);
	imgSetPos(x11, y11);
	imgSetCurrent(img12);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 50, 50);
	imgSetPos(x12, y12);
	imgSetCurrent(img13);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 50, 50);
	imgSetPos(x13, y13);
	imgSetCurrent(img16);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 50, 50);
	imgSetPos(x16, y16);
	imgSetCurrent(img17);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 50, 50);
	imgSetPos(x17, y17);
	imgSetCurrent(img18);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 50, 50);
	imgSetPos(x18, y18);
	imgSetCurrent(img19);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 50, 50);
	imgSetPos(x19, y19);
	sprRenderScreen();

	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 50, 50, 50);
	while(1)
	{
		inpClear();
		imgSetCurrent(img);
		if(inpGetState(INP_DOWN) == INP_PUSH)
		{
				if(muki1==0){
				imgSetRect(150, 50, 50, 50);
				}else{
				imgSetRect(150, 0, 50, 50);
				}
		}
		if(inpGetState(INP_RIGHT) == INP_PUSH)
		{
				muki1=0;
				if(muki1==0){
				imgSetRect(0, 50, 50, 50);
				}else{
				imgSetRect(0, 0, 50, 50);
				}
				x0 -= 2;
				imgSetCurrent(bg);
				imgSetPos(x0, y0);
				imgSetCurrent(img2);
				x2 -= 2;
				imgSetPos(x2, y2);
				imgSetCurrent(img3);
				x3 -= 2;
				imgSetPos(x3, y3);
				imgSetCurrent(img4);
				x4 -= 2;
				imgSetPos(x4, y4);
				imgSetCurrent(img6);
				x6 -= 2;
				imgSetPos(x6, y6);
				imgSetCurrent(img8);
				x8 -= 2;
				imgSetPos(x8, y8);
				imgSetCurrent(img9);
				x9 -= 2;
				imgSetPos(x9, y9);
				imgSetCurrent(img10);
				x10 -= 2;
				imgSetPos(x10, y10);
				imgSetCurrent(img11);
				x11 -= 2;
				imgSetPos(x11, y11);
				imgSetCurrent(img12);
				x12 -= 2;
				imgSetPos(x12, y12);
				imgSetCurrent(img13);
				x13 -= 2;
				imgSetPos(x13, y13);
				imgSetCurrent(img16);
				x16 -= 2;
				imgSetPos(x16, y16);
				imgSetCurrent(img17);
				x17 -= 2;
				imgSetPos(x17, y17);
				imgSetCurrent(img18);
				x18 -= 2;
				imgSetPos(x18, y18);
				imgSetCurrent(img19);
				x19 -= 2;
				imgSetPos(x19, y19);
				imgSetCurrent(img);
		}
		if(inpGetState(INP_LEFT) == INP_PUSH)
		{
				muki1=1;
				if(muki1==0){
				imgSetRect(0, 0, 50, 50);
				}else{
				imgSetRect(0, 50, 50, 50);
				}
				x0 += 2;
				imgSetCurrent(bg);
				imgSetPos(x0, y0);
				imgSetCurrent(img2);
				x2 += 2;
				imgSetPos(x2, y2);
				imgSetCurrent(img3);
				x3 += 2;
				imgSetPos(x3, y3);
				imgSetCurrent(img4);
				x4 += 2;
				imgSetPos(x4, y4);
				imgSetCurrent(img6);
				x6 += 2;
				imgSetPos(x6, y6);
				imgSetCurrent(img8);
				x8 += 2;
				imgSetPos(x8, y8);
				imgSetCurrent(img9);
				x9 += 2;
				imgSetPos(x9, y9);
				imgSetCurrent(img10);
				x10 += 2;
				imgSetPos(x10, y10);
				imgSetCurrent(img11);
				x11 += 2;
				imgSetPos(x11, y11);
				imgSetCurrent(img12);
				x12 += 2;
				imgSetPos(x12, y12);
				imgSetCurrent(img13);
				x13 += 2;
				imgSetPos(x13, y13);
				imgSetCurrent(img16);
				x16 += 2;
				imgSetPos(x16, y16);
				imgSetCurrent(img17);
				x17 += 2;
				imgSetPos(x17, y17);
				imgSetCurrent(img18);
				x18 += 2;
				imgSetPos(x18, y18);
				imgSetCurrent(img19);
				x19 += 2;
				imgSetPos(x19, y19);
				imgSetCurrent(img);
		}
		if(flag == 0)
		{
		if(inpGetState(INP_ENTER) == INP_PUSH)
		{
				if(muki1==0){
				imgSetRect(100, 50, 50, 50);
				}else{
				imgSetRect(100, 0, 50, 50);
				}
				y -= 2;
				imgSetPos(x, y);
			if(y < 200){
				flag = 1;
			}
		}
		}
		if(inpGetState(INP_ENTER) == INP_NONE)
		{
			if(y < 300){
				flag = 1;
				}
		}
		if(y < 300)
		{
			y += 1;
			imgSetPos(x, y);
		}
		else{
			flag = 0;
		}
		if(keyGetState(KEY_X) == INP_PUSH)
		{
				if(muki1==0){
				imgSetRect(50, 50, 50, 50);
				}else{
				imgSetRect(50, 0, 50, 50);
				}
			if(muki1==0){
			if((x2 < (x + 100)) && (x < (x2 + 100)) && (y2 < (y + 50)) && (y < (y2 + 50))){
			imgSetCurrent(img2);
			y2 = 100;
			imgSetPos(x2, y2);
			imgSetCurrent(img);
			}
			if((x4 < (x + 100)) && (x < (x4 + 100)) && (y4 < (y + 50)) && (y < (y4 + 50))){
			imgSetCurrent(img4);
			y4 = 100;
			imgSetPos(x4, y4);
			imgSetCurrent(img);
			}
			if((x8 < (x + 100)) && (x < (x8 + 100)) && (y8 < (y + 50)) && (y < (y8 + 50))){
			imgSetCurrent(img8);
			y8 = 100;
			imgSetPos(x8, y8);
			imgSetCurrent(img);
			}
			if((x9 < (x + 100)) && (x < (x9 + 100)) && (y9 < (y + 50)) && (y < (y9 + 100))){
			imgSetCurrent(img9);
			y9 = 100;
			imgSetPos(x9, y9);
			imgSetCurrent(img);
			}
			}else{
if((x2 < (x - 50)) && (x < (x2 + 100)) && (y2 < (y + 50)) && (y < (y2 + 50))){
			imgSetCurrent(img2);
			y2 = 100;
			imgSetPos(x2, y2);
			imgSetCurrent(img);
			}
			if((x4 < (x - 50)) && (x < (x4 + 100)) && (y4 < (y + 50)) && (y < (y4 + 50))){
			imgSetCurrent(img4);
			y4 = 100;
			imgSetPos(x4, y4);
			imgSetCurrent(img);
			}
			if((x8 < (x - 50)) && (x < (x8 + 100)) && (y8 < (y + 50)) && (y < (y8 + 50))){
			imgSetCurrent(img8);
			y8 = 100;
			imgSetPos(x8, y8);
			imgSetCurrent(img);
			}
			if((x9 < (x - 50)) && (x < (x9 + 100)) && (y9 < (y + 50)) && (y < (y9 + 100))){
			imgSetCurrent(img9);
			y9 = 100;
			imgSetPos(x9, y9);
			imgSetCurrent(img);
			}
			}
		}
		if((x2 < (x + 50)) && (x < (x2 + 50)) && (y2 < (y + 50)) && (y < (y2 + 50))){
			break;
		}
		if((x4 < (x + 50)) && (x < (x4 + 50)) && (y4 < (y + 50)) && (y < (y4 + 50))){
			break;
		}
		if((x8 < (x + 50)) && (x < (x8 + 50)) && (y8 < (y + 50)) && (y < (y8 + 50))){
			break;
		}
		if((x9 < (x + 50)) && (x < (x9 + 100)) && (y9 < (y + 50)) && (y < (y9 + 100))){
			break;
		}
		if((x16 < (x + 50)) && (x < (x16 + 50)) && (y16 < (y + 50)) && (y < (y16 + 50))){
			break;
		}
		if((x17 < (x + 50)) && (x < (x17 + 50)) && (y17 < (y + 50)) && (y < (y17 + 50))){
			break;
		}
		if((x18 < (x + 50)) && (x < (x18 + 50)) && (y18 < (y + 50)) && (y < (y18 + 50))){
			break;
		}
		if((x19 < (x + 50)) && (x < (x19 + 50)) && (y19 < (y + 50)) && (y < (y19 + 50))){
			break;
		}
		if((x3 < (x + 50)) && (x < (x3 + 50)) && (y3 < (y + 50)) && (y < (y3 + 50))){
			y = y3 - 50;
		}
		if((x6 < (x + 50)) && (x < (x6 + 50)) && (y6 < (y + 50)) && (y < (y6 + 50))){
			y = y6 - 50;
		}
		if((x10 < (x + 50)) && (x < (x10 + 50)) && (y10 < (y + 50)) && (y < (y10 + 50))){
			y = y10 - 50;
		}
		if((x11 < (x + 50)) && (x < (x11 + 50)) && (y11 < (y + 50)) && (y < (y11 + 50))){
			y = y11 - 50;
		}
		if((x12 < (x + 50)) && (x < (x12 + 50)) && (y12 < (y + 50)) && (y < (y12 + 50))){
			y = y12 - 50;
		}
		if((x13 < (x + 50)) && (x < (x13 + 50)) && (y13 < (y + 50)) && (y < (y13 + 50))){
			y = y13 - 50;
		}
		if(aich1==40){
		ai1 = sysRandom(0, 3);
		aich1=0;
		}
		if(ai1==0){
		}else if(ai1==1){
		x2+=1;
		}else if(ai1==2){
		x2-=1;
		}
		if(t1anime < 6){
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 50, 50);
	imgSetPos(x2, y2);
		}else if((t1anime > 5)&&(t1anime < 12)){
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(50, 0, 50, 50);
	imgSetPos(x2, y2);
		}else if((t1anime > 11)&&(t1anime < 18)){
	imgSetCurrent(img2);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(100, 0, 50, 50);
	imgSetPos(x2, y2);
		}else{
		t1anime=0;
		}
		if(aich2==40){
		ai2 = sysRandom(0, 3);
		aich2=0;
		}
		if(ai2==0){
		}else if(ai2==1){
		x4+=1;
		}else if(ai2==2){
		x4-=1;
		}
		if(t2anime < 6){
	imgSetCurrent(img4);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 50, 50);
	imgSetPos(x4, y4);
		}else if((t2anime > 5)&&(t2anime < 12)){
	imgSetCurrent(img4);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(50, 0, 50, 50);
	imgSetPos(x4, y4);
		}else if((t2anime > 11)&&(t2anime < 18)){
	imgSetCurrent(img4);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(100, 0, 50, 50);
	imgSetPos(x4, y4);
		}else{
		t2anime=0;
		}
		if(aich3==40){
		ai3 = sysRandom(0, 3);
		aich3=0;
		}
		if(ai3==0){
		}else if(ai3==1){
		x8+=1;
		}else if(ai3==2){
		x8-=1;
		}
		if(t3anime < 6){
	imgSetCurrent(img8);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(0, 0, 50, 50);
	imgSetPos(x8, y8);
		}else if((t3anime > 5)&&(t3anime < 12)){
	imgSetCurrent(img8);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(50, 0, 50, 50);
	imgSetPos(x8, y8);
		}else if((t3anime > 11)&&(t3anime < 18)){
	imgSetCurrent(img8);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(100, 0, 50, 50);
	imgSetPos(x8, y8);
		}else{
		t3anime=0;
		}
		t1anime+=1;
		aich1+=1;
		t2anime+=1;
		aich2+=1;
		imgSetCurrent(txt);
		imgFillRect(300, 0, 640, 200, 0, 0, 0);
		txtSetPos(300, 0);
		if(x0 > -2060){
		txtOut(x0);
		}else{
	imgSetCurrent(img);
	imgSetTrans(true, 31, 0, 31);
	imgSetRect(200, 0, 50, 50);
		main();
		}
		txtSetPos(400, 0);
		if(x0 > -2060){
			time01 = time01 + 1;
		}
		txtOut(time01);
		timeWait();
		sprRenderScreen();
	}
}