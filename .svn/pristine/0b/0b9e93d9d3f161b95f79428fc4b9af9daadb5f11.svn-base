package com.git.Action;

import java.awt.Color;
import java.awt.Graphics;
import java.awt.image.BufferedImage;
import java.io.IOException;
import java.util.Random;

import javax.imageio.ImageIO;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpSession;

import com.git.Basic.BasicAction;

public class YZMAction extends BasicAction{
	
	public String YZMmethod() throws IOException{
		BufferedImage bi = new BufferedImage(68, 22, BufferedImage.TYPE_INT_RGB);//设置图片缓冲区
		Graphics gr = bi.getGraphics(); //绘制图片类
		Color c = new Color(200, 150, 255);//创建颜色
		gr.setColor(c);//将颜色设置
		gr.fillRect(0, 0, 68, 22);//画图片的框
		//放置内容
		char[] ch = "ABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789".toCharArray();
		Random random = new Random();
		int len = ch.length;
		StringBuffer str = new StringBuffer();
		int index;
		for (int i = 0; i < 4; i++) {
			index = random.nextInt(len);
			gr.setColor(new Color(random.nextInt(88),random.nextInt(188),random.nextInt(255)));
			gr.drawString(ch[index]+"", (i*15)+2, 18);
			str.append(ch[index]);
		}
		
		HttpSession session = request.getSession();
		session.setAttribute("pic", str);
		ImageIO.write(bi, "JPG", response.getOutputStream());
		return null;
	}
}
