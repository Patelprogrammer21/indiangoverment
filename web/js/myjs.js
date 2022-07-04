
let likebtn1 = document.querySelector('#likebtn1');
let dislikebtn1 = document.querySelector('#dislikebtn1');

let input1 = document.querySelector('#input1');
let input2 = document.querySelector('#input2');

likebtn1.addEventListener('click', ()=>{

input1.value=parseInt(input1.value) + 1;
input1.style.color="#12ff00";

update1();
})

dislikebtn1.addEventListener('click', ()=>{

input2.value=parseInt(input2.value) + 1;
input2.style.color="#ff0000";

update1();
})

function update1() {
    
    var like = parseInt(document.getElementsByClassName('sp1').input1.value);
    var dislike = parseInt(document.getElementsByClassName('ap1').input2.value);
   
       var supportP = (like/(like+dislike))*100;
    var againstP = (dislike/(like+dislike))*100;
   
    support_percentage.value=Number((supportP).toFixed(1))+"% ";
    against_percentage.value=Number((againstP).toFixed(1))+"% ";
    
    support_percentage.style.color="yellow";
    against_percentage.style.color="yellow";
};

let likebtn2 = document.querySelector('#likebtn2');
let dislikebtn2 = document.querySelector('#dislikebtn2');

let input3 = document.querySelector('#input3');
let input4 = document.querySelector('#input4');

likebtn2.addEventListener('click', ()=>{

input3.value=parseInt(input3.value) + 1;
input3.style.color="#12ff00";

update2();
})

dislikebtn2.addEventListener('click', ()=>{

input4.value=parseInt(input4.value) + 1;
input4.style.color="#ff0000";

update2();
})

function update2() {
    
    var like = parseInt(document.getElementsByClassName('sp2').input3.value);
    var dislike = parseInt(document.getElementsByClassName('ap2').input4.value);
   
       var supportP = (like/(like+dislike))*100;
    var againstP = (dislike/(like+dislike))*100;
   
    support_p2.value=Number((supportP).toFixed(1))+"% ";
    against_p2.value=Number((againstP).toFixed(1))+"% ";
    
    support_p2.style.color="yellow";
    against_p2.style.color="yellow";
};

let likebtn3 = document.querySelector('#likebtn3');
let dislikebtn3 = document.querySelector('#dislikebtn3');

let input5 = document.querySelector('#input5');
let input6 = document.querySelector('#input6');

likebtn3.addEventListener('click', ()=>{

input5.value=parseInt(input5.value) + 1;
input5.style.color="#12ff00";

update3();
})

dislikebtn3.addEventListener('click', ()=>{

input6.value=parseInt(input6.value) + 1;
input6.style.color="#ff0000";

update3();
})

function update3() {
    
    var like = parseInt(document.getElementsByClassName('sp3').input5.value);
    var dislike = parseInt(document.getElementsByClassName('ap3').input6.value);
   
       var supportP = (like/(like+dislike))*100;
    var againstP = (dislike/(like+dislike))*100;
   
    support_p3.value=Number((supportP).toFixed(1))+"% ";
    against_p3.value=Number((againstP).toFixed(1))+"% ";
    
    support_p3.style.color="yellow";
    against_p3.style.color="yellow";
};

let likebtn4 = document.querySelector('#likebtn4');
let dislikebtn4 = document.querySelector('#dislikebtn4');

let input7 = document.querySelector('#input7');
let input8 = document.querySelector('#input8');

likebtn4.addEventListener('click', ()=>{

input7.value=parseInt(input7.value) + 1;
input7.style.color="#12ff00";

update4();
})

dislikebtn4.addEventListener('click', ()=>{

input8.value=parseInt(input8.value) + 1;
input8.style.color="#ff0000";

update4();
})

function update4() {
    
    var like = parseInt(document.getElementsByClassName('sp4').input7.value);
    var dislike = parseInt(document.getElementsByClassName('ap4').input8.value);
   
       var supportP = (like/(like+dislike))*100;
    var againstP = (dislike/(like+dislike))*100;
   
    support_p4.value=Number((supportP).toFixed(1))+"% ";
    against_p4.value=Number((againstP).toFixed(1))+"% ";
    
    support_p4.style.color="yellow";
    against_p4.style.color="yellow";
};

let likebtn5 = document.querySelector('#likebtn5');
let dislikebtn5 = document.querySelector('#dislikebtn5');

let input9 = document.querySelector('#input9');
let input10 = document.querySelector('#input10');

likebtn5.addEventListener('click', ()=>{

input9.value=parseInt(input9.value) + 1;
input9.style.color="#12ff00";

update5();
})

dislikebtn5.addEventListener('click', ()=>{

input10.value=parseInt(input10.value) + 1;
input10.style.color="#ff0000";

update5();
})

function update5() {
    
    var like = parseInt(document.getElementsByClassName('sp5').input9.value);
    var dislike = parseInt(document.getElementsByClassName('ap5').input10.value);
   
       var supportP = (like/(like+dislike))*100;
    var againstP = (dislike/(like+dislike))*100;
   
    support_p5.value=Number((supportP).toFixed(1))+"% ";
    against_p5.value=Number((againstP).toFixed(1))+"% ";
    
    support_p5.style.color="yellow";
    against_p5.style.color="yellow";
};


let likebtn6 = document.querySelector('#likebtn6');
let dislikebtn6 = document.querySelector('#dislikebtn6');

let input11 = document.querySelector('#input11');
let input12 = document.querySelector('#input12');

likebtn6.addEventListener('click', ()=>{

input11.value=parseInt(input1.value) + 1;
input11.style.color="#12ff00";

update6();
})

dislikebtn6.addEventListener('click', ()=>{

input12.value=parseInt(input12.value) + 1;
input12.style.color="#ff0000";

update6();
})

function update6() {
    
    var like = parseInt(document.getElementsByClassName('sp6').input11.value);
    var dislike = parseInt(document.getElementsByClassName('ap1').input12.value);
   
       var supportP = (like/(like+dislike))*100;
    var againstP = (dislike/(like+dislike))*100;
   
    support_p6.value=Number((supportP).toFixed(1))+"% ";
    against_p6.value=Number((againstP).toFixed(1))+"% ";
    
    support_p6.style.color="yellow";
    against_p6.style.color="yellow";
};