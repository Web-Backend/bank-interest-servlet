import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

public class BankInterestServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        double loan = Double.parseDouble(request.getParameter("loan"));
        double rate = Double.parseDouble(request.getParameter("rate"));
        int month = Integer.parseInt(request.getParameter("month"));

        double result = loan + (loan * rate)/12 * month;

        PrintWriter writer = response.getWriter();
        writer.println("<html>");

        writer.println("<h2>Your intrest money is: " + result + "$</h2>");

        writer.println("</html>");
    }
}
