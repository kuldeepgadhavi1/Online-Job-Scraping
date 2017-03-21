
import com.jaunt.Element;
import com.jaunt.NotFound;
import com.jaunt.ResponseException;
import com.jaunt.UserAgent;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author KULDEEP
 */
public class Demo {
  void fetchData(String category,String location,String experience) throws ResponseException, NotFound
  {
      UserAgent user=new UserAgent();
          

             user.visit("http://www.timesjobs.com/candidate/job-search.html?searchType=personalizedSearch&from=submit&txtKeywords="+category+"&txtLocation="+location+"&cboWorkExp1="+experience);
             Element element=user.doc.findFirst("<head>");
             element=user.doc.findFirst("<body>").findFirst("<div class=\"main-search-block\">");
             System.out.println(element.innerHTML());
  }
    
}
