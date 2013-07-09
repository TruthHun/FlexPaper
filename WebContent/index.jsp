<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<style type="text/css" media="screen">    
html,body{ height:100%; } 
body { margin:0; padding:0; overflow:auto; }     
#flashContent { display:none; } 
</style> 
<script type="text/javascript" src="flexpaper/js/jquery.js"></script> 
<script type="text/javascript" src="flexpaper/js/flexpaper_flash.js"></script>
</head>
<body>
<div style="position:absolute;left:200px;top:10px;">   
<center>
<a id="viewerPlaceHolder" style="width:1000px;height:800px;display:block">努力加载中............</a>
</center>  
<script type="text/javascript">          
$(document).ready(function(){  
	var fp = new FlexPaperViewer(
			'flexpaper/FlexPaperViewer',
			'viewerPlaceHolder', { config : {  
				SwfFile : escape('index.swf'),        
				Scale : 0.6,  
       			ZoomTransition : 'easeOut',        
				ZoomTime : 0.5,        
				ZoomInterval : 0.2,        
				FitPageOnLoad : true,        
				FitWidthOnLoad : false,        
				PrintEnabled : true, 
       			FullScreenAsMaxWindow : false,        
				ProgressiveLoading : true,        
				MinZoomSize : 0.2,        
				MaxZoomSize : 5, 
       			SearchMatchAll : false,        
				InitViewMode : 'Portrait',        
       			ViewModeToolsVisible : true,        
				ZoomToolsVisible : true,        
				NavToolsVisible : true,  
 				CursorToolsVisible : true,
				SearchToolsVisible : true,        
       			localeChain: 'zh_CN'      
				}}); 
         });   
</script> 
</div>

</body>
</html>