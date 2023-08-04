package com.ticketaca.util;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/download.do")
public class FileDownloadController extends HttpServlet {
	private static String ARTICLE_IMAGE_REPO = "C:\\board\\article_image";  //+글번호폴더+파일명


	protected void doGet(HttpServletRequest request, HttpServletResponse response)	throws ServletException, IOException {
		doHandle(request, response);
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response)	throws ServletException, IOException {
		doHandle(request, response);
	}

	private void doHandle(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=UTF-8");
		
		String imageFileName = (String) request.getParameter("imageFileName");
		String articleNO = request.getParameter("articleNO");
		//이미지 파일 이름과 글번호를 가져옵니다.
		
		System.out.println("imageFileName=" + imageFileName);
		
		OutputStream out = response.getOutputStream();
		String path = ARTICLE_IMAGE_REPO + "\\" + articleNO + "\\" + imageFileName; //글 번호에 대한 파일 경로를 설정
		File imageFile = new File(path);

		response.setHeader("Cache-Control", "no-cache");
		response.addHeader("Content-disposition", "attachment;fileName=" + imageFileName);//이미지를 내려받는데 필요한 response에 헤더정보를 설정
		// 내보내기 위한 사전준비작업 끝-----
		
		
		FileInputStream in = new FileInputStream(imageFile);
		
		//버퍼를 이용해 8kb씩 전송
		byte[] buffer = new byte[1024 * 8];
		while (true) {
			int count = in.read(buffer); //read메서드는 한 번에 1byte씩 읽어냄
			if (count == -1) //더 이상 읽을 데이터가 없으면 byte가 -1이됨.
				break;
			out.write(buffer, 0, count);
			//     (어디에 , 어느인덱스부터, 무엇을) 0번부터 1kb씩
		}
		in.close();
		out.close();
	}

}
