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
			jsonObject.append("{\"id\": 1,\"flyer\": \"../images/flyer/Java-training-Courses.png\",\"name\": \"Java Basico\",\"trainer\": \"Olegario Castellanos G.\",\"mode\": \"Online\"}");
			jsonObject.append(",");
			jsonObject.append("{\"id\": 2,\"flyer\" : \"../images/flyer/nodejs-new-pantone-black.png\",\"name\" : \"NodeJS Basico\",\"trainer\": \"Shunco Vazquez.\",\"mode\": \"Presencial\"}");
			jsonObject.append(",");
			jsonObject.append("{\"id\": 3,\"flyer\" : \"../images/flyer/java-training-multisoft-systems.png\",\"name\" : \"Java Basico II\",\"trainer\": \"Joe c. Enriquez F.\",\"mode\": \"Online\"}");
			jsonObject.append(",");
			jsonObject.append("{\"id\": 1,\"flyer\" : \"../images/flyer/3116-dzone_refcard_206.png\",\"name\" : \"Angular Basico\",\"trainer\": \"Juan Perez Juarez\",\"mode\": \"Presencial\"}");
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
			jsonObject.append("{\"id\": 1, \"photo\": \"https://mobirise.com/blocks/assets/images/matheus-ferrero.jpg\", \"name\": \"Olegario\", \"lastname\": \"Castellanos\", \"role\": \"Ing. Software\"}");
			jsonObject.append(",");
			jsonObject.append("{\"id\": 2, \"photo\": \"https://mobirise.com/blocks/assets/images/pete-bellis.jpg\", \"name\": \"Joe C.\", \"lastname\": \"Enriquez\", \"role\": \"Ing. Software\"}");
			jsonObject.append(",");
			jsonObject.append("{\"id\": 3, \"photo\": \"https://mobirise.com/blocks/assets/images/jimmy-bay.jpg\", \"name\": \"Jose E. \", \"lastname\": \"Vazquez\", \"role\": \"Ing. Software\"}");
			jsonObject.append(",");
			jsonObject.append("{\"id\": 4, \"photo\": \"https://mobirise.com/blocks/assets/images/matheus-ferrero.jpg\", \"name\": \"Marco F.\", \"lastname\": \"Diaz\", \"role\": \"Disenador web\"}");
			jsonObject.append(",");
			jsonObject.append("{\"id\": 5, \"photo\": \"https://mobirise.com/blocks/assets/images/pete-bellis.jpg\", \"name\": \"Juan\", \"lastname\": \"Diaz\", \"role\": \"Ing. Software\"}");
			jsonObject.append(",");
			jsonObject.append("{\"id\": 6, \"photo\": \"https://mobirise.com/blocks/assets/images/jimmy-bay.jpg\", \"name\": \"Pedro\", \"lastname\": \"Perez\", \"role\": \"Ing. Software\"}");
			jsonObject.append(",");
			jsonObject.append("{\"id\": 7, \"photo\": \"https://mobirise.com/blocks/assets/images/pete-bellis.jpg\", \"name\": \"Jose\", \"lastname\": \"Orozco\", \"role\": \"SAP Consultant\"}");
			jsonObject.append(",");
			jsonObject.append("{\"id\": 8, \"photo\": \"https://mobirise.com/blocks/assets/images/matheus-ferrero.jpg\", \"name\": \"Guillermo\", \"lastname\": \"Ochoa\", \"role\": \"DBA\"}");
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
