var arr = ["a", "x", "b", "d", "m", "m", "a", "k", "m", "p", "j", "a"];
var count = {};
var pos = {};
arr.forEach(function(element, index) {
    if (count[element]) {
        count[element]++;
        pos[element] = pos[element] + "," + index;

    } else {
        count[element] = 1;
        pos[element] = "" + index;
    }
});

console.log(pos);

var max = 0;


for (i in count) {
    if (count[i] > max) {
        max = count[i];

    }
}
var letter = [];
for (i in count) {
    if (count[i] == max) {
        letter.push(i);
    }
}
var maxkey = {};
letter.forEach(function(element, index) {

});
console.log(letter);

console.log(max);
