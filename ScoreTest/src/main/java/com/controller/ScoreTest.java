package com.controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ScoreTest
 */
@WebServlet("/ScoreTest")
public class ScoreTest extends HttpServlet {
	private static final long serialVersionUID = 1L;
       private String getUrl = "ScoreInput.jsp";
       private String postUrl = "ScoreResult.jsp";   
    
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=UTF-8");
		
		//jsp연습
		RequestDispatcher rd = request.getRequestDispatcher(getUrl);
		rd.include(request, response); //지정페이지 연결
	}

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		request.setCharacterEncoding("UTF-8");
		response.setContentType("text/html; charset=UTF-8");
		
		//jsp연습
		RequestDispatcher rd = request.getRequestDispatcher(postUrl);
		rd.include(request, response); //지정페이지 연결
	}

}
