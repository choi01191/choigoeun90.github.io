












<!DOCTYPE html>
<html lang="ko">
<head>
	<link href="/css/00/rateit.css" rel="stylesheet" type="text/css">
	
<title>

외교부 국립외교원 나라배움터

		
		
		
		
</title>
<meta charset="utf-8">
<!--meta http-equiv="Content-Type"-->
<meta http-equiv="x-ua-compatible" content="IE=edge">
<!--meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no, target-densitydpi=medium-dpi"-->






	
	
		
	

						






<script>
	var checkClntYn = 'Y';
	//alert(checkClntYn);
</script>
	
<script>
	var CTX_PATH = "";
	var CM_LOGIN_YN = "N";
	var CLNT_YN = "Y";
	
	
	
	
	
	function goSubTotalSearch() {
		document.listSubForm.action = "/home/totalsearch/HomeTotalSearch.do";
		document.listSubForm.target = "_self";
		//document.listForm.pageIndex.value = pageIndex;
		//document.listForm.pageOffSet.value = (pageIndex>1) ? (pageIndex -1)*pageSize : (pageIndex -1);			
			
		document.listSubForm.submit();
	}
</script>

<LINK REL="SHORTCUT ICON" href="/css/00/favinara.ico"/>

	<link href="/css/04/basic.css" rel="stylesheet" property="stylesheet" type="text/css"/>
	<link href="/css/04/main.css" rel="stylesheet" property="stylesheet" type="text/css"/>
	<link href="/css/04/jquery.bxslider.css" rel="stylesheet" property="stylesheet" type="text/css"/>


	
	<link href="/css/04/common.css" rel="stylesheet" property="stylesheet" type="text/css"/>




		
		<link href="/css/04/hub.css" rel="stylesheet" property="stylesheet" type="text/css"/>
	

<link href="/css/00/modal.css" rel="stylesheet" property="stylesheet" type="text/css"/>

<link href="/css/cmnuse_quickMenu.css" rel="stylesheet" property="stylesheet" type="text/css"/>

