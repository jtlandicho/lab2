//My first comment in JavaScript
const d = new Date("2024-01-13");
document.getElementById("dateandtime").innerHTML = d;

let itexperiencetext = "I also play variety of games, whether online or offline."
document.getElementById("ITExperience").innerHTML = itexperiencetext

let x = 10;
let y = 9;
let age = x + y;
document.getElementById("age").innerHTML = age;

var clickbutton = document.getElementById("button");
var hiddenContent = document.getElementById("content");

clickbutton.addEventListener("click", function() {
	if (hiddenContent.style.display === "none"){
		hiddenContent.style.display = "block"
	} else {
		hiddenContent.style.display = "none"
	}
});

const person = {
  firstName: "John Jorel",
  lastName: "Landicho",
  fullName: function() {
    return this.firstName + " " + this.lastName;
  }
};

document.getElementById("FullName").innerHTML = person.fullName();

let c = myFunction(1, 0);
document.getElementById("one").innerHTML = c;

function myFunction(a, b) {
  return a + b;
};

class Birthday {
  constructor(month, day, year) {
    this.month = month;
    this.day = day;
    this.year = year;
  }
}


const myBirthday = new Birthday("May", 21, 2004);
document.getElementById("bday").innerHTML= " " + myBirthday.month + " " + myBirthday.day + "," + " " + myBirthday.year;

// JavaScript HTML DOM 
document.getElementById("hobbies").innerHTML = "Watching movies and football games";

// JavaScript Browser DOM
document.getElementById("pagepath").innerHTML =
"The page path is: " + window.location.pathname;
