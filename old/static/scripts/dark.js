var darkMode = window.localStorage.getItem('darkMode');
if(!darkMode){
	darkMode =  false;
}
else if(darkMode === "true"){
	darkMode = true;
}
else{
	darkMode = false;
}
mode();


function darkmode(){
	toggle();
	mode();
}

function mode(){
	var button = document.getElementById("dark-b");
	if(darkMode || darkMode){
		document.body.classList.add("dark");
		button.innerText = "Light Mode";
	}
	else{
		document.body.classList.remove("dark");
		button.innerText = "Dark Mode";
	}
}

function toggle(){
	darkMode = !darkMode;
	window.localStorage.setItem('darkMode',darkMode);	
}