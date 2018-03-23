var num = 0,
    sum = 0,
    num2 = "0";
var operate = 0; //判断输入状态
var calcul = 0; //判断计算状态 
var quit = 0; //防止重复按键的标志
var textfiled = document.getElementById('textfiled');

function command(num) {
    var str = String(textfiled.value);
    str = (str != "0") ? ((operate == 0) ? str : "") : "";
    str = str + String(num);
    textfiled.value = str;
    operate = 0;
    quit = 0;
}

function negative() { //正负
    var arr1 = [];
    arr1 = textfiled.value.split("");
    arr1.unshift("-");
    textfiled.value = arr1.join("");
}

function clearscreen() { //清零
    num = 0;
    sum = 0;
    num2 = "0";
    textfiled.value = "0";
}

function dot() { //小数点
    var str = textfiled.value;
    str = (str != "0") ? ((operate == 0) ? str : "0") : "0";
    for (var i = 0; i < str.length; i++) {
        if (str.substr(i, 1) == ".") {
            return false;
        }
    }
    str = str + ".";
    var str1 = textfiled.value = str;
    operate = 0;
}
// 加法
function plus() {
    calculate(); //调用计算函数
    operate = 1; //更改输入状态 
    calcul = 1; //更改计算状态
}
// 减法
function minus() {
    calculate();
    operate = 1;
    calcul = 2;
}
// 乘法
function multiplication() {
    calculate();
    operate = 1;
    calcul = 3;
}
// 除法
function division() {
    calculate();
    operate = 1;
    calcul = 4;
}

// sin
function sin() {
    calculate();
    operate = 1;
    calcul = 5;
}
// cos
function cos() {
    calculate();
    operate = 1;
    calcul = 6;
}
// tan
function tan() {
    calculate();
    operate = 1;
    calcul = 7;
}
// 求余
function persent() {
    calculate();
    operate = 1;
    calcul = 8;
}
// 平方根
function sqrt() {
    calculate();
    operate = 1;
    calcul = 9;
}

// 等于
function equal() {
    calculate();
    operate = 1;
    sum = 0;
    num = 0;
    num2 = "0";
}

function calculate() {
    num2 = Number(textfiled.value);
    if (num != "0" && quit != 1) {
        switch (calcul) {
            case 1:
                sum = parseFloat(num + num2); //加法

                break;
            case 2:
                sum = num - num2;

                break;
            case 3:
                sum = parseFloat((num * num2).toFixed(8));
                break;
            case 4:
                if (num2 != 0) {
                    sum = num / num2;
                } else {
                    sum = num / num2;
                    alert("被除数不能为零！");
                }
                break;
            case 5:
                sum = parseFloat((Math.sin(num * Math.PI / 180)).toFixed(8));
                break;
            case 6:
                sum = parseFloat((Math.cos(num * Math.PI / 180)).toFixed(8));
                break;
            case 7:
                sum = parseFloat((Math.tan(num * Math.PI / 180)).toFixed(8));
                break;
            case 8:
                sum = num % num2;
                break;
            case 9:
                sum = Math.sqrt(num);
                break;
        }
        quit = 1;
    } else {
        sum = num2;
    }
    num2 = String(sum);
    textfiled.value = num2;
    num = sum;

}
