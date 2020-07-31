class Base {
    constructor(placeX, placeY, color) {
        this.placeX = placeX;
        this.placeY = placeY;
        this.color = color;
    }

    getCordinates() {
        return "(" + this.placeX + "," + this.placeY + ")";
    }

    eat() {
        console.log("Was eaten - temp log / placeholder");
    }
}


class Pown extends Base { //  רגלי
    move() {
        console.log("Pown was moved - temp log / placeholder");
    }

    transform(choose) { // כשהרגלי מגיע לסוף הלוח
        switch(choose){
            case 'q':
                console.log("Queen - temp log / placeholder");
            case 'k':
                console.log("Knight - temp log / placeholder");
            case 'b':
                console.log("Bishop - temp log / placeholder");
            case 's':
                console.log("Steeple - temp log / placeholder");
        }
    }
}


class Knight extends Base { // פרש
    move() {
        console.log("Horse was moved - temp log / placeholder");
    }
}


class Bishop extends Base { // רץ
    move(){
        console.log("Bishop was moved - temp log / placeholder");
    }
}


class Steeple extends Base { // צריח
    move() {
        console.log("Steeple was moved - temp log / placeholder");
    }
}


class Queen extends Base { // מלכה
    move(){
        console.log("Steeple was moved - temp log / placeholder");
    }
}


class King extends Base { // מלך
    move(){
        console.log("Steeple was moved - temp log / placeholder");
    }
}


function main() {
    window.alert("Hey b1t%h!");
}
function colorNormal(x, y) {
    var chessBoard = document.getElementById("chessBoardNormal");
    for (var i = 0; i < x; i++) {
        var row = chessBoard.appendChild(document.createElement('td'));
        for (var j = 0; j < y; j++) {
            var sp = document.createElement('span');
            if (i & 1) { // odd
                if (j & 1) { // white
                    sp.style.backgroundColor = "white";
                } else { // black
                    sp.style.backgroundColor = "black";
                }
            }
            else {  // even
                if (j & 1) { // black
                    sp.style.backgroundColor = "black";
                }
            }

            row.appendChild(sp);
        }
    }
}

colorRandom(8, 8);
main();
