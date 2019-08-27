function getGlobalNavigation(webUrl)
{
    var navEndpointUrl = webUrl + "/_api/navigation/menustate?mapprovidername='GlobalNavigationSwitchableProvider'";
    getJson(navEndpointUrl);   
}

function getJson(endpointUrl)
{
    var respuesta;
    $.ajax({
      type: "GET", 
      headers: { 
            "accept": "application/json;odata=verbose",
            "content-type": "application/json;odata=verbose"
      }, 
      url: endpointUrl,
      failure: logError, 
      success:function(data) {
      
        var nodes = data.d.MenuState.Nodes.results;
        
		    respuesta= $.grep(nodes, function(node) {
		       return !node.IsHidden;
		    });

		armarMenu(nodes);		
		
	    }     
   });
   
   return respuesta;
}

function logError(error){
    console.log(JSON.stringify(error));
}

function armarMenu(nodos){

	var principales_cantidad = nodos.length;
	
	var html = '';
	for (var i=0;i< principales_cantidad; i++){
		
		html += "<li class='dropdown'>";
		html += "<a class='dropdown-toggle' href='#' id='navbarDropdown' role='button' data-toggle='dropdown'>";
		html += nodos[i].Title;
		html += "</a>";
		if (nodos[i].Nodes.results.length > 0){
			subHtml = armarSubMenu(html,nodos[i].Nodes.results);
			html += subHtml;
		}
		html += "</li>";		
				
	}
	$("#navbarSupportedContent ul").append(html);
}

function armarSubMenu(html,subNodos){

	var subHtml = '';
	subHtml += "<div class='dropdown-menu'><div class='container'><div class='row'>";
	
	var secundarios_cantidad = subNodos.length;
	var contador = 0;
	
	for(var i=0; i<secundarios_cantidad;i++){
	
		contador++; //Para ir viendo que a los 6 items tengo que crear nueva columna
		
		if (contador == 1)
			subHtml += "<div class='col nav-column'>";
			
		subHtml += "<ul>";
		
		if (subNodos[i].Nodes.results.length == 0){//No tiene terciario
			subHtml += "<li><a href='#'>"+subNodos[i].Title+"</a></li>";
		}
		else {
			subHtml += "<li><a href='#'>"+subNodos[i].Title+"</a><ul>";
			nodos_terciarios = subNodos[i].Nodes.results;
			for(var j=0;j<nodos_terciarios.length;j++){//Navego los terciarios
				subHtml += "<li><a href='#'>"+nodos_terciarios[j].Title+"</a></li>";
			}
			subHtml+= "</ul></li>";
		}
		
		if (contador == 5){ // Aca señalo la cantidad deitems por columna
			subHtml+= "</ul></div>";
			contador =0;
		} 
		if (contador < 5 && i != secundarios_cantidad -1){
			subHtml+= "</ul>";
		}
		if (contador < 5 && i == secundarios_cantidad -1){
			subHtml+= "</ul></div>";
		}

		
	
	}
	
	subHtml += "</div></div></div>";
	
	return subHtml;
}



