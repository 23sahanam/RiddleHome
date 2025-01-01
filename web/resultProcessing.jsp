<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%
    // Initialize the score variable
    int score = 0;

    // Check answers (case insensitive)
    if ("M".equalsIgnoreCase(request.getParameter("answer1"))) score++;
    if ("PROMISE".equalsIgnoreCase(request.getParameter("answer2"))) score++;
    if ("BOOKKEEPER".equalsIgnoreCase(request.getParameter("answer3"))) score++;
    if ("WRONG".equalsIgnoreCase(request.getParameter("answer4"))) score++;
    if ("QUEUE".equalsIgnoreCase(request.getParameter("answer5"))) score++;
    if ("LIBRARY".equalsIgnoreCase(request.getParameter("answer6"))) score++;
    if ("CHICAGO".equalsIgnoreCase(request.getParameter("answer7"))) score++;
    if ("FEW".equalsIgnoreCase(request.getParameter("answer8"))) score++;
    if ("SEVEN".equalsIgnoreCase(request.getParameter("answer9"))) score++;
    if ("POSTOFFICE".equalsIgnoreCase(request.getParameter("answer10"))) score++;
    if ("NOTHING".equalsIgnoreCase(request.getParameter("answer11"))) score += 5;
    if ("COFFIN".equalsIgnoreCase(request.getParameter("answer12"))) score += 5;

    // Store the score in the request scope
    request.setAttribute("score", score);

    // Forward the request to result.jsp
    RequestDispatcher dispatcher = request.getRequestDispatcher("result.jsp");
    dispatcher.forward(request, response);
%>
