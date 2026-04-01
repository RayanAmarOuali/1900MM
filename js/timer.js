let escapeBtn = document.getElementById('escape_btn');
let time = 60;
let opgeslagenTijd = null;
let escaped = false;

let interval = setInterval(() => {
    if(!escaped && time > 0){
        time--;
    }
    console.log("time:", time);
}, 1000);

escapeBtn.addEventListener("click", () => {
    escaped = true;
    opgeslagenTijd = time;
    console.log("ESCAPED! opgeslagen tijd:", opgeslagenTijd);
    clearInterval(interval);
});


    //  <button id="escape_btn">ESCAPE!</button> dit moet geadd worden
