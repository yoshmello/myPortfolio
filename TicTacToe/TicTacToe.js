
var turn = 1; //variable to check whose turn it is

function btnxy_Click(id) {
    if (!document.getElementById) return;
    turn = turn * (-1);
    var btnID = "#btn" + id;
    var btn = $(btnID)[0];
	//switch turns
    if(turn == 1 && (btn.disabled != "true")) {
        btn = $(btnID)[0];
        btn.value = "Y";
		btn.disabled = "true";
    }
    else if(turn == -1 && (btn.disabled != "true")) {
        btn = $(btnID)[0];
        btn.value = "X";
		btn.disabled = "true";
    }
	checkingWinner();
}

//function to handle the winner
function checkingWinner() {
	var btn1, btn2, btn3, btn4, btn5, btn6, btn7, btn8, btn9;
    btn1 = $('#btn1')[0];
    btn2 = $('#btn2')[0];
    btn3 = $('#btn3')[0];
    btn4 = $('#btn4')[0];
    btn5 = $('#btn5')[0];
    btn6 = $('#btn6')[0];
    btn7 = $('#btn7')[0];
    btn8 = $('#btn8')[0];
    btn9 = $('#btn9')[0];

	var displayWinner = document.getElementById("textWin");
	if(turn == -1){ //X wins
		if((btn1.value == "X") && (btn2.value == "X") && (btn3.value == "X") ||
		(btn1.value == "X") && (btn4.value == "X") && (btn7.value == "X") ||
		(btn1.value == "X") && (btn5.value == "X") && (btn9.value == "X") ||
		(btn4.value == "X") && (btn5.value == "X") && (btn6.value == "X") ||
		(btn2.value == "X") && (btn5.value == "X") && (btn8.value == "X") ||
		(btn3.value == "X") && (btn5.value == "X") && (btn7.value == "X") ||
		(btn7.value == "X") && (btn8.value == "X") && (btn9.value == "X") ||
		(btn3.value == "X") && (btn6.value == "X") && (btn9.value == "X")) {

			displayWinner.value = "Game over. X wins ";
			//disable all buttons
			btn1.disabled = "true";
			btn2.disabled = "true";
			btn3.disabled = "true";
			btn4.disabled = "true";
			btn5.disabled = "true";
			btn6.disabled = "true";
			btn7.disabled = "true";
			btn8.disabled = "true";
			btn9.disabled = "true";
		} else if((btn1.value != "") && (btn2.value != "") &&(btn3.value != "")
		&&(btn4.value != "") &&(btn5.value != "") &&(btn6.value != "")
		&&(btn7.value != "") &&(btn8.value != "") &&(btn9.value != ""))
		{
			//Game over. No one wins
			displayWinner.value = "Game over. No one wins";
		}
	} else if(turn == 1){ //Y wins

		if((btn1.value == "Y") && (btn2.value == "Y") && (btn3.value == "Y") ||
		(btn1.value == "Y") && (btn4.value == "Y") && (btn7.value == "Y") ||
		(btn1.value == "Y") && (btn5.value == "Y") && (btn9.value == "Y") ||
		(btn4.value == "Y") && (btn5.value == "Y") && (btn6.value == "Y") ||
		(btn2.value == "Y") && (btn5.value == "Y") && (btn8.value == "Y") ||
		(btn3.value == "Y") && (btn5.value == "Y") && (btn7.value == "Y") ||
		(btn7.value == "Y") && (btn8.value == "Y") && (btn9.value == "Y") ||
		(btn3.value == "Y") && (btn6.value == "Y") && (btn9.value == "Y")) {

			displayWinner.value = "Game over. Y wins ";
			//disable all buttons
			btn1.disabled = "true";
			btn2.disabled = "true";
			btn3.disabled = "true";
			btn4.disabled = "true";
			btn5.disabled = "true";
			btn6.disabled = "true";
			btn7.disabled = "true";
			btn8.disabled = "true";
			btn9.disabled = "true";
		}else if((btn1.value != "") && (btn2.value != "") &&(btn3.value != "")
		&&(btn4.value != "") &&(btn5.value != "") &&(btn6.value != "")
		&&(btn7.value != "") &&(btn8.value != "") &&(btn9.value != ""))
		{
			//Game over. No one wins
			displayWinner.value = "Game over. No one wins";
		}
	}
}
