
var user = {}
var responses = []

function question1() {
	var name = prompt('What is your name?')
	user.name = name
}

question1();

function question2() {

  var firstQuestion = prompt('Does null === 0 ? (Yes or No)')


  if (firstQuestion.toLowerCase() === 'yes') {
    firstQuestion = true
  } else if (firstQuestion.toLowerCase() === 'no') {
    firstQuestion = false
  } else {
    alert("Please answer either Yes or No");
    return question2();
  }
  responses.push(firstQuestion);
}

question2();



function question3() {
  var js = prompt('What was the original name for JavaScript: Java, LiveScript, JavaLive, or ScriptyScript?');
  js = js.toLowerCase();
  switch (js) {
  	case 0:
  		js = "Java";
  		js = false
  		break;
  	case 1:
  		js = "LiveScript";
  		js = true
  		break;
  	case 2:
  		js = "JavaLive"
  		js = false
  		break;
  	case 3:
  		js = "ScriptyScript"
  		js = false
  		break;
  	default:
  		text = "Write one of the suggested answers!!! Melon"
  	break;
  }
  responses.push(js);
}

question3();

function question4() {

  var aQuestion = prompt('How do you feel today? (Awesome or Awesomely Great)')


  if (aQuestion.toLowerCase() === 'awesome') {
    aQuestion = true
  } else if (aQuestion.toLowerCase() === 'awesomely great') {
    aQuestion = false
  } else {
    alert("Please answer either Awesome or Awesomely Great");
    return question4();
  }
  responses.push(aQuestion);
}

question4();

function question5() {

  var bQuestion = prompt('Barcelona or Madrid?')


  if (bQuestion.toLowerCase() === 'barcelona') {
    bQuestion = true
  } else if (bQuestion.toLowerCase() === 'madrid') {
    bQuestion = false
  } else {
    alert("Please answer either Barcelona or Madrid");
    return question5();
  }
  responses.push(bQuestion);
}

question5();


function evaluate(responsesArray) {

var totals = responsesArray

user.responses = totals

showResults()

}

function showResults() {

alert("The user by the name of: " + user.name + ". Had the following responses: " + user.responses)

}


evaluate(responses);

