package com.udev.course.dummy;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class DummyService
 */
public class DummyService extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public DummyService() {
        super();
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("application/json");
		
		String modeType = request.getParameter("type");
		PrintWriter out = response.getWriter();
		
		StringBuffer jsonObject =  new StringBuffer();
		if("recomendation".equals(modeType)){
			jsonObject.append("[");
			jsonObject.append("{\"id\": 1,\"flyer\": \"../images/flyer/Java-training-Courses.png\",\"name\": \"Java Basico\",\"trainer\": \"Olegario Castellanos G.\",\"mode\": \"Online\", \"price\": \"$40 USD\"}");
			jsonObject.append(",");
			jsonObject.append("{\"id\": 2,\"flyer\" : \"../images/flyer/nodejs-new-pantone-black.png\",\"name\" : \"NodeJS Basico\",\"trainer\": \"Shunco Vazquez.\",\"mode\": \"Presencial\", \"price\": \"$40 USD\"}");
			jsonObject.append(",");
			jsonObject.append("{\"id\": 3,\"flyer\" : \"../images/flyer/java-training-multisoft-systems.png\",\"name\" : \"Java Basico II\",\"trainer\": \"Joe c. Enriquez F.\",\"mode\": \"Online\", \"price\": \"$40 USD\"}");
			jsonObject.append(",");
			jsonObject.append("{\"id\": 1,\"flyer\" : \"../images/flyer/3116-dzone_refcard_206.png\",\"name\" : \"Angular Basico\",\"trainer\": \"Juan Perez Juarez\",\"mode\": \"Presencial\", \"price\": \"$40 USD\"}");
			jsonObject.append("]");
		}else if("testimonials".equals(modeType)){
			jsonObject.append("[");
			jsonObject.append("{\"photo\": \"https://mobirise.com/blocks/assets/images/matheus-ferrero.jpg\", \"name\": \"Karla\", \"course\": \"Desarrollo web\", \"date\": \"17 Marzo 2017\", \"comment\": \"Excelente curso, cuando elegi tomarlo no sabia nada al respecto pero el profesor siempre fue muy atento resolviendo dudas.\"}");
			jsonObject.append(",");
			jsonObject.append("{\"photo\": \"https://mobirise.com/blocks/assets/images/pete-bellis.jpg\", \"name\": \"Maria\", \"course\": \"Java desde Cero\", \"date\": \"23 Enero 2017\", \"comment\": \"Supero las espectativas que tenia, ya habia probado en otras escuelas y no habia estado satisfecha.\"}");
			jsonObject.append(",");
			jsonObject.append("{\"photo\": \"https://mobirise.com/blocks/assets/images/jimmy-bay.jpg\", \"name\": \"Socorro\", \"course\": \"CSS3 desde Cero\", \"date\": \"29 Septiembre 2017\", \"comment\": \"Estoy muy emocionada de aprender cosas relacionadas al diseno web, tengan por seguro que tomare otro curso.\"}");
			jsonObject.append("]");
		}else if("profesors".equals(modeType)){
			jsonObject.append("[");
			jsonObject.append("{\"id\": 1, \"photo\": \"../images/photo/389.jpg\", \"name\": \"Olegario\", \"lastname\": \"Castellanos\", \"role\": \"Ing. Software | Java developer\"}");
			jsonObject.append(",");
			jsonObject.append("{\"id\": 2, \"photo\": \"../images/photo/46.jpg\", \"name\": \"Joe C.\", \"lastname\": \"Enriquez\", \"role\": \"Ing. Software | .NET developer\"}");
			jsonObject.append(",");
			jsonObject.append("{\"id\": 3, \"photo\": \"../images/photo/467.jpg\", \"name\": \"Jose E. \", \"lastname\": \"Vazquez\", \"role\": \"Ing. Software | Phyton developer\"}");
			jsonObject.append(",");
			jsonObject.append("{\"id\": 4, \"photo\": \"../images/photo/478.jpg\", \"name\": \"Paola.\", \"lastname\": \"Diaz\", \"role\": \"Disenador web\"}");
			jsonObject.append(",");
			jsonObject.append("{\"id\": 5, \"photo\": \"../images/photo/207.jpg\", \"name\": \"Juan\", \"lastname\": \"Diaz\", \"role\": \"Ing. Software | PHP developer\"}");
			jsonObject.append(",");
			jsonObject.append("{\"id\": 6, \"photo\": \"../images/photo/161.jpg\", \"name\": \"Pedro\", \"lastname\": \"Perez\", \"role\": \"Ing. Software | Fullstack developer\"}");
			jsonObject.append(",");
			jsonObject.append("{\"id\": 7, \"photo\": \"../images/photo/72.jpg\", \"name\": \"Rebeca\", \"lastname\": \"Orozco\", \"role\": \"SAP Consultant\"}");
			jsonObject.append(",");
			jsonObject.append("{\"id\": 8, \"photo\": \"../images/photo/441.jpg\", \"name\": \"Rosario\", \"lastname\": \"Ochoa\", \"role\": \"Oracle DBA Consultant\"}");
			jsonObject.append("]");
		}else if("profesorCourses".equals(modeType)){
			jsonObject.append("[");
			jsonObject.append("{\"id\": 1,\"flyer\": \"../images/flyer/Java-training-Courses.png\",\"name\": \"Java Basico\",\"mode\": \"Online\", \"price\": \"$40 USD\"}");
			jsonObject.append(",");
			jsonObject.append("{\"id\": 2,\"flyer\" : \"../images/flyer/nodejs-new-pantone-black.png\",\"name\" : \"NodeJS Basico\",\"mode\": \"Presencial\", \"price\": \"$40 USD\"}");
			jsonObject.append(",");
			jsonObject.append("{\"id\": 3,\"flyer\" : \"../images/flyer/java-training-multisoft-systems.png\",\"name\" : \"Java Basico II\",\"mode\": \"Online\", \"price\": \"$40 USD\"}");
			jsonObject.append(",");
			jsonObject.append("{\"id\": 1,\"flyer\" : \"../images/flyer/3116-dzone_refcard_206.png\",\"name\" : \"Angular Basico\",\"mode\": \"Presencial\", \"price\": \"$40 USD\"}");
			jsonObject.append("]");
		}
		out.print(jsonObject.toString());
		out.flush();
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		doGet(request, response);
	}

}
