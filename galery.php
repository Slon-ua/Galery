<?php


echo'
		    <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
		    <head>
		    <link href="style.css" rel="stylesheet" type="text/css" />
		    <link href="bootstrap-3.3.2/css/bootstrap.min.css" rel="stylesheet"> 

		    <!--  new galery -->
		      
		     	<link rel="stylesheet" href="./plugins/fancybox/jquery.fancybox.css" type="text/css" media="screen" />        // <!-- <<<<<<<<<<<<<<<<< exact location of the file -->
		        <script src="jquery/jquery-1.11.2.min.js"></script> 
				<script src="bootstrap-3.3.2/js/bootstrap.min.js"></script> 
				<script type="text/javascript" src="./plugins/fancybox/jquery.fancybox.pack.js"></script>        // <!-- <<<<<<<<<<<<<<<<< exact location of the file -->
				<script type="text/javascript"> 
				  $(document).ready(function() { 
				    $("a.fancyimage").fancybox(); 
				  }); 
				</script> 
            <!--  end new galery -->

		    </head>';




//class  galery{
//	public function galery(){
		require_once '../PDO/PDO.php';           // <!-- <<<<<<<<<<<<<<<<< exact location of the file -->

		$db = new PDO_conect();
		$result = $db->getRows("SELECT id, src, src_small, alt, id_category FROM galery");
				
			if(!$result) {
				exit(mysql_error());
			}
			$i=0;
			//print_r($result);

			echo '<div class="container"> 
    				<div class="row"> ';

			foreach($result as $row){
					printf("<div class='col-md-3 col-sm-4 col-xs-6 thumb'> 
						        <a class='fancyimage' data-fancybox-group='group' href='%s'> 
						          <img class='img-responsive' src='%s' alt='%s' /> 
						        </a> 
					        </div> 
							",$row['src'],$row['src'],$row['alt']);
			}

     echo'  </div>   </div> ';

//	}
//}

?>