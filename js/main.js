function myFunction() {
    var z = prompt();

    if (z > 100){
            
            document.getElementById("demo").innerHTML = "輸入為無效的成績 !!";
            document.getElementById("box").className = "alert alert-danger";
            box.style.color= "#A94442";

    } else if (z >= 90 && z <= 100) {

            document.getElementById("box").className = "alert alert-info";
            box.style.color= "#31708F";
            document.getElementById("demo").innerHTML = "分數" + z + ", <br /> 等級 A";

    } else if (z >= 80 && z< 90) {

            document.getElementById("box").className = "alert alert-info";
            box.style.color= "#31708F";
            document.getElementById("demo").innerHTML = "分數" + z + ", <br /> 等級 B";

    } else if (z >= 70 && z < 80) {

            document.getElementById("box").className = "alert alert-info";
            box.style.color= "#31708F";
            document.getElementById("demo").innerHTML = "分數" + z + ", <br /> 等級 C";

    } else if (z >= 60 && z < 70) {

            document.getElementById("box").className = "alert alert-info";
            box.style.color= "#31708F";
            document.getElementById("demo").innerHTML = "分數" + z + ", <br /> 等級 D";

    } else if (z < 60 && z >= 0) {

            document.getElementById("box").className = "alert alert-danger";
            box.style.color= "#A94442";
            document.getElementById("demo").innerHTML = "分數" + z + ", <br /> 等級 E";

    } else if (z < 0) {

            document.getElementById("demo").innerHTML = "輸入為無效的成績 !!";
            document.getElementById("box").className = "alert alert-danger";
            box.style.color= "#A94442";

    }
}

function show(obj, id) {
  var o = document.getElementById(id);
  if( o.style.display == 'none' ) {
        o.style.display='';
        //obj.innerHTML='隱藏';
    } 
}
