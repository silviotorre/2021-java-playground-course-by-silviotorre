r=false;
//AJAX CODE
function getRequestObject(){
		if(window.ActiveXObject){
			return (new ActiveXObject("Microsoft.XMLHTTP"));
		}else if(window.XMLHTTPRequest){
			return (new XMLHTTPRequest());
		}else
			return null;
	}
function handleResponse(request){
		if(request.readyState==4){
			r1.innerText=request.responseText;
		}
	}
	
function handleResponse1(request){

	if(request.readyState==4){
	var a=request.responseText;
//	alert(" display msg");
	var tbl=document.getElementById("newtable");
	for(var i=tbl.rows.length;i>0;i--)
	{
	tbl.deleteRow(i-1);
	}
		total=String(a);
		both=total.split("*");
		var sub;
		for(i=0;i<both.length-1;i++)
		{
	 	var row=tbl.insertRow(i);
		 sub=both[i].split("$");
			for(j=0;j<sub.length;j++)
			{
				var cell=row.insertCell(j);
				cell.innerHTML=sub[j];
			}
		}
}}
	
//Script for Registration From
function check()
{
	fname=document.getElementById("fn").value;
	lname=document.getElementById("ln").value;
	userid=document.getElementById("uid").value;
	pwd=document.getElementById("pwd").value;
	cpwd=document.getElementById("cpwd").value;
}

function rand()
{
w.innerText=Math.floor(Math.random()*1521342);
}
//Script for Login_page Validation 
function check1()
{
	uid=document.getElementById("uid").value;
	pwd=document.getElementById("pwd").value;
	
	if((uid=="")&&(pwd==""))
	{
		f3.innerText="Enter values into the fields";
		r=false;
	}
	else if(uid=="")
	{
		f1.innerText="Enter User_id";
		r=false;
	}
	else if(pwd=="")
	{
		f2.innerText="Enter Password";
		r=false;
	}
	else
	{
		r=true;
	}
	return r;
}


//Script for Hotel Booking 
function check2()
{
	nor=document.getElementById("NOR").value;
	na=document.getElementById("NA").value;
	nc=document.getElementById("NC").value;
	bd=document.getElementById("BD").value;	
	frm=document.getElementById("fm").value;
	to=document.getElementById("to").value;
	rt=document.getElementById("RT").value;
//	alert("No.of Rooms:"+nor);
//	alert("No.of Adults:"+na);
//	alert("No.of Childrens:"+nc);
//	alert("Date of Booking"+bd);
//	alert("From:"+frm);
//	alert("To:"+to);
// alert("Room Type: "+rt);
	i=0;
	while(i<nc)
	{
		f2.innerText="<input type=\"text\">";
	}
	if((nor=="")||(na=="")||(nc=="")||(bd=="")||(frm=="")||(to=="")||(rt=='0'))
	{	r=false;
		l.innerText="Enter the Full details";
	}
	else 
	{
		r=true;
	} 
	return r;	
}

var value="";
	
//Script for Transport Details Display
function view()
{	n=document.getElementById("f1").value;
	if(n=='select')
	{	
	document.getElementById("1").style.visibility="hidden";
	document.getElementById("2").style.visibility="hidden";
	document.getElementById("3").style.visibility="hidden";
	}
	else if(n=='bus')
	{
	document.getElementById("1").style.visibility="visible";
	document.getElementById("2").style.visibility="hidden";
	document.getElementById("3").style.visibility="hidden";
	}
	else if(n=='rail')
	{
	document.getElementById("2").style.visibility="visible";
	document.getElementById("1").style.visibility="hidden";
	document.getElementById("3").style.visibility="hidden";
	}
	else if(n=='air')
	{
	document.getElementById("3").style.visibility="visible";
	document.getElementById("2").style.visibility="hidden";
	document.getElementById("1").style.visibility="hidden";
	}
}
function get(value)
{	
	

	request=getRequestObject();
	request.onreadystatechange=function(){handleResponse1(request);};
		request.open("GET","ftiming.jsp?value="+value,true);
		request.send(null);
}

function go()
{
from=document.getElementById("from").value;
to=document.getElementById("to").value;
alert("from:"+from);
alert("to:"+to);
}
//Script for Library Search

	function show(value)
	{	
		var request=getRequestObject();
		request.onreadystatechange=function(){handleResponse(request);};
		request.open("GET","A1.jsp?value="+value,true);
		request.send(null);
	}
	
//Script for Education Details
function change(n)
{	
		alert(n);
		var request=getRequestObject();
		request.onreadystatechange=function(){handleResponse1(request);};
		request.open("GET","edudetails.jsp?code="+n,true);
		request.send(null);
}

