import javax.servlet.RequestDispatcher;
request.setCharacterEncoding("UTF-8");
protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    request.setCharacterEncoding("UTF-8");

    String q = request.getParameter("q");

    request.setAttribute("q", q);

    RequestDispatcher rd = request.getRequestDispatcher("/WEB-INF/get_result.jsp");
    rd.forward(request, response);
}