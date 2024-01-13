//My first comment in JavaScript
const d = new Date("2023-01-13");
document.getElementById("dateandtime").innerHTML = d;

let itexperiencetext = "I also play variety of games, whether online or offline."
document.getElementById("ITExperience").innerHTML = itexperiencetext

let x = 10;
let y = 9;
let age = x + y;
document.getElementById("age").innerHTML = age;

var clickbutton = document.getElementById("button");
var hiddenContent = document.getElementById("content");

    // Add a click event listener to the button
clickbutton.addEventListener("click", function() {
	if (hiddenContent.style.display === "none"){
		hiddenContent.style.display = "block"
	} else {
		hiddenContent.style.display = "none"
	}
});