<script src="/js/jquery-1.12.0.min.js"></script>
<script src="/js/jquery.cookie.js"></script>
<script src="/js/00/common.js"></script>
<script src="/js/04/bxslider.min.js"></script>
<script src="/js/04/main.js"></script>
<script src="/js/common/common_file.js"></script>
<script src="/js/jquery.easing.min.js"></script>
<script src="/js/00/jquery.bxslider.js"></script>
<script src="/js/00/html5.js"></script>


	<script src="/js/00/jquery.rateit.js"></script>
	<script src="/js/opencrs/gocw/opencrs_ocw.js"></script>
	<script>
	<!--
		$(document).ready(function() {
			$("#table-view").removeClass();
			$("#gall-view").removeClass();
		  var vType = $("#viewType").val();
		  if(vType == '' || vType == 'undefined' || vType == undefined) vType=$("#viewType").val('gall');

			//$("#viewType").val("gall");
			if($("#viewType").val() == "gall") {
				$(".gall-view").addClass("on");
				$(".tbl-area").css("display","none");
				$(".gall-area").css("display","block");
			} else {
				$(".table-view").addClass("on");
				$(".gall-area").css("display","none");
				$(".tbl-area").css("display","block");
			}
		});

		function fn_selectList() {
			gfn_setPaging(1, 12);
		}

		function subjCate1Change(subjCate1) {
			var $subjCate2List = $(".subjCate2List");
			var html = "";
			//var crseClCdSize = ComCodeVo.cmmnId.length;
			$subjCate2List.children().remove();

			html += "<option value=''>전체</option>";
			
				//alert("JC/");

				if(subjCate1 == "JC") {
					if(subjCate1 =="053"){
						if("020" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("020" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("020" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="020" >';
						html += '	예산';
						html += '</option>';
					}
				}
			
				//alert("JC/");

				if(subjCate1 == "JC") {
					if(subjCate1 =="053"){
						if("021" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("021" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("021" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="021" >';
						html += '	법제';
						html += '</option>';
					}
				}
			
				//alert("JC/");

				if(subjCate1 == "JC") {
					if(subjCate1 =="053"){
						if("022" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("022" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("022" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="022" >';
						html += '	인사';
						html += '</option>';
					}
				}
			
				//alert("JC/");

				if(subjCate1 == "JC") {
					if(subjCate1 =="053"){
						if("023" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("023" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("023" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="023" >';
						html += '	행정관리';
						html += '</option>';
					}
				}
			
				//alert("JC/");

				if(subjCate1 == "JC") {
					if(subjCate1 =="053"){
						if("024" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("024" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("024" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="024" >';
						html += '	의전 실무';
						html += '</option>';
					}
				}
			
				//alert("JC/");

				if(subjCate1 == "JC") {
					if(subjCate1 =="053"){
						if("025" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("025" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("025" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="025" >';
						html += '	홍보';
						html += '</option>';
					}
				}
			
				//alert("JC/");

				if(subjCate1 == "JC") {
					if(subjCate1 =="053"){
						if("026" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("026" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("026" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="026" >';
						html += '	국회 실무';
						html += '</option>';
					}
				}
			
				//alert("JC/");

				if(subjCate1 == "JC") {
					if(subjCate1 =="053"){
						if("027" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("027" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("027" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="027" >';
						html += '	자기계발';
						html += '</option>';
					}
				}
			
				//alert("JC/");

				if(subjCate1 == "JC") {
					if(subjCate1 =="053"){
						if("029" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("029" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("029" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="029" >';
						html += '	보고서 작성';
						html += '</option>';
					}
				}
			
				//alert("JC/");

				if(subjCate1 == "JC") {
					if(subjCate1 =="053"){
						if("030" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("030" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("030" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="030" >';
						html += '	기타';
						html += '</option>';
					}
				}
			
				//alert("JP/");

				if(subjCate1 == "JP") {
					if(subjCate1 =="053"){
						if("032" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("032" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("032" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="032" >';
						html += '	조달';
						html += '</option>';
					}
				}
			
				//alert("JP/");

				if(subjCate1 == "JP") {
					if(subjCate1 =="053"){
						if("033" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("033" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("033" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="033" >';
						html += '	통계';
						html += '</option>';
					}
				}
			
				//alert("JP/");

				if(subjCate1 == "JP") {
					if(subjCate1 =="053"){
						if("036" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("036" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("036" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="036" >';
						html += '	소방(안전)';
						html += '</option>';
					}
				}
			
				//alert("JP/");

				if(subjCate1 == "JP") {
					if(subjCate1 =="053"){
						if("040" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("040" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("040" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="040" >';
						html += '	법';
						html += '</option>';
					}
				}
			
				//alert("JP/");

				if(subjCate1 == "JP") {
					if(subjCate1 =="053"){
						if("044" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("044" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("044" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="044" >';
						html += '	특허';
						html += '</option>';
					}
				}
			
				//alert("JP/");

				if(subjCate1 == "JP") {
					if(subjCate1 =="053"){
						if("047" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("047" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("047" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="047" >';
						html += '	노동';
						html += '</option>';
					}
				}
			
				//alert("JP/");

				if(subjCate1 == "JP") {
					if(subjCate1 =="053"){
						if("048" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("048" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("048" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="048" >';
						html += '	도시';
						html += '</option>';
					}
				}
			
				//alert("JP/");

				if(subjCate1 == "JP") {
					if(subjCate1 =="053"){
						if("051" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("051" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("051" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="051" >';
						html += '	기타 직무전문';
						html += '</option>';
					}
				}
			
				//alert("GB/");

				if(subjCate1 == "GB") {
					if(subjCate1 =="053"){
						if("052" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("052" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("052" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="052" >';
						html += '	글로벌 지식/마인드';
						html += '</option>';
					}
				}
			
				//alert("IT/");

				if(subjCate1 == "IT") {
					if(subjCate1 =="053"){
						if("054" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("054" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("054" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="054" >';
						html += '	IT트렌드';
						html += '</option>';
					}
				}
			
				//alert("IT/");

				if(subjCate1 == "IT") {
					if(subjCate1 =="053"){
						if("055" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("055" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("055" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="055" >';
						html += '	정보활용';
						html += '</option>';
					}
				}
			
				//alert("A/");

				if(subjCate1 == "A") {
					if(subjCate1 =="053"){
						if("AC" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("AC" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("AC" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="AC" >';
						html += '	국가관';
						html += '</option>';
					}
				}
			
				//alert("A/");

				if(subjCate1 == "A") {
					if(subjCate1 =="053"){
						if("AM" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("AM" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("AM" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="AM" >';
						html += '	윤리관';
						html += '</option>';
					}
				}
			
				//alert("A/");

				if(subjCate1 == "A") {
					if(subjCate1 =="053"){
						if("AP" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("AP" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("AP" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="AP" >';
						html += '	공직관';
						html += '</option>';
					}
				}
			
				//alert("JP/");

				if(subjCate1 == "JP") {
					if(subjCate1 =="053"){
						if("B1000120140124000225461" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("B1000120140124000225461" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("B1000120140124000225461" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="B1000120140124000225461" >';
						html += '	해양수산';
						html += '</option>';
					}
				}
			
				//alert("JP/");

				if(subjCate1 == "JP") {
					if(subjCate1 =="053"){
						if("B1000120140124000225462" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("B1000120140124000225462" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("B1000120140124000225462" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="B1000120140124000225462" >';
						html += '	재정·세제·금융';
						html += '</option>';
					}
				}
			
				//alert("E/");

				if(subjCate1 == "E") {
					if(subjCate1 =="053"){
						if("ET" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("ET" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("ET" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="ET" >';
						html += '	기타';
						html += '</option>';
					}
				}
			
				//alert("B/");

				if(subjCate1 == "B") {
					if(subjCate1 =="053"){
						if("JD" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("JD" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("JD" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="JD" >';
						html += '	조직 및 변화관리';
						html += '</option>';
					}
				}
			
				//alert("B/");

				if(subjCate1 == "B") {
					if(subjCate1 =="053"){
						if("LC" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("LC" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("LC" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="LC" >';
						html += '	공통';
						html += '</option>';
					}
				}
			
				//alert("B/");

				if(subjCate1 == "B") {
					if(subjCate1 =="053"){
						if("LE" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("LE" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("LE" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="LE" >';
						html += '	기타';
						html += '</option>';
					}
				}
			
				//alert("JP/");

				if(subjCate1 == "JP") {
					if(subjCate1 =="053"){
						if("NB000120061130100005269" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NB000120061130100005269" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NB000120061130100005269" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NB000120061130100005269" >';
						html += '	산업·통상·중소기업';
						html += '</option>';
					}
				}
			
				//alert("JP/");

				if(subjCate1 == "JP") {
					if(subjCate1 =="053"){
						if("NB000120061201100006252" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NB000120061201100006252" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NB000120061201100006252" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NB000120061201100006252" >';
						html += '	일반공공행정';
						html += '</option>';
					}
				}
			
				//alert("JP/");

				if(subjCate1 == "JP") {
					if(subjCate1 =="053"){
						if("NB000120061201100016465" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NB000120061201100016465" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NB000120061201100016465" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NB000120061201100016465" >';
						html += '	농림';
						html += '</option>';
					}
				}
			
				//alert("JP/");

				if(subjCate1 == "JP") {
					if(subjCate1 =="053"){
						if("NB000120061201100027875" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NB000120061201100027875" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NB000120061201100027875" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NB000120061201100027875" >';
						html += '	교육';
						html += '</option>';
					}
				}
			
				//alert("JP/");

				if(subjCate1 == "JP") {
					if(subjCate1 =="053"){
						if("NB000120061201100031424" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NB000120061201100031424" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NB000120061201100031424" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NB000120061201100031424" >';
						html += '	사회복지';
						html += '</option>';
					}
				}
			
				//alert("JP/");

				if(subjCate1 == "JP") {
					if(subjCate1 =="053"){
						if("NB000120061201100032701" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NB000120061201100032701" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NB000120061201100032701" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NB000120061201100032701" >';
						html += '	국방';
						html += '</option>';
					}
				}
			
				//alert("JP/");

				if(subjCate1 == "JP") {
					if(subjCate1 =="053"){
						if("NB000120061201100034772" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NB000120061201100034772" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NB000120061201100034772" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NB000120061201100034772" >';
						html += '	과학기술';
						html += '</option>';
					}
				}
			
				//alert("JP/");

				if(subjCate1 == "JP") {
					if(subjCate1 =="053"){
						if("NB000120061201100039075" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NB000120061201100039075" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NB000120061201100039075" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NB000120061201100039075" >';
						html += '	문화체육관광';
						html += '</option>';
					}
				}
			
				//alert("JP/");

				if(subjCate1 == "JP") {
					if(subjCate1 =="053"){
						if("NB000120061201100041870" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NB000120061201100041870" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NB000120061201100041870" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NB000120061201100041870" >';
						html += '	공공질서및안전';
						html += '</option>';
					}
				}
			
				//alert("JP/");

				if(subjCate1 == "JP") {
					if(subjCate1 =="053"){
						if("NB000120061201100054060" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NB000120061201100054060" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NB000120061201100054060" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NB000120061201100054060" >';
						html += '	통신';
						html += '</option>';
					}
				}
			
				//alert("JP/");

				if(subjCate1 == "JP") {
					if(subjCate1 =="053"){
						if("NB000120061201100059544" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NB000120061201100059544" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NB000120061201100059544" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NB000120061201100059544" >';
						html += '	교통및물류';
						html += '</option>';
					}
				}
			
				//alert("JP/");

				if(subjCate1 == "JP") {
					if(subjCate1 =="053"){
						if("NB000120061201100059686" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NB000120061201100059686" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NB000120061201100059686" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NB000120061201100059686" >';
						html += '	통일·외교';
						html += '</option>';
					}
				}
			
				//alert("JP/");

				if(subjCate1 == "JP") {
					if(subjCate1 =="053"){
						if("NB000120061201100060495" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NB000120061201100060495" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NB000120061201100060495" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NB000120061201100060495" >';
						html += '	보건';
						html += '</option>';
					}
				}
			
				//alert("JP/");

				if(subjCate1 == "JP") {
					if(subjCate1 =="053"){
						if("NB000120061207100091168" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NB000120061207100091168" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NB000120061207100091168" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NB000120061207100091168" >';
						html += '	환경';
						html += '</option>';
					}
				}
			
				//alert("JP/");

				if(subjCate1 == "JP") {
					if(subjCate1 =="053"){
						if("NB000120061213100114178" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NB000120061213100114178" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NB000120061213100114178" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NB000120061213100114178" >';
						html += '	지역개발';
						html += '</option>';
					}
				}
			
				//alert("IT/");

				if(subjCate1 == "IT") {
					if(subjCate1 =="053"){
						if("NHI0220170914174753057" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0220170914174753057" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0220170914174753057" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0220170914174753057" >';
						html += '	SW 활용';
						html += '</option>';
					}
				}
			
				//alert("IT/");

				if(subjCate1 == "IT") {
					if(subjCate1 =="053"){
						if("NHI0220170914174754257" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0220170914174754257" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0220170914174754257" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0220170914174754257" >';
						html += '	운영체제(OS)';
						html += '</option>';
					}
				}
			
				//alert("IT/");

				if(subjCate1 == "IT") {
					if(subjCate1 =="053"){
						if("NHI0220170914174755210" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0220170914174755210" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0220170914174755210" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0220170914174755210" >';
						html += '	프로그래밍';
						html += '</option>';
					}
				}
			
				//alert("IT/");

				if(subjCate1 == "IT") {
					if(subjCate1 =="053"){
						if("NHI0220170914174756447" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0220170914174756447" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0220170914174756447" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0220170914174756447" >';
						html += '	웹사이트운영';
						html += '</option>';
					}
				}
			
				//alert("IT/");

				if(subjCate1 == "IT") {
					if(subjCate1 =="053"){
						if("NHI0220170914174757415" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0220170914174757415" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0220170914174757415" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0220170914174757415" >';
						html += '	통신 네트워크';
						html += '</option>';
					}
				}
			
				//alert("IT/");

				if(subjCate1 == "IT") {
					if(subjCate1 =="053"){
						if("NHI0220170914174758431" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0220170914174758431" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0220170914174758431" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0220170914174758431" >';
						html += '	보안';
						html += '</option>';
					}
				}
			
				//alert("028/");

				if(subjCate1 == "028") {
					if(subjCate1 =="053"){
						if("NHI0220170914182926767" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182926767" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182926767" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0220170914182926767" >';
						html += '	역사학';
						html += '</option>';
					}
				}
			
				//alert("028/");

				if(subjCate1 == "028") {
					if(subjCate1 =="053"){
						if("NHI0220170914182927815" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182927815" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182927815" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0220170914182927815" >';
						html += '	철학, 심리철학';
						html += '</option>';
					}
				}
			
				//alert("028/");

				if(subjCate1 == "028") {
					if(subjCate1 =="053"){
						if("NHI0220170914182928909" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182928909" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182928909" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0220170914182928909" >';
						html += '	사회학';
						html += '</option>';
					}
				}
			
				//alert("028/");

				if(subjCate1 == "028") {
					if(subjCate1 =="053"){
						if("NHI0220170914182929782" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182929782" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182929782" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0220170914182929782" >';
						html += '	수학';
						html += '</option>';
					}
				}
			
				//alert("028/");

				if(subjCate1 == "028") {
					if(subjCate1 =="053"){
						if("NHI0220170914182930609" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182930609" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182930609" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0220170914182930609" >';
						html += '	물리학';
						html += '</option>';
					}
				}
			
				//alert("028/");

				if(subjCate1 == "028") {
					if(subjCate1 =="053"){
						if("NHI0220170914182931449" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182931449" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182931449" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0220170914182931449" >';
						html += '	화학, 화학공학';
						html += '</option>';
					}
				}
			
				//alert("028/");

				if(subjCate1 == "028") {
					if(subjCate1 =="053"){
						if("NHI0220170914182932422" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182932422" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182932422" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0220170914182932422" >';
						html += '	생물학, 생명공학';
						html += '</option>';
					}
				}
			
				//alert("028/");

				if(subjCate1 == "028") {
					if(subjCate1 =="053"){
						if("NHI0220170914182933229" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182933229" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182933229" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0220170914182933229" >';
						html += '	지구과학';
						html += '</option>';
					}
				}
			
				//alert("028/");

				if(subjCate1 == "028") {
					if(subjCate1 =="053"){
						if("NHI0220170914182934030" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182934030" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182934030" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0220170914182934030" >';
						html += '	전기, 전자 공학';
						html += '</option>';
					}
				}
			
				//alert("028/");

				if(subjCate1 == "028") {
					if(subjCate1 =="053"){
						if("NHI0220170914182934762" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182934762" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182934762" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0220170914182934762" >';
						html += '	건축학';
						html += '</option>';
					}
				}
			
				//alert("028/");

				if(subjCate1 == "028") {
					if(subjCate1 =="053"){
						if("NHI0220170914182935537" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182935537" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182935537" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0220170914182935537" >';
						html += '	농학';
						html += '</option>';
					}
				}
			
				//alert("028/");

				if(subjCate1 == "028") {
					if(subjCate1 =="053"){
						if("NHI0220170914182936384" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182936384" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182936384" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0220170914182936384" >';
						html += '	환경공학';
						html += '</option>';
					}
				}
			
				//alert("028/");

				if(subjCate1 == "028") {
					if(subjCate1 =="053"){
						if("NHI0220170914182937176" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182937176" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182937176" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0220170914182937176" >';
						html += '	축산학';
						html += '</option>';
					}
				}
			
				//alert("028/");

				if(subjCate1 == "028") {
					if(subjCate1 =="053"){
						if("NHI0220170914182937978" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182937978" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182937978" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0220170914182937978" >';
						html += '	해양학';
						html += '</option>';
					}
				}
			
				//alert("028/");

				if(subjCate1 == "028") {
					if(subjCate1 =="053"){
						if("NHI0220170914182938906" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182938906" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182938906" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0220170914182938906" >';
						html += '	기계공학';
						html += '</option>';
					}
				}
			
				//alert("028/");

				if(subjCate1 == "028") {
					if(subjCate1 =="053"){
						if("NHI0220170914182939722" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182939722" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182939722" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0220170914182939722" >';
						html += '	정치외교학';
						html += '</option>';
					}
				}
			
				//alert("028/");

				if(subjCate1 == "028") {
					if(subjCate1 =="053"){
						if("NHI0220170914182940448" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182940448" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182940448" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0220170914182940448" >';
						html += '	통계학';
						html += '</option>';
					}
				}
			
				//alert("028/");

				if(subjCate1 == "028") {
					if(subjCate1 =="053"){
						if("NHI0220170914182941177" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182941177" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182941177" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0220170914182941177" >';
						html += '	천문우주학';
						html += '</option>';
					}
				}
			
				//alert("028/");

				if(subjCate1 == "028") {
					if(subjCate1 =="053"){
						if("NHI0220170914182941889" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182941889" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182941889" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0220170914182941889" >';
						html += '	심리학';
						html += '</option>';
					}
				}
			
				//alert("028/");

				if(subjCate1 == "028") {
					if(subjCate1 =="053"){
						if("NHI0220170914182942809" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182942809" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182942809" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0220170914182942809" >';
						html += '	공학';
						html += '</option>';
					}
				}
			
				//alert("028/");

				if(subjCate1 == "028") {
					if(subjCate1 =="053"){
						if("NHI0220170914182943577" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182943577" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182943577" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0220170914182943577" >';
						html += '	음악';
						html += '</option>';
					}
				}
			
				//alert("028/");

				if(subjCate1 == "028") {
					if(subjCate1 =="053"){
						if("NHI0220170914182944433" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182944433" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182944433" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0220170914182944433" >';
						html += '	영화';
						html += '</option>';
					}
				}
			
				//alert("028/");

				if(subjCate1 == "028") {
					if(subjCate1 =="053"){
						if("NHI0220170914182945297" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182945297" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182945297" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0220170914182945297" >';
						html += '	연극';
						html += '</option>';
					}
				}
			
				//alert("028/");

				if(subjCate1 == "028") {
					if(subjCate1 =="053"){
						if("NHI0220170914182946113" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182946113" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182946113" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0220170914182946113" >';
						html += '	뮤지컬';
						html += '</option>';
					}
				}
			
				//alert("028/");

				if(subjCate1 == "028") {
					if(subjCate1 =="053"){
						if("NHI0220170914182949177" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182949177" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182949177" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0220170914182949177" >';
						html += '	오페라';
						html += '</option>';
					}
				}
			
				//alert("028/");

				if(subjCate1 == "028") {
					if(subjCate1 =="053"){
						if("NHI0220170914182950336" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182950336" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182950336" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0220170914182950336" >';
						html += '	무용, 춤';
						html += '</option>';
					}
				}
			
				//alert("028/");

				if(subjCate1 == "028") {
					if(subjCate1 =="053"){
						if("NHI0220170914182951224" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182951224" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182951224" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0220170914182951224" >';
						html += '	사진';
						html += '</option>';
					}
				}
			
				//alert("028/");

				if(subjCate1 == "028") {
					if(subjCate1 =="053"){
						if("NHI0220170914182952231" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182952231" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182952231" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0220170914182952231" >';
						html += '	뉴스, 시사교양';
						html += '</option>';
					}
				}
			
				//alert("028/");

				if(subjCate1 == "028") {
					if(subjCate1 =="053"){
						if("NHI0220170914182953072" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182953072" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182953072" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0220170914182953072" >';
						html += '	문학';
						html += '</option>';
					}
				}
			
				//alert("028/");

				if(subjCate1 == "028") {
					if(subjCate1 =="053"){
						if("NHI0220170914182953928" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182953928" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0220170914182953928" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0220170914182953928" >';
						html += '	생활';
						html += '</option>';
					}
				}
			
				//alert("028/");

				if(subjCate1 == "028") {
					if(subjCate1 =="053"){
						if("NHI0220170914185059096" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0220170914185059096" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0220170914185059096" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0220170914185059096" >';
						html += '	디자인';
						html += '</option>';
					}
				}
			
				//alert("028/");

				if(subjCate1 == "028") {
					if(subjCate1 =="053"){
						if("NHI0220170914185100001" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0220170914185100001" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0220170914185100001" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0220170914185100001" >';
						html += '	건강';
						html += '</option>';
					}
				}
			
				//alert("028/");

				if(subjCate1 == "028") {
					if(subjCate1 =="053"){
						if("NHI0220170914185100872" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0220170914185100872" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0220170914185100872" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0220170914185100872" >';
						html += '	스포츠, 레저';
						html += '</option>';
					}
				}
			
				//alert("053/");

				if(subjCate1 == "053") {
					if(subjCate1 =="053"){
						if("NHI0320170914171503961" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0320170914171503961" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0320170914171503961" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0320170914171503961" >';
						html += '	한국어';
						html += '</option>';
					}
				}
			
				//alert("053/");

				if(subjCate1 == "053") {
					if(subjCate1 =="053"){
						if("NHI0320170914171509048" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0320170914171509048" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0320170914171509048" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0320170914171509048" >';
						html += '	한문';
						html += '</option>';
					}
				}
			
				//alert("053/");

				if(subjCate1 == "053") {
					if(subjCate1 =="053"){
						if("NHI0320170914171514680" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0320170914171514680" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0320170914171514680" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0320170914171514680" >';
						html += '	영어 일반';
						html += '</option>';
					}
				}
			
				//alert("053/");

				if(subjCate1 == "053") {
					if(subjCate1 =="053"){
						if("NHI0320170914171520535" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0320170914171520535" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0320170914171520535" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0320170914171520535" >';
						html += '	비즈니스 영어';
						html += '</option>';
					}
				}
			
				//alert("053/");

				if(subjCate1 == "053") {
					if(subjCate1 =="053"){
						if("NHI0320170914171526076" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0320170914171526076" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0320170914171526076" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0320170914171526076" >';
						html += '	영어 시험대비';
						html += '</option>';
					}
				}
			
				//alert("053/");

				if(subjCate1 == "053") {
					if(subjCate1 =="053"){
						if("NHI0320170914171531460" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0320170914171531460" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0320170914171531460" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0320170914171531460" >';
						html += '	중국어 일반';
						html += '</option>';
					}
				}
			
				//alert("053/");

				if(subjCate1 == "053") {
					if(subjCate1 =="053"){
						if("NHI0320170914171536507" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0320170914171536507" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0320170914171536507" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0320170914171536507" >';
						html += '	비즈니스 중국어';
						html += '</option>';
					}
				}
			
				//alert("053/");

				if(subjCate1 == "053") {
					if(subjCate1 =="053"){
						if("NHI0320170914171542147" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0320170914171542147" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0320170914171542147" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0320170914171542147" >';
						html += '	중국어 시험대비';
						html += '</option>';
					}
				}
			
				//alert("053/");

				if(subjCate1 == "053") {
					if(subjCate1 =="053"){
						if("NHI0320170914171548099" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0320170914171548099" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0320170914171548099" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0320170914171548099" >';
						html += '	일본어 일반';
						html += '</option>';
					}
				}
			
				//alert("053/");

				if(subjCate1 == "053") {
					if(subjCate1 =="053"){
						if("NHI0320170914171553463" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0320170914171553463" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0320170914171553463" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0320170914171553463" >';
						html += '	비즈니스 일본어';
						html += '</option>';
					}
				}
			
				//alert("053/");

				if(subjCate1 == "053") {
					if(subjCate1 =="053"){
						if("NHI0320170914171559479" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0320170914171559479" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0320170914171559479" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0320170914171559479" >';
						html += '	일본어 시험대비';
						html += '</option>';
					}
				}
			
				//alert("053/");

				if(subjCate1 == "053") {
					if(subjCate1 =="053"){
						if("NHI0320170914171606575" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0320170914171606575" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0320170914171606575" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0320170914171606575" >';
						html += '	기타 언어';
						html += '</option>';
					}
				}
			
				//alert("JC/");

				if(subjCate1 == "JC") {
					if(subjCate1 =="053"){
						if("NHI0320170914191902644" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0320170914191902644" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0320170914191902644" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0320170914191902644" >';
						html += '	행정정보화';
						html += '</option>';
					}
				}
			
				//alert("JC/");

				if(subjCate1 == "JC") {
					if(subjCate1 =="053"){
						if("NHI0320170914191903708" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0320170914191903708" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0320170914191903708" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0320170914191903708" >';
						html += '	기록관리';
						html += '</option>';
					}
				}
			
				//alert("JC/");

				if(subjCate1 == "JC") {
					if(subjCate1 =="053"){
						if("NHI0320170914191904721" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0320170914191904721" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0320170914191904721" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0320170914191904721" >';
						html += '	감사';
						html += '</option>';
					}
				}
			
				//alert("JC/");

				if(subjCate1 == "JC") {
					if(subjCate1 =="053"){
						if("NHI0320170914191905612" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0320170914191905612" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0320170914191905612" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0320170914191905612" >';
						html += '	개인정보보호';
						html += '</option>';
					}
				}
			
				//alert("JC/");

				if(subjCate1 == "JC") {
					if(subjCate1 =="053"){
						if("NHI0320170914191906532" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0320170914191906532" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0320170914191906532" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0320170914191906532" >';
						html += '	결산';
						html += '</option>';
					}
				}
			
				//alert("JC/");

				if(subjCate1 == "JC") {
					if(subjCate1 =="053"){
						if("NHI0320170914191907332" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0320170914191907332" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0320170914191907332" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0320170914191907332" >';
						html += '	계약';
						html += '</option>';
					}
				}
			
				//alert("JC/");

				if(subjCate1 == "JC") {
					if(subjCate1 =="053"){
						if("NHI0320170914191908118" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0320170914191908118" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0320170914191908118" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0320170914191908118" >';
						html += '	기획';
						html += '</option>';
					}
				}
			
				//alert("JC/");

				if(subjCate1 == "JC") {
					if(subjCate1 =="053"){
						if("NHI0320170914191908901" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0320170914191908901" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0320170914191908901" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0320170914191908901" >';
						html += '	민원';
						html += '</option>';
					}
				}
			
				//alert("JC/");

				if(subjCate1 == "JC") {
					if(subjCate1 =="053"){
						if("NHI0320170914191909741" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0320170914191909741" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0320170914191909741" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0320170914191909741" >';
						html += '	비상계획';
						html += '</option>';
					}
				}
			
				//alert("JC/");

				if(subjCate1 == "JC") {
					if(subjCate1 =="053"){
						if("NHI0320170914191910509" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0320170914191910509" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0320170914191910509" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0320170914191910509" >';
						html += '	성과관리';
						html += '</option>';
					}
				}
			
				//alert("JC/");

				if(subjCate1 == "JC") {
					if(subjCate1 =="053"){
						if("NHI0320170914191911228" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0320170914191911228" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0320170914191911228" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0320170914191911228" >';
						html += '	비서업무';
						html += '</option>';
					}
				}
			
				//alert("JC/");

				if(subjCate1 == "JC") {
					if(subjCate1 =="053"){
						if("NHI0320170914191911972" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0320170914191911972" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0320170914191911972" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0320170914191911972" >';
						html += '	운영지원';
						html += '</option>';
					}
				}
			
				//alert("JC/");

				if(subjCate1 == "JC") {
					if(subjCate1 =="053"){
						if("NHI0320170914191912724" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0320170914191912724" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0320170914191912724" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0320170914191912724" >';
						html += '	의사(議事)';
						html += '</option>';
					}
				}
			
				//alert("JC/");

				if(subjCate1 == "JC") {
					if(subjCate1 =="053"){
						if("NHI0320170914191913428" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0320170914191913428" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0320170914191913428" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0320170914191913428" >';
						html += '	재난재해';
						html += '</option>';
					}
				}
			
				//alert("JC/");

				if(subjCate1 == "JC") {
					if(subjCate1 =="053"){
						if("NHI0320170914191914268" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0320170914191914268" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0320170914191914268" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0320170914191914268" >';
						html += '	정보공개';
						html += '</option>';
					}
				}
			
				//alert("JC/");

				if(subjCate1 == "JC") {
					if(subjCate1 =="053"){
						if("NHI0320170914192418008" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0320170914192418008" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0320170914192418008" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0320170914192418008" >';
						html += '	청사관리';
						html += '</option>';
					}
				}
			
				//alert("JC/");

				if(subjCate1 == "JC") {
					if(subjCate1 =="053"){
						if("NHI0320170914192427497" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0320170914192427497" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0320170914192427497" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0320170914192427497" >';
						html += '	회계';
						html += '</option>';
					}
				}
			
				//alert("JC/");

				if(subjCate1 == "JC") {
					if(subjCate1 =="053"){
						if("NHI0320170914192434577" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("NHI0320170914192434577" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("NHI0320170914192434577" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="NHI0320170914192434577" >';
						html += '	후생복지';
						html += '</option>';
					}
				}
			
				//alert("A/");

				if(subjCate1 == "A") {
					if(subjCate1 =="053"){
						if("PC" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("PC" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("PC" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="PC" >';
						html += '	공통';
						html += '</option>';
					}
				}
			
				//alert("B/");

				if(subjCate1 == "B") {
					if(subjCate1 =="053"){
						if("RS" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("RS" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("RS" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="RS" >';
						html += '	의사소통및갈등관리';
						html += '</option>';
					}
				}
			
				//alert("B/");

				if(subjCate1 == "B") {
					if(subjCate1 =="053"){
						if("TA" == "NHI0320170914171526076"){
							html += '<option value="NHI0320170914171526076">';
							html += '영어 시험대비';
							html += '</option>';
						}else if("TA" == "NHI0320170914171542147"){
							html += '<option value="NHI0320170914171542147">';
							html += '중국어 시험대비';
							html += '</option>';
						}else if("TA" == "NHI0320170914171559479"){
							html += '<option value="NHI0320170914171559479">';
							html += '일본어 시험대비';
							html += '</option>';
						}	
					}else{
						html += '<option value="TA" >';
						html += '	기획 및 문제해결';
						html += '</option>';
					}
				}
			

			//$subjCate2List.children().remove();
			//alert(html)
			$subjCate2List.append(html);
		}

	-->
	</script>
</head>
<body>

	
<script src="/js/kqna/common.js"></script>
	<link href="/css/00/jquery.bxslider2.css" rel="stylesheet" type="text/css">
	<script src="/js/external/external.js"></script>
<script>
	setUserNo('') ;
	setOfficialCate('') ;
	setClntYn('Y') ;
	setMberSeCd('');
	if('' == 'P210840'){
		setOfficialCate(0);
	}
</script>
	<form id="frm2" name="frm2" class="p-t-15"  >
		<input type="hidden" id="access_token" name="access_token" />
		<input type="hidden" id="z" name="z" />
		<input type="hidden" id="refresh_token" name="refresh_token" />
		<input type="hidden" id="CRSE_SESS_ID" name="CRSE_SESS_ID" />
		<input type="hidden" id="bidx" name="bidx" />
		<input type="hidden" id="os" name="os" />
		
	</form>

<!--
	function goSubTotalSearch() {
		document.listSubForm.action = "/home/totalsearch/HomeTotalSearch.do";
		document.listSubForm.target = "_self";
		//document.listForm.pageIndex.value = pageIndex;
		//document.listForm.pageOffSet.value = (pageIndex>1) ? (pageIndex -1)*pageSize : (pageIndex -1);

		document.listSubForm.submit();
	}
//-->
	
		
			<style>
				/* tail 메인페이지에서 퀵메뉴 보이기 */
				.tail{width:88px; height:513px; background:url(../../images/00/quick-back-cmnuse.png) no-repeat; position:absolute; top:0; /* right: 87px; */ padding-top:0; margin-top: 122px; display:block; z-index: 9999;}
				.tail a{display:block; height:78px; overflow:hidden; text-indent:-9999px;}
			</style>
		
		
		
	
	<script>
	var ebookShreAt = "Y";
	var clntYnAt = "Y";
	var menuFlag = "N";
	$(document).ready(function(){
		$("#menuShowAndHide").click(function(){
			if(menuFlag == "N"){
				menuFlag ="Y";
				if(clntYnAt=="N"){
					$(".tail").css("background","url(../../images/00/quick-back-folded.png) no-repeat");
				}else{
					$(".tail").css("background","url(../../images/00/quick-back-folded-cmnuse.png) no-repeat");
				}
				$(".pc-quick").css("height","0");
				$("#menuShowAndHide").css("height","49px");
				$("#menuShowAndHide").attr("title","메뉴펼치기");
				$(".tail").css("height","50px");	
			}else{
				menuFlag ="N";
				if(clntYnAt=="N"){
					$(".tail").css("background","url(../../images/00/quick-back.png) no-repeat");
				}else{
					$(".tail").css("background","url(../../images/00/quick-back-cmnuse.png) no-repeat");
				}
				$(".pc-quick").css("height","82px");
				$("#menuShowAndHide").css("height","49px");
				$("#menuShowAndHide").attr("title","메뉴접기");
				if(clntYnAt == "N"){
					$(".tail").css("height","464px");
				}else{
					if(ebookShreAt == "Y"){
						$(".tail").css("height","512px");
					}else{
						$(".tail").css("height","285px");
					}
				}
			}
		});
	});
	</script>
<script>

	// 커뮤니티 메인 바로가기
	function goCommunityMain(url){
		if(url.indexOf("http") > 0){
			url = url;
		} else {
			url = "http://" + url
		}

		window.open(url, "myComunityMainPopup");
	};

	// 블로그 메인 바로가기
	function goBlogMain(url){
		if(url.indexOf("http") > 0){
			url = url;
		} else {
			url = "http://" + url
		}

		window.open(url, "myBlogMainPopup");
	};

	// 지식Q&A 메인 바로가기
	function goKqnaMain(url){
		if(url.indexOf("http") > 0){
			url = url;
		} else {
			url = "http://" + url
		}

		window.open(url, "myKqnaMainPopup");
	};

	// OER 메인 바로가기
	function goOerMain(url){
		if(url.indexOf("http") > 0){
			url = url;
		} else {
			url = "http://" + url
		}

		window.open(url, "myOerMainPopup");
	};// 180109 도움말레이어 팝업 관련 추가
	// 20180205 임시 주석 처리 추후 주석 해제 해야함

	$(document).ready(function() {
	 //팝업닫기 스크립트, 열기버튼 예) <a href="#none" class="open_popup" data-name="qna">
	    var $popup=$('#popup_wrap');
	    var $win=$popup.find('.win');
	    var $close=$popup.find('.bg , .close , .ok');
	    $close.bind('click',function(){
	        $popup.removeClass('on');
	        $win.removeClass('on');
	    });
// layer popup
	$('#btnLayerGuide').click(function() {

		var attractDatas = $(this).siblings("input").val().split(",");
		var popupid =attractDatas[0];
		var subid = attractDatas[1];
	//	var popupid = $(this).attr('rel');
	//	var subid = $(this).siblings("input").val();

		$('#' + popupid).find(".win").hide();
		$('#' + popupid).find('#'+subid).show();

		$('#' + popupid).fadeIn();
		$('#fade').css({'filter' : 'alpha(opacity=80)'}).fadeIn();

		var popuptopmargin = ($('#' + popupid).height() + 10) / 2;
		var popupleftmargin = ($('#' + popupid).width() + 10) / 2;

		$('#' + popupid).css({
			'margin-top' : -popuptopmargin,
			'margin-left' : -popupleftmargin
		});

		$('.bxsliderGuide').bxSlider({
			  auto: false,
			  autoControls: true,
			  stopAutoOnClick: true,
			  pager: true,
			  slideWidth: 1039,
			  slideHeight: 677
			});
	});

	$('#fade, #popup_wrap .close, #popup_wrap .ok').click(function() {
		$('#fade , #popupGuide').fadeOut();
		return false;
	});
		$(".footer .close").click(function(){
			// 링크의 페이지 이동 속성 강제 차단
			event.preventDefault();

			if ($('#nopopup').is(":checked")){
				// 쿠키값을 "Y"로 하여 하루동안 저장시킴
				$.cookie("nopopup", "done", {
					expires : 1
				});
			}
		});

	});
	</script>
	<script>

		$(document).ready(function() {
		top.document.title ='나라배움터' + $('.location').text();
			});
		</script>
	<div class="skip-navigation">
		<ul>
<!-- 			<li><a href="javascript:void(0);" title="주메뉴 바로가기">주메뉴 바로가기</a></li>
			<li><a href="javascript:void(0);" title="추천 지식 콘텐츠 바로가기">추천 지식 콘텐츠 바로가기</a></li> -->
			<li><a href="#lnb"  >주메뉴 바로가기</a></li>
			<li><a href="#targetContent" >본문 바로가기</a></li>
			<li><a href="#englishIntro" >영문 소개페이지 바로가기</a></li>
		</ul>
	</div><!--스킵네비게이션-->

<div class="wrap">



	
		<!-- header start -->
		<div id="top-banner" class="top-banner">
			<div class="tb">
				<a href="/crs/schedule/crsScheduleList.do" >자세히보기</a>
				<div>
					<input type="checkbox" name="bannerCookie" id="bannerCookie" value="" /><label for="bannerCookie">일주일동안 열지 않기</label>
					<a href="javascript:void(0);" id="bannerClose" title="닫기"><img src="../../../images/11/lim-close.png" alt="닫기" /></a>
				</div>
			</div>
		</div>

		<div class="lnb-area-clnt">
			<div class="utill">
				<a href="javascript:void(0);" id="utill-btn1" class="utill-btn1" ><span>알림 닫기</span></a>
				<div class="lnb-clnt">
					<a href="/" title="HOME">HOME</a>
					<a href="/helpdesk/guide/hlpGuide.do" >도움말</a>
					<a href="/home/sitemap/homSitemapView.do" >사이트맵</a>
					
						
						
							<a href="http://mofa.nhi.go.kr/user/loginFrm.do" class="log-in">로그인</a>
						
					
				</div>
			</div>
		</div>

		<div id="header" >
			<div class="header_menu">
				<div class="header_menu_inner">
					<div class="header-logos">
						<h1><a href="/"><img src="/images/11/top-logo.png" /></a></h1>
						<p>외교부 국립외교원</p>
					</div>
					<ul class="gnb-clnt pc">
						<li class="menu"><a href="/crs/schedule/crsScheduleList.do" >교육일정</a></li>
						<li class="menu"><a href="/crs/apply/elrnApplyList.do" >교육신청</a></li>
						<li class="menu"><a href="/myspace/myroom/myHomeStudyList.do" >나의 강의실</a></li>
						<li class="menu"><a href="/opencrs/gocw/gOcwAllList.do" >열린강좌</a></li>
						
							
							
							
								<li class="menu"><a href="/center/introduce/intGreeting.do" >기관소개</a></li>
							
							
							
						
						<li class="menu"><a href="/helpdesk/announce/hlpAnnounceList.do" >고객지원</a></li>
					</ul>
					<span class="right_link type2">
						<span class="toggle"><a href="javascript:void(0);"><img alt="메뉴링크" src="/images/04/right_link.png"></a></span>
						<div class="link shadow20">
							<span class="arrow"></span>
							<a href="javascript:void(0);" onclick="goKqnaMain('e-learning.nhi.go.kr/kqna/main.do');"><img alt="지식Q &amp; A" src="/images/04/ico_qna.gif"><span>지식Q &amp; A</span></a>
							<a href="javascript:void(0);" onclick="goOerMain('e-learning.nhi.go.kr/oer/main/oerMain.do');"><img alt="외부학습자원" src="/images/04/ico_oer.gif"><span>외부학습자원</span></a>
							<a href="javascript:void(0);" onclick="goCommunityMain('e-learning.nhi.go.kr/cafe/home/index.do');"><img alt="커뮤니티" src="/images/04/ico_cummunity.gif"><span>커뮤니티</span></a>
							<a href="javascript:void(0);" onclick="goBlogMain('e-learning.nhi.go.kr/blog/home/index.do');"><img alt="블로그" src="/images/04/ico_blog.gif"><span>블로그</span></a>
						</div>
					</span>
				</div>
			</div>
		</div>
		<!-- //header end -->
	

<!-- 180109 도움말 레이어 팝업 -->
	<!-- <a href="#" rel="popupGuide" id="btnLayerGuide"  class="popup">도움말</a> 추후 도움말버튼 클릭으로 변경될때 사용  -->
	<!--div id="btnLayerGuide" rel="popupGuide" subid="layer_guide"></div-->
	<!-- <div id="btnLayerGuide" rel="popupGuide"></div> -->
	<div id="fade"></div>
	<div class="popupbox" id="popupGuide">
		<div id="popup_wrap">
			<div id="layer_guide" class="guide">
				<div class="inner">
					<div class="bxsliderGuide">
						<img src="/images/04/img_quickguide1.jpg" alt="1.로그인 및 메인화면 구성1 : 로그인 후 나라배움터 이용이 가능합니다. 왼쪽메뉴에는 나라배움터 학습메뉴가 있습니다. 나라배움터의 마이크로 사이트로 이동할 수 있는 메뉴는 오른쪽에 있습니다." />
						<img src="/images/04/img_quickguide2.jpg" alt="2.로그인 및 메인화면 구성2 : 메인화면의 메뉴영역은 접기/펼치기 기능을 활용하여 사용자의 편의에 따라 설정이 가능합니다. 로그인 후에는 메인화면에 학습자 개인별 맞춤 과정이 제공됩니다. 추천서비스는 직무/관심과정, 외부학습자원으로 추천됨. 분야별 다양한 이러닝 과정과 인기 커뮤니티, 블로그 등을 나라배움터 메인화면에서 바로 확인하고 수강신청하세요." />
						<img src="/images/04/img_quickguide3.jpg" alt="3.교육신청 및 학습하기1 : 메인화면 상단 메뉴의 '교육신청' 또는 메뉴 영역 좌측의 '교육신청' 아이콘을 클릭하여 원하는 교육과정을 수강신청합니다. '나의 강의실' -> '나의 학습 공간' 에서 신청한 교육과정 전체 현황을 확인하고, 진행 중인 과정명을 클릭하거나 학습하기 버튼을 클릭하여 과정 강의실로 들어갑니다. 과정 강의실에서 과정 이수조건 확인 후 차시별 수강하고, 종합평가, 토론, 설문 등 학습 활동을 진행합니다." />
						<img src="/images/04/img_quickguide4.jpg" alt="4.교육신청 및 학습하기2 : 학습을 진행하는 동안 과정 강의실에서 제공하는 추천자료, 추천활동, 커뮤니티를 클릭하여 추가 학습 및 과정연계 활동을 합니다. 또한 학습창에서 제공하는 차시별 추천자료 및 지식Q&A를 활용하여 학습 지원 활동을 할 수 있습니다. 학습 완료 후 이수한 과정은 익일 '나의 강의실' > '나의 학습 공간' 하단 '교육완료' 탭에서 수료현황을 확인하고 수료증을 출력합니다.(수료증 출력은 '나의 강의실 -> 수료증 관리 ' 메뉴에서도 가능합니다.)" />
						<img src="/images/04/img_quickguide5.jpg" alt="5.나의 활동현황 : 메인화면 상단 메뉴의 ‘나의 강의실’ 에 마우스 오버 시 아래로 펼쳐지는 하위 메뉴에서 ‘나의 활동공간’ 메뉴를 클릭합니다. 나의 활동공간에서 현재 학습자가 활동 중인 나라배움터 마이크로 사이트(커뮤니티, 블로그, 지식Q&A, 외부학습자원) 전체 활동 현황 정보를 확인합니다. 항목별 탭을 클릭하여 사이트 상세 활동 현황을 확인하고 활동하기 위해 사이트 상세 화면으로 이동합니다 - 커뮤니티 : 내가 운영/가입 중인 커뮤니티 내 새로운 글 확인, 운영/가입 활동중인 커뮤니티 바로가기- 블로그 : ‘내 블로그’ 바로가기, 블로그 만들기 - 지식Q&A : 나의 최신질문/최신답변 확인, ‘나의 지식’ 바로가기 - 외부학습자원 : 찜목록, 내 UCC 현황 확인" />
						<img src="/images/04/img_quickguide6.jpg" alt="6.나의 맞춤형 추천 & 관심분야 설정 : 메인화면 상단 메뉴의 ‘나의 강의실’ 에 마우스 오버시 아래로 펼쳐지는 하위 메뉴에서 ‘나의 맞춤형 추천‘ 메뉴를 클릭합니다. 학습자의 소속, 업무, 직렬 등 정보를 분석하여 직무/역량 강화를 위한 추천 과정과 사용자가 설정한 관심분야 기반의 추천 과정을 제공합니다. 관심분야 설정/수정은 나라배움터 로그인 후 화면 상단 우측의 ‘회원정보수정’을 클릭하여 설정합니다. ※ 관심분야 설정은 ‘지식Q&A’ 사이트에서도 설정이 가능하며, 설정된 관심분야는 나라배움터 및 모든 마이크로 사이트에 동일하게 적용됩니다." />
						<img src="/images/04/img_quickguide7.jpg" alt="7.마일리지 관리 및 상품 구매 : 메인화면 상단 메뉴의 ‘나의 강의실’ 에 마우스 오버 시 아래로 펼쳐지는 하위 메뉴에서 ‘나의 마일리지’ 메뉴를 클릭합니다. ‘마일리지 현황’ 화면에서 학습자의 적립, 사용, 잔여 마일리지를 확인할 수 있으며, ‘마일리지 상세조회’ 버튼을 클릭하여 적립 및 사용 내역에 대한 상세조회를 합니다. 상품 구매 가능한 마일리지 점수가 쌓인 경우 마일리지 마켓에 있는 상품 목록 확인 후 원하는 상품을 구매합니다. 상품 구매 후에는 마일리지 점수가 차감되며, 구매 내역은 ‘마일리지 사용 현황’ 을 클릭하여 확인합니다. ※ 마일리지 점수로 상품 구매 후 취소가 불가하오니 이 점 고려하시어 상품 구매를 진행하시기 바랍니다." />
						<img src="/images/04/img_quickguide8.jpg" alt="8.나라배움터 모바일 활용하기 : 모바일 기기로 국가공무원인재개발원 나라배움터(http://e-learning.nhi.go.kr)에 접속하여 로그인 합니다. 메인화면에서 나라배움터 내 서비스로 이동하거나, 마이크로 사이트로 이동합니다. 또한 학습자 개인별 맞춤 과정 및 다양한 분야의 운영 과정을 확인 후 바로 수강신청 할 수 있습니다. ‘교육신청’ 아이콘을 터치하여 원하는 교육과정을 수강신청 합니다. ‘나의 강의실’ 에서 학습 진행 중인 과정 및 과정별 진도율을 확인하고 ‘과정강의실‘ 버튼을 터치하여 강의실로 들어갑니다. 차시별 ‘학습‘ 버튼을 터치하여 바로 학습하거나, 다운로드 후 언제 어디서나 학습을 진행합니다. 학습을 진행하는 동안 과정 강의실 상단 우측의 ‘학습자원도구’ 버튼을 터치하여 추천자료, 추천활동, 커뮤니티 활동을 하면서 추가 학습 및 과정연계 활동을 합니다. ※ 나라배움터 모바일 버전에서는 모바일용 콘텐츠 ‘학습하기’만 지원합니다. (과정 이수조건, 평가, 토론, 설문, 수료현황 등은 PC에서 확인 및 진행) ※ 모바일 학습/다운로드를 위해서는 콘텐츠 플레이어인 ‘VODBOX’ 앱을 스토어를 통해 다운로드 받으셔야 합니다." />
					</div>
				</div>
				<div class="hidden">
					<dl>
						<dt>1.로그인 및 메인화면 구성1</dt>
						<dd>
							로그인 후 나라배움터 이용이 가능합니다!
							나라배움터 내 서비스 메뉴, 나라배움터의 마이크로 사이트로 이동을 할 수 있는 메뉴 버튼입니다.
						</dd>
						<dt>2.로그인 및 메인화면 구성2</dt>
						<dd>
							메인화면의 메뉴영역은 접기/펼치기 기능을 활용하여 사용자의 편의에 따라 설정이 가능합니다.
							로그인 후에는 메인화면에 학습자 개인별 맞춤 과정이 제공됩니다.(추천 서비스는 직무/관심과정, 외부학습자원으로 추천됨)분야별 다양한 이러닝 과정과 인기 커뮤니티, 블로그 등을 나라배움터 메인화면에서 바로 확인하고 수강신청 하세요.
						</dd>
						<dt>3.교육신청 및 학습하기1</dt>
						<dd>
							메인화면 상단 메뉴의 '교육신청' 또는 메뉴 영역 좌측의 '교육신청' 아이콘을 클릭하여 원하는 교육과정을 수강신청합니다.
							'나의 강의실'> '나의 학습 공간' 에서 신청한 교육과정 전체 현황을 확인하고, 진행 중인 과정명을 클릭하거나 학습하기 버튼을 클릭하여 과정 강의실로 들어갑니다.
							과정 강의실에서 과정 이수조건 확인 후 차시별 수강하고, 종합평가, 토론, 설문 등 학습 활동을 진행합니다.
						</dd>
						<dt>4.교육신청 및 학습하기2</dt>
						<dd>
							학습을 진행하는 동안 과정 강의실에서 제공하는 추천자료, 추천활동, 커뮤니티를 클릭하여 추가 학습 및 과정연계 활동을 합니다.
							또한 학습창에서 제공하는 차시별 추천자료 및 지식Q&A를 활용하여 학습 지원 활동을 할 수 있습니다.
							학습 완료 후 이수한 과정은 익일 '나의 강의실' > '나의 학습 공간' 하단 '교육완료' 탭에서 수료현황을 확인하고 수료증을 출력합니다.(수료증 출력은 '나의 강의실 > 수료증 관리 ' 메뉴에서도 가능합니다.)
						</dd>
						<dt>5.나의 활동현황</dt>
						<dd>
							메인화면 상단 메뉴의 ‘나의 강의실’ 에 마우스 오버 시 아래로 펼쳐지는 하위 메뉴에서 ‘나의 활동공간’ 메뉴를 클릭합니다.
							나의 활동공간에서 현재 학습자가 활동 중인 나라배움터 마이크로 사이트(커뮤니티, 블로그, 지식Q&A, 외부학습자원) 전체 활동 현황 정보를 확인합니다.
							항목별 탭을 클릭하여 사이트 상세 활동 현황을 확인하고 활동하기 위해 사이트 상세 화면으로 이동합니다 - 커뮤니티 : 내가 운영/가입 중인 커뮤니티 내 새로운 글 확인, 운영/가입 활동 중인 커뮤니티 바로가기- 블로그 : ‘내 블로그’ 바로가기, 블로그 만들기 - 지식Q&A : 나의 최신질문/최신답변 확인, ‘나의 지식’ 바로가기 - 외부학습자원 : 찜목록, 내 UCC 현황 확인
						</dd>
						<dt>6.나의 맞춤형 추천 & 관심분야 설정</dt>
						<dd>
							메인화면 상단 메뉴의 ‘나의 강의실’ 에 마우스 오버시 아래로 펼쳐지는 하위 메뉴에서 ‘나의 맞춤형 추천‘ 메뉴를 클릭합니다.
							학습자의 소속, 업무, 직렬 등 정보를 분석하여 직무/역량 강화를 위한 추천 과정과 사용자가 설정한 관심분야 기반의 추천 과정을 제공합니다.
							관심분야 설정/수정은 나라배움터 로그인 후 화면 상단 우측의 ‘회원정보수정’을 클릭하여 설정합니다. ※ 관심분야 설정은 ‘지식Q&A’ 사이트에서도 설정이 가능하며, 설정된 관심분야는 나라배움터 및 모든 마이크로 사이트에 동일하게 적용됩니다.
						</dd>
						<dt>7.마일리지 관리 및 상품 구매</dt>
						<dd>
							메인화면 상단 메뉴의 ‘나의 강의실’ 에 마우스 오버 시 아래로 펼쳐지는 하위 메뉴에서 ‘나의 마일리지’ 메뉴를 클릭합니다.
							‘마일리지 현황’ 화면에서 학습자의 적립, 사용, 잔여 마일리지를 확인할 수 있으며, ‘마일리지 상세조회’ 버튼을 클릭하여 적립 및 사용 내역에 대한 상세조회를 합니다.
							상품 구매 가능한 마일리지 점수가 쌓인 경우 마일리지 마켓에 있는 상품 목록 확인 후 원하는 상품을 구매합니다.
							상품 구매 후에는 마일리지 점수가 차감되며, 구매 내역은 ‘마일리지 사용 현황’ 을 클릭하여 확인합니다. ※ 마일리지 점수로 상품 구매 후 취소가 불가하오니 이 점 고려하시어 상품 구매를 진행하시기 바랍니다.
						</dd>
						<dt>8.나라배움터 모바일 활용하기</dt>
						<dd>
							모바일 기기로 국가공무원인재개발원 나라배움터(http://e-learning.nhi.go.kr)에 접속하여 로그인 합니다.
							메인화면에서 나라배움터 내 서비스로 이동하거나, 마이크로 사이트로 이동합니다. 또한 학습자 개인별 맞춤 과정 및 다양한 분야의 운영 과정을 확인 후 바로 수강신청 할 수 있습니다. ‘교육신청’ 아이콘을 터치하여 원하는 교육과정을 수강신청 합니다.
							‘나의 강의실’ 에서 학습 진행 중인 과정 및 과정별 진도율을 확인하고 ‘과정강의실‘ 버튼을 터치하여 강의실로 들어갑니다. 차시별 ‘학습‘ 버튼을 터치하여 바로 학습하거나, 다운로드 후 언제 어디서나 학습을 진행합니다.
							학습을 진행하는 동안 과정 강의실 상단 우측의 ‘학습자원도구’ 버튼을 터치하여 추천자료, 추천활동, 커뮤니티 활동을 하면서 추가 학습 및 과정연계 활동을 합니다.
							※ 나라배움터 모바일 버전에서는 모바일용 콘텐츠 ‘학습하기’만 지원합니다. (과정 이수조건, 평가, 토론, 설문, 수료현황 등은 PC에서 확인 및 진행) ※ 모바일 학습/다운로드를 위해서는 콘텐츠 플레이어인 ‘VODBOX’ 앱을 스토어를 통해 다운로드 받으셔야 합니다.
						</dd>
					</dl>
				</div>
				<div class="close"><span>닫기</span></div>
				<div class="footer">
					<input type="checkbox" name="nopopup" id="nopopup">
					<label for="nopopup"> 오늘 하루 열지 않음 </label>
					<a href="javascript:void(0);" class="close">닫기</a>
				</div>
			</div>
		</div>
	</div>



	<div class="concon">

		<div class="mcon">

						
<div class="sleft">
	<p class="sleft-tit"><span>열린강좌</span></p>
	<div class="sleft-line">
		<ul class="slm">
			<li class=""><a href="/opencrs/gocw/gOcwAllList.do" title="주제별강의">주제별강의</a></li>		
			<li class=""><a href="/opencrs/gocw/gOcwGovLeadershipList.do" title="나라콘텐츠">나라콘텐츠</a></li>
			<li class="on"><a href="/opencrs/gocw/gOcwGovValueList.do" title="지식콘텐츠">지식콘텐츠</a></li>
			<li class=""><a href="/opencrs/gocw/gOcwExpertList.do" title="어학콘텐츠">어학콘텐츠</a></li>
			<li class=""><a href="/opencrs/gocw/gOcwGlobalList.do" title="Gov-MOOC">Gov-MOOC</a></li>
			
			
			 <!-- 메뉴사용안함 현업요청 도주무관 -->
		</ul>		
	</div>
</div><!--sleft-->

			<form  name="form1" method="post">
			<input type="hidden" name="pageOffSet" value="0" />
			<input type="hidden" name="pageIndex" value="1" />

			<input type="hidden" name="sbjectId" id="sbjectId" />
			<!--
			<input type="hidden" name="pageType" value="gov_value" />
			<input type="hidden" name="viewType" id="viewType" value="gov_value" />
			 -->
			<input type="hidden" name="viewType" id="viewType" value="" />
			<input type="hidden" name="pageType" id="pageType" value="gov_value" />

			<div class="attention">
				<div class="att-top">
					<p class="att-tit">지식콘텐츠</p>
					<ul class="location">
						<li><img src="/images/04/sub-ico-home.png" alt="메인"></li>
						<li>&gt;</li>
						<li>열린강좌</li>
						<li>&gt;</li>
						<li>지식콘텐츠</li>
					</ul>
				</div><!--att-top-->
				<div class="h34"></div>
				<div class="blue-box4 elrnArea">
					열린강좌란 별도 수강신청없이 바로 학습하실 수 있는 강좌입니다. 상시학습시간은 인정되지 않습니다.
				</div>
				<!--
				<div class="insrch-box">
					<div class="in-insrch-box ofh">
						<span class="ii-mobile"><span class="insrch-txt">주제분류</span>
						<select class="w195" name="scSel">
							<option value="1" >강의명</option>
							<option value="2" >강사명</option>
						</select>
						<span class="ii-mobile"><input type="text" name="scWord" value="" class="w530"  title="검색어입력" /></span>
						<span class="ii-mobile"><a href="javascript:void(0);" onclick="fn_selectList();" class="insrch-btn">검색</a></span>
						</span>
					</div>
				</div>
				 -->
				<div class="edu_srch_box">
					<div class="edu_srch_inner">
						<div class="edu_srch_tit edu_compo"><span>과목분류</span></div><!--
						 --><div class="edu_srch_sel_wrap edu_compo">
              <label for="scSubjCate1">과목대분류</label>
							<select class="w158" name="scSubjCate1" id="scSubjCate1" onchange="subjCate1Change(this.value);" title="과목대분류">
								<option value="">전체</option>
								
									<option value="A" >
										공직가치
									</option>
								
									<option value="B" >
										리더십역량
									</option>
								
									<option value="JP" >
										직무전문
									</option>
								
									<option value="JC" >
										직무공통
									</option>
								
									<option value="GB" >
										글로벌
									</option>
								
									<option value="053" >
										어학
									</option>
								
									<option value="IT" >
										정보화
									</option>
								
									<option value="028" >
										인문소양
									</option>
								
									<option value="E" >
										기타
									</option>
								
							</select>
              <label for="scSubjCate2">과목소분류</label>
							<select class="w158 subjCate2List" name="scSubjCate2" id="scSubjCate2" title="과목소분류">
								<option value="">전체</option>
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
									
								
							</select>
						</div><!--
						 --><div class="edu_srch_inp_wrap edu_compo">
              <label for="scWords">검색어입력</label>
							<input type="text" name="scWord" id="scWords" value="" class="w530" title="검색어입력" onkeydown="if(event.keyCode == 13) fn_selectList();" />
							<a href="javascript:void(0);" onclick="fn_selectList();" class="insrch-btn">검색</a>
						</div>
					</div>
				</div>

				<div class="h50"></div>
				<div class="tbl-top ttop">
					<p class="tbl-top2">
						<input type="radio" id="ff1" name="listOrder" value="recent" checked onclick="gfn_setPaging('1', '12');" /><label for="ff1">최근등록순</label>
						<input type="radio" id="ff2" name="listOrder" value="viewCnt"  onclick="gfn_setPaging('1', '12');" /><label for="ff2">조회순</label>
						<input type="radio" id="ff3" name="listOrder" value="valtSc"  onclick="gfn_setPaging('1', '12');" /><label for="ff3">별점순</label>
						<span class="bon pcc">

							<a href="javascript:void(0);" class="gall-view" onclick="$('#viewType').val('gall');"><img src="/images/04/sub-con4.png" alt="갤러리형태로보기" /></a>
							<a href="javascript:void(0);" class="table-view" onclick="$('#viewType').val('table');"><img src="/images/04/sub-con5.png" alt="테이블형태로보기" /></a>

							<input type="hidden" name="pageSize" value="12"/>
							<!--
							<select  name="pageSize" onchange="gfn_setPaging('1', this.value);">
							    <option value="5"   >5</option>
								<option value="10"  >10</option>
								<option value="15"  >15</option>
								<option value="20"  >20</option>
								<option value="30"  >30</option>
								<option value="50"  >50</option>
								<option value="100" >100</option>
							</select>
							-->
						</span>
					</p>
				</div>
				<div class="h13"></div>
				<!-- gall-area -->
				<div class="gall-area" style="display:block;">
					<ul class="g-list8">
						
					</ul>
					
					<ul class="g-list2">
						<li style="text-align:center;">
							<div class="no-data">검색 결과가 없습니다.</div>
						</li>
					</ul>
					
				</div><!-- gall-area -->


				<div class="tbl-area">
					<div class="tbl-type1 pc">
						<table summary="지식콘텐츠 목록을 최근등록순, 조회순, 별점순으로 조회가능합니다">
							<caption>지식콘텐츠 리스트(데스크톱)</caption>
							<colgroup>
<!-- 								<col style="width:29%"> -->
								<col style="width:67%">
								<col style="width:10%">
<!-- 								<col style="width:18%"> -->
<!-- 								<col style="width:18%"> -->
<!-- 								<col style="width:7%"> -->
								<col style="width:11%">
								<col style="width:12%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">제목</th>
									<th scope="col">분류</th>
<!-- 								<th scope="col">제공자</th><th scope="col">출처</th> -->
<!-- 								<th scope="col">등록자</th> -->
									<th scope="col">등록일</th>
									<th scope="col">조회수</th>
								</tr>
							</thead>
							<tbody>
								
								
									<tr><td colspan="4">검색 결과가 없습니다.</td></tr>
								
							</tbody>
						</table>
					</div><!--tbl-type1-->

					<div class="tbl-type1 mobile">
						<table summary="지식콘텐츠 목록을 최근등록순, 조회순, 별점순으로 조회가능합니다">
							<caption>지식콘텐츠 리스트(모바일)</caption>
							<colgroup>
								<col style="width:100%">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">제목</th>
								</tr>
							</thead>
							<tbody>
								
								
									<tr><td>검색 결과가 없습니다.</td></tr>
								
							</tbody>
						</table>
					</div>
				</div><!-- "tbl-area" -->

				<div class="h34"></div>
				<div id="paging" class="pager">
				    <a href="#" onclick="fn_link_page(1); return false;"><img src="/images/00/pg1.png" title="첫페이지" alt="첫페이지"></a>
<a href="#" onclick="fn_link_page(1); return false;"><img src="/images/00/pg2.png" title="이전페이지" alt="이전페이지"></a>
<a href="#" class="on" title="1">1</a>
<a href="#" onclick="fn_link_page(1); return false;"><img src="/images/00/pg3.png" title="다음페이지" alt="다음페이지"></a>
<a href="#" onclick="fn_link_page(1); return false;"><img src="/images/00/pg4.png" title="마지막페이지" alt="마지막페이지"></a>

				</div>
				<div class="h77"></div>

			</div><!--attention-->
			</form>

			

<div class="tail">

	
	
		
			
				<a class="pc-quick" id="menuShowAndHide" href="#" title="메뉴접기" style="height:49px;">메뉴</a>
				<a class="pc-quick" href="/helpdesk/guide/hlpGuide.do" title="도움말">도움말</a>
				<a class="pc-quick" href="/helpdesk/announce/hlpAnnounceList.do" titlte="공지사항">공지사항</a>
				<a class="pc-quick" href="/helpdesk/qa/hlpQaList.do" title="자주묻는질문">자주묻는질문</a>
				<a class="pc-quick" href="javascript:void(0);" onclick="fn_goKnowledge();">지식Micro</a>
				<a class="pc-quick" href="javascript:void(0);" onclick="fn_goLang();">어학Micro</a>
				<a class="pc-quick" href="javascript:void(0);" onclick="fn_goEbook();">eBook</a>
			
			
		
	 

</div><!--tai-->

		</div><!--mcon-->

		


	
	
		
	






	<script language="javascript">
	$.post(
		"/bureau/status/buaLinkStieList.json"
		, "data=" + '{"tempVo":{"temp":""}}'
		, function(data){
			var html = "<option value="">관련사이트 바로가기</option>";
			var jsonObj = data.linkSiteList;
			
			for(var idx in jsonObj) {
				html += '<option value="' +  jsonObj[idx].linkSiteUrl + '">' +  jsonObj[idx].linkSiteNm +'</option>';
				//html += "<li><a href='" + jsonObj[idx].linkSiteUrl + "'>" + jsonObj[idx].linkSiteNm + "</a></li>";
			}
			$("#searchType2").empty();
			$("#searchType2").append(html);
			//console.log(html);
			//$("#clntLinkSite").append(html);
			//$(".linkList").children().remove();
			//$(".linkList").append(html);
			
		}
		, "json"
	);
	
	</script>
	
	
	
	<div id="ft">
		<div id="fnb">
			<div class="fnb">
				<ul class="btn-ft">
					<li><a href="javascript:window.open('/cmmn/integratedPoilcy/cmmnIntegratedPoilcyPopup.do?type=1', 'cmmnIntegratedPoilcyPopup', 'width=1200, height=850'); void(0);" title="새창열림">교육서비스헌장</a></li>
					<li><a href="javascript:window.open('/cmmn/integratedPoilcy/cmmnIntegratedPoilcyPopup.do?type=2', 'cmmnIntegratedPoilcyPopup', 'width=1200, height=850'); void(0);" title="개인정보처리방침" class="str">개인정보처리방침</a></li>
					<li><a href="javascript:window.open('/cmmn/integratedPoilcy/cmmnIntegratedPoilcyPopup.do?type=4', 'cmmnIntegratedPoilcyPopup', 'width=1200, height=850'); void(0);" title="저작권정책">저작권정책</a></li>
					
				</ul>
				<ul class="go-url">
						<li>
							<legend><label for="searchType2">관련사이트 바로가기 선택</label></legend>
							<select name="relateSiteList" id="searchType2">
								<option value="">관련사이트 바로가기</option>
								<option value="http://www.nhi.go.kr/">국가공무원인재개발원</option>
								<option value="http://www.nhi.go.kr/cad/">역량진단시스템</option>
								<option value="http://www.training.go.kr/">인재개발정보센터</option>
								<option value="http://www.mpm.go.kr/">인사혁신처</option>
							</select>
							<a href="#none" class="btn_go" onclick="if(document.all.relateSiteList.value != '') window.open(document.all.relateSiteList.value);"><img src="/images/btn_go.png"   alt="관련사이트 바로가기 실행"></a>
						</li>
					<!-- <li><button id="go-web01"><span>관련사이트</span></button>
						<div class="go-web go-web01">
							<ul class="linkList">						
								<li><a href="http://www.nhi.go.kr/">국가공무원인재개발원</a></li> 
								<li><a href="http://cad.nhi.go.kr/">역량진단시스템</a></li>
								<li><a href="http://www.training.go.kr/">인재개발정보센터</a></li>
								<li><a href="http://www.mpm.go.kr/">인사혁신처</a></li>
							</ul>
						</div>
					</li> -->
					<!-- <li><button id="go-web02"><span>공동활용기관 바로가기</span></button>
						<div class="go-web go-web02">
							<ul class="cmnuseList">
								<li><a href="http://www.nhi.go.kr/" target="_blank" title="새창열림">국가공무원인재개발원</a></li>
								<li><a href="http://cac.coti.go.kr/" target="_blank" title="새창열림">역량진단시스템</a></li>
								<li><a href="http://www.training.go.kr/" target="_blank" title="새창열림">인재개발정보센터</a></li>
								<li><a href="http://www.mpm.go.kr/" target="_blank" title="새창열림">인사혁신처</a></li>
							</ul>
						</div>
					</li> -->
				</ul>
			</div>
		</div>
		
		<div class="footer-clnt">
			<div class="logo">
				<img src="/Common/repository/uploadfiles/bureau/logo/27/1464657176272.jpg" alt="logo" />
			</div>				
			<div class="f_info">
				직무과정(김미진, 3497-7740, edu@mofa.go.kr), 외국어과정(최진순, 3497-7752, forlantra@mofa.go.kr)
			</div>			
			<!-- <div class="copyright">Copyright(C) National HRD Institute. All rights reserved.</div> -->
		</div>
	</div>
	


	</div><!--concon-->
</div>
</body>
</html>
