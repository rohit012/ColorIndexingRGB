
<!DOCTYPE html>
<html>
<head>
  <style type="text/css">
div.inline { float:left; margin-left: auto;
  margin-right: auto; }
.clearBoth { clear:both; }

div.centre
{
  width: 200px;
  display: block;
  margin-left: auto;
  margin-right: auto;
}
</style>
  <script type="text/javascript">
    function myFunction()
    {
          document.getElementById("dummy").style.width = "450px";
          document.getElementById("dummy").style.height = "450px";                 
        var c15 = document.getElementById("c15").value;
        
        if(c15 == "1")
        {
          document.getElementById("svg2").style.display = "none";          
          document.getElementById("svg1").style.display = "none"; //block          
          document.getElementById("dummy").innerHTML = document.getElementById("svg1").innerHTML;
        }
        else
        {

          document.getElementById("svg1").style.display = "none";          
          document.getElementById("svg2").style.display = "none";       //block   
          document.getElementById("dummy").innerHTML = document.getElementById("svg2").innerHTML;
        }

        var c25 = document.getElementById("c25").value;
        
        if(c25 == "1")
        {
          document.getElementById("svg4").style.display = "none";          
          document.getElementById("svg3").style.display = "block"; 
          document.getElementById("svg3").style.width = "150px";
          document.getElementById("svg3").style.height = "150px";         
        }
        else
        {

          document.getElementById("svg3").style.display = "none";          
          document.getElementById("svg4").style.display = "block";          
          document.getElementById("svg4").style.width = "150px";
          document.getElementById("svg4").style.height = "150px";
        }

        var c35 = document.getElementById("c35").value;
        
        if(c35 == "1")
        {
          document.getElementById("svg6").style.display = "none";          
          document.getElementById("svg5").style.display = "block";          
          document.getElementById("svg5").style.width = "150px";
          document.getElementById("svg5").style.height = "150px";
        }
        else
        {

          document.getElementById("svg5").style.display = "none";          
          document.getElementById("svg6").style.display = "block";          
          document.getElementById("svg6").style.width = "150px";
          document.getElementById("svg6").style.height = "150px";
        }

        var c45 = document.getElementById("c45").value;
        
        if(c45 == "1")
        {
          document.getElementById("svg8").style.display = "none";          
          document.getElementById("svg7").style.display = "block";          
          document.getElementById("svg7").style.width = "150px";
          document.getElementById("svg7").style.height = "150px";
        }
        else
        {

          document.getElementById("svg7").style.display = "none";          
          document.getElementById("svg8").style.display = "block";          
          document.getElementById("svg8").style.width = "150px";
          document.getElementById("svg8").style.height = "150px";
        }

        var c55 = document.getElementById("c55").value;
        
        if(c55 == "1")
        {
          document.getElementById("svg10").style.display = "none";          
          document.getElementById("svg9").style.display = "block";          
          document.getElementById("svg9").style.width = "150px";
          document.getElementById("svg9").style.height = "150px";
        }
        else
        {

          document.getElementById("svg9").style.display = "none";          
          document.getElementById("svg10").style.display = "block";          
          document.getElementById("svg10").style.width = "150px";
          document.getElementById("svg10").style.height = "150px";
        }        
    }
    function dummy()
    {
      alert("dummy");
    }

    function svg3()
    {
      //  alert("here");

        document.getElementById("temp").innerHTML = document.getElementById("dummy").innerHTML
        document.getElementById("dummy").innerHTML = document.getElementById("svg3").innerHTML;
        document.getElementById("svg3").innerHTML =  document.getElementById("temp").innerHTML;
        document.getElementById("temp").style.display = "none";          
     }
     function svg4()
    {
      //  alert("here");

        document.getElementById("temp").innerHTML = document.getElementById("dummy").innerHTML
        document.getElementById("dummy").innerHTML = document.getElementById("svg4").innerHTML;
        document.getElementById("svg4").innerHTML =  document.getElementById("temp").innerHTML;
        document.getElementById("temp").style.display = "none";          
     }

    function svg5()
    {
      //  alert("here");

        document.getElementById("temp").innerHTML = document.getElementById("dummy").innerHTML
        document.getElementById("dummy").innerHTML = document.getElementById("svg5").innerHTML;
        document.getElementById("svg5").innerHTML =  document.getElementById("temp").innerHTML;
        document.getElementById("temp").style.display = "none";          
     }
    function svg6()
    {
      //  alert("here");

        document.getElementById("temp").innerHTML = document.getElementById("dummy").innerHTML
        document.getElementById("dummy").innerHTML = document.getElementById("svg6").innerHTML;
        document.getElementById("svg6").innerHTML =  document.getElementById("temp").innerHTML;
        document.getElementById("temp").style.display = "none";          
     }
     function svg7()
    {
      //  alert("here");

        document.getElementById("temp").innerHTML = document.getElementById("dummy").innerHTML
        document.getElementById("dummy").innerHTML = document.getElementById("svg7").innerHTML;
        document.getElementById("svg7").innerHTML =  document.getElementById("temp").innerHTML;
        document.getElementById("temp").style.display = "none";          
     }
     function svg8()
    {
      //  alert("here");

        document.getElementById("temp").innerHTML = document.getElementById("dummy").innerHTML
        document.getElementById("dummy").innerHTML = document.getElementById("svg8").innerHTML;
        document.getElementById("svg8").innerHTML =  document.getElementById("temp").innerHTML;
        document.getElementById("temp").style.display = "none";          
     }
     function svg9()
    {
      //  alert("here");

        document.getElementById("temp").innerHTML = document.getElementById("dummy").innerHTML
        document.getElementById("dummy").innerHTML = document.getElementById("svg9").innerHTML;
        document.getElementById("svg9").innerHTML =  document.getElementById("temp").innerHTML;
        document.getElementById("temp").style.display = "none";          
     }
     function svg10()
    {
      //  alert("here");

        document.getElementById("temp").innerHTML = document.getElementById("dummy").innerHTML
        document.getElementById("dummy").innerHTML = document.getElementById("svg10").innerHTML;
        document.getElementById("svg10").innerHTML =  document.getElementById("temp").innerHTML;
        document.getElementById("temp").style.display = "none";          
     }

 </script>
 <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>

<script>
  $(document).ready(function(){

  $(".d").css("fill",$("#c11").val());
  $(".collar").css("fill",$("#c12").val());
  $(".logo1").css("fill",$("#c13").val());
  $(".sleeves").css("fill",$("#c14").val());


  $(".d1").css("fill",$("#c21").val());
  $(".collar1").css("fill",$("#c22").val());
  $(".logo2").css("fill",$("#c23").val());
  $(".sleeves1").css("fill",$("#c24").val());


  $(".d2").css("fill",$("#c31").val());
  $(".collar2").css("fill",$("#c32").val());
  $(".logo2").css("fill",$("#c33").val());
  $(".sleeves2").css("fill",$("#c34").val());


  $(".d3").css("fill",$("#c41").val());
  $(".collar3").css("fill",$("#c42").val());
  $(".logo4").css("fill",$("#c43").val());
  $(".sleeves3").css("fill",$("#c44").val());


  $(".d4").css("fill",$("#c51").val());
  $(".collar4").css("fill",$("#c52").val());
  $(".logo5").css("fill",$("#c53").val());
  $(".sleeves4").css("fill",$("#c54").val());
 });
 </script> 
</head>
    <body onload="myFunction()">
      <div id ="dummy" onclick="dummy()" class="centre">
      </div>
      <div id="temp"></div>
<div id = "one">
<div id="svg1" onclick="svg1()">
  <?xml version="1.0" encoding="utf-8"?> 

<!-- Generator: Adobe Illustrator 18.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   viewBox="0 0 792 612" enable-background="new 0 0 792 612" xml:space="preserve">


<g id="Guides">
</g>
<g id="Artwork">
</g>
<g id="Tshirt_Thumbnail">
  <g>
    <g>
      <path class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M327.8,120.3c0,0-45.7,23.7-59.4,28.5
        c-13.6,4.8-31.6,9.7-39.8,19.3c-8.2,9.7-33.2,37.7-41.4,46.9c-8.2,9.2-34.9,34.3-34.9,34.3s13.1,11.1,19.1,19.3
        c6,8.2,38.7,29.5,52.8,38.2c2.7-8.7,9.3-21.3,9.3-21.3s5.4,18.8,6,30c0.5,11.1,0.5,65.7,1.6,85.5c1.1,19.8,3.8,35.3,5.4,60.4
        c1.6,25.1,0.5,60.9,0.5,60.9s54.5,1.5,71.9,0.5c17.4-1,51.2-4.8,82.8-3.4c31.6,1.5,70.8,4.8,82.8,4.4c12-0.5,37-2.4,37-2.4
        s-2.2-45.9-1.1-66.2c1.1-20.3,3.8-48.8,4.4-66.2c0.5-17.4-0.5-68.6-1.6-79.2c-1.1-10.6-1.6-30.9-1.6-30.9s13.1,17.9,16.3,26.1
        c15.8-7.7,27.2-18.8,35.4-25.6c8.2-6.8,26.7-18.4,26.7-18.4s-22.9-26.1-30.5-36.2c-7.6-10.1-30.5-35.3-35.9-44.9
        c-5.4-9.7-12-11.6-25.6-19.3c-13.6-7.7-69.7-39.1-69.7-39.1l-21.2,4.3l-53.4,1.9L327.8,120.3z"/>
      <path class = "collar" fill="#3A4DA1" stroke="#000000" stroke-width="0.616" d="M418.7,130.4c0,0-4.4,10.1-9.8,15.9c-5.4,5.8-19.6,9.7-35.4,8.7
        c-15.8-1-29.4-17.4-32.7-26.1C374.1,135.3,399.1,135.3,418.7,130.4z M337.6,112.1l-14.2,9.2c0,0,0,11.1,10.9,24.6
        c10.9,13.5,28.3,23.7,45.2,22.7c16.9-1,39.2-11.6,44.1-18.4c4.9-6.8,14.7-29,14.7-29l-12-8.7c-17.4,7.2-39.2,6.8-50.1,6.8
        C365.4,119.3,349,118.4,337.6,112.1z"/>
      <path class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M233.6,285.5c6-12.6,16.3-34.3,15.8-47.8
        c-0.5-13.5-6-70.1-7.6-78.8"/>
      <path class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M521.7,278.8c-7.1-12.1-13.1-37.2-14.7-57.5
        c-1.6-20.3,0-45.9,3.8-59.4"/>
      <path class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M272.8,147.4c0,0,44.7-16.4,51.2-18.8"/>
      <path class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M435.6,129c0,0,45.2,18.4,58.8,23.7"/>
      <path class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M340.9,129c-2.2-5.8-2.7-9.2-3.3-16.9"/>
      <path class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M418.7,130.4c2.2-5.8,5.4-10.6,7.6-17.9"/>
      <path class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M157.3,244
        c9.3,6.8,22.3,25.1,27.8,29.5c5.4,4.3,32.1,20.3,41.4,24.2"/>
      <path class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M160.1,242.1
        c9.3,6.8,22.3,25.1,27.8,29.5c5.4,4.3,32.1,20.3,41.4,24.2"/>
      <path class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M534.2,296.7
        c14.7-7.7,29.4-18.4,34.9-23.7c5.4-5.3,15.8-13.5,25.6-17.9"/>
      <path class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M532.6,294.2
        c14.7-7.7,29.4-18.4,34.9-23.7c5.4-5.3,15.8-13.5,25.6-17.9"/>
      <path class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M247.6,512.3
        c33.3,1.1,77.2,1.9,91.7,0.4c14.5-1.5,56.3-5.7,69.1-4.5c12.8,1.1,46.5,2.7,58,4.5c11.5,1.9,39.7,0.4,54.6-3"/>
      <path class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M247.6,508.9
        c33.3,1.1,77.2,1.9,91.7,0.4c14.5-1.5,56.3-5.7,69.1-4.5c12.8,1.1,46.5,2.6,58,4.5c11.5,1.9,39.7,0.4,54.6-3"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="326.6" y1="123.3" x2="335.1" y2="119.7"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="327.9" y1="128" x2="335.3" y2="124.7"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="336.4" y1="127.4" x2="329.3" y2="132"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="338.6" y1="132" x2="330.8" y2="135.7"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="340.4" y1="134.5" x2="333.7" y2="139.3"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="342.4" y1="138.1" x2="337.1" y2="142.6"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="344.2" y1="141.2" x2="339.1" y2="146.2"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="346.6" y1="143.4" x2="341.3" y2="148.7"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="348.6" y1="146.4" x2="344.4" y2="150.9"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="351.7" y1="148.7" x2="347.1" y2="153.7"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="354.6" y1="151.1" x2="350" y2="155.8"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="358.2" y1="153.7" x2="353.7" y2="159"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="361.1" y1="154.7" x2="357.7" y2="161"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="365.1" y1="155.8" x2="362.4" y2="162.9"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="368.4" y1="156.8" x2="366.8" y2="165.1"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="373.5" y1="158.2" x2="372.6" y2="165.1"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="379.1" y1="158.2" x2="379.3" y2="165.7"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="383.1" y1="157.8" x2="384.4" y2="164.5"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="388" y1="157.4" x2="389.3" y2="163.5"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="392.4" y1="156.6" x2="394.4" y2="162.5"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="397.3" y1="155.4" x2="399.8" y2="161"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="402.2" y1="153.9" x2="405.5" y2="158.4"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="406.6" y1="151.7" x2="411.1" y2="155.6"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="410.9" y1="148.5" x2="416" y2="152.3"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="413.8" y1="145.4" x2="420.7" y2="148.3"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="416.9" y1="141.2" x2="422.9" y2="144.8"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="418.7" y1="137.1" x2="425.3" y2="140.4"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="421.1" y1="132.8" x2="427.5" y2="136.5"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="422.9" y1="128.2" x2="428.4" y2="131.4"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="424.4" y1="124.5" x2="431.5" y2="128.4"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="426.7" y1="120.1" x2="433.3" y2="124.3"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="342.4" y1="117.4" x2="341.5" y2="121.1"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="346.2" y1="118.7" x2="344.4" y2="127"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="350.6" y1="119.7" x2="349.5" y2="127.4"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="355.5" y1="120.7" x2="354.2" y2="128.2"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="359.7" y1="121.9" x2="359.1" y2="129.6"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="364.4" y1="122.3" x2="363.5" y2="129.6"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="369.1" y1="123.1" x2="369.1" y2="130.2"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="374.6" y1="122.9" x2="374.4" y2="130.6"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="378.9" y1="123.3" x2="379.5" y2="130.4"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="384.2" y1="123.3" x2="385.1" y2="130"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="388.9" y1="123.3" x2="390.4" y2="130.6"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="394.6" y1="122.9" x2="396.6" y2="130.4"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="400.4" y1="121.9" x2="404.6" y2="130.6"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="407.1" y1="121.5" x2="409.8" y2="128.2"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="412.9" y1="120.1" x2="415.8" y2="127.4"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="417.8" y1="118.6" x2="419.1" y2="122.1"/>
    </g>
  </g>
</g>
<g id="logo">
  <path class = "logo1" fill="#03A24A" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" d="M290.1,232.9
    c-4-5.9-5.8-13.7-4.5-24.1c0,0,0-0.1,0-0.1l2.6-10c0.2-0.7,1.1-1,1.7-0.5l6.5,6.1c0,0,0.1,0.1,0.1,0.1c6.7,4.8,10.7,10,12,15.6
    c0.2,1,1.6,1,1.9,0.1c1.7-5.6,3.7-8.3,6.3-6.8c0.3,0.2,0.6,0.1,0.9,0l2.5-1.4c0.5-0.3,1.2-0.1,1.4,0.5l1.1,2.8
    c0,0.1,0.1,0.2,0.1,0.3l0.5,12.1c0,0.7,0.7,1.1,1.4,0.9l2.5-1c0.2-0.1,0.5-0.1,0.7,0l4.2,1.5c0.5-2.6-0.3,1.3-1.6,8.2
    c-1.1,7.4-7.4,9.5-15,10.4c-0.6,0.1-1,0.7-0.9,1.3l4.6,15.7c0.1,0.5-0.1,1-0.6,1.2l-1,0.4c-0.6,0.2-1.2-0.1-1.3-0.7l-3.8-14.6
    c-0.2-0.8-1.3-1-1.8-0.3c-4.5,6.1-13.2,7.1-15.9,11.3c-2.6,4.1-3.3-2.7-1.3-8.8c0.2-0.7-0.4-1.5-1.2-1.3c-3.2,0.9-7.7-1.9-13.1-7.3
    c-0.1-0.1-0.2-0.2-0.2-0.3l-1.9-4.8c-0.2-0.6,0.1-1.2,0.7-1.3l2.8-0.7c0,0,0.1,0,0.1,0l8.9-3.1
    C290.2,234.2,290.4,233.4,290.1,232.9z"/>
  <polygon class = "sleeves" fill="#E53225" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" points="152.4,249.3 187.3,215 
    221.1,176.9 231.7,165.1 246.1,156.8 281.9,143 323.4,121.3 324,128.5 329.3,140.4 335.3,148.3 340.4,152.4 257.5,222.2 
    249.4,242.1 246.4,258 242.2,266.3 236.8,278.8 226.5,300.8 224.3,306.8 204.7,294.2 188.1,282.7 176.2,273.5   "/>
  <polygon class = "sleeves" fill="#E53225" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" points="607.5,255.1 573,212.3 
    541,170.3 529.8,159 515,151.4 478.6,139.4 436.1,119.7 435.9,127 428.4,139.5 425.6,147.4 419.9,154.7 496.5,214 509.4,239.5 
    514,259.5 517.9,270.8 524.5,282.7 538,304.9 562.8,291 580.8,276.8 592.2,267   "/>
</g>
<g id="Text">
</g>
</svg>


</div>
<div id="svg2" style{display:none}>
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   viewBox="0 0 792 612" enable-background="new 0 0 792 612" xml:space="preserve">
<g id="Guides">
</g>
<g id="Artwork">
</g>
<g id="Tshirt_Thumbnail">
  <g>
    <g>
      <path class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M327.8,120.3c0,0-45.7,23.7-59.4,28.5
        c-13.6,4.8-31.6,9.7-39.8,19.3c-8.2,9.7-33.2,37.7-41.4,46.9c-8.2,9.2-34.9,34.3-34.9,34.3s13.1,11.1,19.1,19.3
        c6,8.2,38.7,29.5,52.8,38.2c2.7-8.7,9.3-21.3,9.3-21.3s5.4,18.8,6,30c0.5,11.1,0.5,65.7,1.6,85.5c1.1,19.8,3.8,35.3,5.4,60.4
        c1.6,25.1,0.5,60.9,0.5,60.9s54.5,1.5,71.9,0.5c17.4-1,51.2-4.8,82.8-3.4c31.6,1.5,70.8,4.8,82.8,4.4c12-0.5,37-2.4,37-2.4
        s-2.2-45.9-1.1-66.2c1.1-20.3,3.8-48.8,4.4-66.2c0.5-17.4-0.5-68.6-1.6-79.2c-1.1-10.6-1.6-30.9-1.6-30.9s13.1,17.9,16.3,26.1
        c15.8-7.7,27.2-18.8,35.4-25.6c8.2-6.8,26.7-18.4,26.7-18.4s-22.9-26.1-30.5-36.2c-7.6-10.1-30.5-35.3-35.9-44.9
        c-5.4-9.7-12-11.6-25.6-19.3c-13.6-7.7-69.7-39.1-69.7-39.1l-21.2,4.3l-53.4,1.9L327.8,120.3z"/>
      <path class = "collar" fill="#3A4DA1" stroke="#000000" stroke-width="0.616" d="M418.7,130.4c0,0-4.4,10.1-9.8,15.9c-5.4,5.8-19.6,9.7-35.4,8.7
        c-15.8-1-29.4-17.4-32.7-26.1C374.1,135.3,399.1,135.3,418.7,130.4z M337.6,112.1l-14.2,9.2c0,0,0,11.1,10.9,24.6
        c10.9,13.5,28.3,23.7,45.2,22.7c16.9-1,39.2-11.6,44.1-18.4c4.9-6.8,14.7-29,14.7-29l-12-8.7c-17.4,7.2-39.2,6.8-50.1,6.8
        C365.4,119.3,349,118.4,337.6,112.1z"/>
      <path class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M233.6,285.5c6-12.6,16.3-34.3,15.8-47.8
        c-0.5-13.5-6-70.1-7.6-78.8"/>
      <path class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M521.7,278.8c-7.1-12.1-13.1-37.2-14.7-57.5
        c-1.6-20.3,0-45.9,3.8-59.4"/>
      <path class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M272.8,147.4c0,0,44.7-16.4,51.2-18.8"/>
      <path class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M435.6,129c0,0,45.2,18.4,58.8,23.7"/>
      <path class = "d" fill="#CFB52C"
       stroke="#000000" stroke-width="0.616" d="M340.9,129c-2.2-5.8-2.7-9.2-3.3-16.9"/>
      <path class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M418.7,130.4c2.2-5.8,5.4-10.6,7.6-17.9"/>
      <path class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M157.3,244
        c9.3,6.8,22.3,25.1,27.8,29.5c5.4,4.3,32.1,20.3,41.4,24.2"/>
      <path class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M160.1,242.1
        c9.3,6.8,22.3,25.1,27.8,29.5c5.4,4.3,32.1,20.3,41.4,24.2"/>
      <path class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M534.2,296.7
        c14.7-7.7,29.4-18.4,34.9-23.7c5.4-5.3,15.8-13.5,25.6-17.9"/>
      <path class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M532.6,294.2
        c14.7-7.7,29.4-18.4,34.9-23.7c5.4-5.3,15.8-13.5,25.6-17.9"/>
      <path fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M247.6,512.3
        c33.3,1.1,77.2,1.9,91.7,0.4c14.5-1.5,56.3-5.7,69.1-4.5c12.8,1.1,46.5,2.7,58,4.5c11.5,1.9,39.7,0.4,54.6-3"/>
      <path fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M247.6,508.9
        c33.3,1.1,77.2,1.9,91.7,0.4c14.5-1.5,56.3-5.7,69.1-4.5c12.8,1.1,46.5,2.6,58,4.5c11.5,1.9,39.7,0.4,54.6-3"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="326.6" y1="123.3" x2="335.1" y2="119.7"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="327.9" y1="128" x2="335.3" y2="124.7"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="336.4" y1="127.4" x2="329.3" y2="132"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="338.6" y1="132" x2="330.8" y2="135.7"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="340.4" y1="134.5" x2="333.7" y2="139.3"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="342.4" y1="138.1" x2="337.1" y2="142.6"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="344.2" y1="141.2" x2="339.1" y2="146.2"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="346.6" y1="143.4" x2="341.3" y2="148.7"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="348.6" y1="146.4" x2="344.4" y2="150.9"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="351.7" y1="148.7" x2="347.1" y2="153.7"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="354.6" y1="151.1" x2="350" y2="155.8"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="358.2" y1="153.7" x2="353.7" y2="159"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="361.1" y1="154.7" x2="357.7" y2="161"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="365.1" y1="155.8" x2="362.4" y2="162.9"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="368.4" y1="156.8" x2="366.8" y2="165.1"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="373.5" y1="158.2" x2="372.6" y2="165.1"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="379.1" y1="158.2" x2="379.3" y2="165.7"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="383.1" y1="157.8" x2="384.4" y2="164.5"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="388" y1="157.4" x2="389.3" y2="163.5"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="392.4" y1="156.6" x2="394.4" y2="162.5"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="397.3" y1="155.4" x2="399.8" y2="161"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="402.2" y1="153.9" x2="405.5" y2="158.4"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="406.6" y1="151.7" x2="411.1" y2="155.6"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="410.9" y1="148.5" x2="416" y2="152.3"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="413.8" y1="145.4" x2="420.7" y2="148.3"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="416.9" y1="141.2" x2="422.9" y2="144.8"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="418.7" y1="137.1" x2="425.3" y2="140.4"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="421.1" y1="132.8" x2="427.5" y2="136.5"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="422.9" y1="128.2" x2="428.4" y2="131.4"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="424.4" y1="124.5" x2="431.5" y2="128.4"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="426.7" y1="120.1" x2="433.3" y2="124.3"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="342.4" y1="117.4" x2="341.5" y2="121.1"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="346.2" y1="118.7" x2="344.4" y2="127"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="350.6" y1="119.7" x2="349.5" y2="127.4"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="355.5" y1="120.7" x2="354.2" y2="128.2"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="359.7" y1="121.9" x2="359.1" y2="129.6"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="364.4" y1="122.3" x2="363.5" y2="129.6"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="369.1" y1="123.1" x2="369.1" y2="130.2"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="374.6" y1="122.9" x2="374.4" y2="130.6"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="378.9" y1="123.3" x2="379.5" y2="130.4"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="384.2" y1="123.3" x2="385.1" y2="130"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="388.9" y1="123.3" x2="390.4" y2="130.6"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="394.6" y1="122.9" x2="396.6" y2="130.4"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="400.4" y1="121.9" x2="404.6" y2="130.6"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="407.1" y1="121.5" x2="409.8" y2="128.2"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="412.9" y1="120.1" x2="415.8" y2="127.4"/>
      <line class = "d" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="417.8" y1="118.6" x2="419.1" y2="122.1"/>
    </g>
  </g>
</g>
<g id="logo">
  <path class = "logo1" fill="#03A24A" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" d="M290.1,232.9
    c-4-5.9-5.8-13.7-4.5-24.1c0,0,0-0.1,0-0.1l2.6-10c0.2-0.7,1.1-1,1.7-0.5l6.5,6.1c0,0,0.1,0.1,0.1,0.1c6.7,4.8,10.7,10,12,15.6
    c0.2,1,1.6,1,1.9,0.1c1.7-5.6,3.7-8.3,6.3-6.8c0.3,0.2,0.6,0.1,0.9,0l2.5-1.4c0.5-0.3,1.2-0.1,1.4,0.5l1.1,2.8
    c0,0.1,0.1,0.2,0.1,0.3l0.5,12.1c0,0.7,0.7,1.1,1.4,0.9l2.5-1c0.2-0.1,0.5-0.1,0.7,0l4.2,1.5c0.5-2.6-0.3,1.3-1.6,8.2
    c-1.1,7.4-7.4,9.5-15,10.4c-0.6,0.1-1,0.7-0.9,1.3l4.6,15.7c0.1,0.5-0.1,1-0.6,1.2l-1,0.4c-0.6,0.2-1.2-0.1-1.3-0.7l-3.8-14.6
    c-0.2-0.8-1.3-1-1.8-0.3c-4.5,6.1-13.2,7.1-15.9,11.3c-2.6,4.1-3.3-2.7-1.3-8.8c0.2-0.7-0.4-1.5-1.2-1.3c-3.2,0.9-7.7-1.9-13.1-7.3
    c-0.1-0.1-0.2-0.2-0.2-0.3l-1.9-4.8c-0.2-0.6,0.1-1.2,0.7-1.3l2.8-0.7c0,0,0.1,0,0.1,0l8.9-3.1
    C290.2,234.2,290.4,233.4,290.1,232.9z"/>
  <polygon class = "sleeves" fill="#981C1F" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" points="152.4,249.3 187.3,215 
    221.1,176.9 231.7,165.1 246.1,156.8 281.9,143 323.4,121.3 324,128.5 329.3,140.4 335.3,148.3 340.4,152.4 257.5,222.2 
    249.4,242.1 246.4,258 242.2,266.3 236.8,278.8 226.5,300.8 224.3,306.8 204.7,294.2 188.1,282.7 176.2,273.5   "/>
  <polygon class = "sleeves" fill="#981C1F" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" points="607.5,255.1 573,212.3 
    541,170.3 529.8,159 515,151.4 478.6,139.4 436.1,119.7 435.9,127 428.4,139.5 425.6,147.4 419.9,154.7 496.5,214 509.4,239.5 
    514,259.5 517.9,270.8 524.5,282.7 538,304.9 562.8,291 580.8,276.8 592.2,267   "/>
</g>
<g id="Layer_6">
  <path class = "collar" fill="#201A58" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" d="M358.7,209.7
    c-21.3-20.3-32.8-50.4-41.3-95.9c4.3-13.4,10.2-23.4,22-28.8c31.4-16.6,60.1-13.1,87.6,0l12.4,23c6.7,31.9,13.4,57.3-5.6,92.5
    l-38.5-10.7l1.1,78.2c0,0,0,6.7-7.9,10.7c-7.9,4-5.7-93.5-5.7-93.5"/>
  <path class = "sleeves" fill="#A52622" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" d="M340.2,101.7
    c16,41.9,19,58.4,38.3,80.7l13,3.9c20.6-28.1,24-48.8,24.2-89.3C384.2,105.8,371.6,108.5,340.2,101.7z"/>
  <path fill="#D8E022" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" d="M334.7,85.9"/>
  
    <ellipse class = "sleeves" fill="#A52622" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" cx="390.4" cy="209.9" rx="5" ry="6"/>
  
    <ellipse class = "sleeves" fill="#A52622" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" cx="389.6" cy="232.1" rx="5" ry="6"/>
  
    <ellipse class = "sleeves" fill="#A52622" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" cx="389.6" cy="252.7" rx="5" ry="6"/>
</g>
<g id="Text">
</g>
</svg>

</div>      

</div>

<!--recommendation 1 -->

<div id = "two">
<div id="svg3" class="inline" onclick="svg3()">
  <?xml version="1.0" encoding="utf-8"?> 

<!-- Generator: Adobe Illustrator 18.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   viewBox="0 0 792 612" enable-background="new 0 0 792 612" xml:space="preserve">


<g id="Guides">
</g>
<g id="Artwork">
</g>
<g id="Tshirt_Thumbnail">
  <g>
    <g>
      <path class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M327.8,120.3c0,0-45.7,23.7-59.4,28.5
        c-13.6,4.8-31.6,9.7-39.8,19.3c-8.2,9.7-33.2,37.7-41.4,46.9c-8.2,9.2-34.9,34.3-34.9,34.3s13.1,11.1,19.1,19.3
        c6,8.2,38.7,29.5,52.8,38.2c2.7-8.7,9.3-21.3,9.3-21.3s5.4,18.8,6,30c0.5,11.1,0.5,65.7,1.6,85.5c1.1,19.8,3.8,35.3,5.4,60.4
        c1.6,25.1,0.5,60.9,0.5,60.9s54.5,1.5,71.9,0.5c17.4-1,51.2-4.8,82.8-3.4c31.6,1.5,70.8,4.8,82.8,4.4c12-0.5,37-2.4,37-2.4
        s-2.2-45.9-1.1-66.2c1.1-20.3,3.8-48.8,4.4-66.2c0.5-17.4-0.5-68.6-1.6-79.2c-1.1-10.6-1.6-30.9-1.6-30.9s13.1,17.9,16.3,26.1
        c15.8-7.7,27.2-18.8,35.4-25.6c8.2-6.8,26.7-18.4,26.7-18.4s-22.9-26.1-30.5-36.2c-7.6-10.1-30.5-35.3-35.9-44.9
        c-5.4-9.7-12-11.6-25.6-19.3c-13.6-7.7-69.7-39.1-69.7-39.1l-21.2,4.3l-53.4,1.9L327.8,120.3z"/>
      <path class = "collar1" fill="#3A4DA1" stroke="#000000" stroke-width="0.616" d="M418.7,130.4c0,0-4.4,10.1-9.8,15.9c-5.4,5.8-19.6,9.7-35.4,8.7
        c-15.8-1-29.4-17.4-32.7-26.1C374.1,135.3,399.1,135.3,418.7,130.4z M337.6,112.1l-14.2,9.2c0,0,0,11.1,10.9,24.6
        c10.9,13.5,28.3,23.7,45.2,22.7c16.9-1,39.2-11.6,44.1-18.4c4.9-6.8,14.7-29,14.7-29l-12-8.7c-17.4,7.2-39.2,6.8-50.1,6.8
        C365.4,119.3,349,118.4,337.6,112.1z"/>
      <path class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M233.6,285.5c6-12.6,16.3-34.3,15.8-47.8
        c-0.5-13.5-6-70.1-7.6-78.8"/>
      <path class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M521.7,278.8c-7.1-12.1-13.1-37.2-14.7-57.5
        c-1.6-20.3,0-45.9,3.8-59.4"/>
      <path class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M272.8,147.4c0,0,44.7-16.4,51.2-18.8"/>
      <path class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M435.6,129c0,0,45.2,18.4,58.8,23.7"/>
      <path class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M340.9,129c-2.2-5.8-2.7-9.2-3.3-16.9"/>
      <path class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M418.7,130.4c2.2-5.8,5.4-10.6,7.6-17.9"/>
      <path class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M157.3,244
        c9.3,6.8,22.3,25.1,27.8,29.5c5.4,4.3,32.1,20.3,41.4,24.2"/>
      <path class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M160.1,242.1
        c9.3,6.8,22.3,25.1,27.8,29.5c5.4,4.3,32.1,20.3,41.4,24.2"/>
      <path class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M534.2,296.7
        c14.7-7.7,29.4-18.4,34.9-23.7c5.4-5.3,15.8-13.5,25.6-17.9"/>
      <path class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M532.6,294.2
        c14.7-7.7,29.4-18.4,34.9-23.7c5.4-5.3,15.8-13.5,25.6-17.9"/>
      <path class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M247.6,512.3
        c33.3,1.1,77.2,1.9,91.7,0.4c14.5-1.5,56.3-5.7,69.1-4.5c12.8,1.1,46.5,2.7,58,4.5c11.5,1.9,39.7,0.4,54.6-3"/>
      <path class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M247.6,508.9
        c33.3,1.1,77.2,1.9,91.7,0.4c14.5-1.5,56.3-5.7,69.1-4.5c12.8,1.1,46.5,2.6,58,4.5c11.5,1.9,39.7,0.4,54.6-3"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="326.6" y1="123.3" x2="335.1" y2="119.7"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="327.9" y1="128" x2="335.3" y2="124.7"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="336.4" y1="127.4" x2="329.3" y2="132"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="338.6" y1="132" x2="330.8" y2="135.7"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="340.4" y1="134.5" x2="333.7" y2="139.3"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="342.4" y1="138.1" x2="337.1" y2="142.6"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="344.2" y1="141.2" x2="339.1" y2="146.2"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="346.6" y1="143.4" x2="341.3" y2="148.7"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="348.6" y1="146.4" x2="344.4" y2="150.9"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="351.7" y1="148.7" x2="347.1" y2="153.7"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="354.6" y1="151.1" x2="350" y2="155.8"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="358.2" y1="153.7" x2="353.7" y2="159"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="361.1" y1="154.7" x2="357.7" y2="161"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="365.1" y1="155.8" x2="362.4" y2="162.9"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="368.4" y1="156.8" x2="366.8" y2="165.1"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="373.5" y1="158.2" x2="372.6" y2="165.1"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="379.1" y1="158.2" x2="379.3" y2="165.7"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="383.1" y1="157.8" x2="384.4" y2="164.5"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="388" y1="157.4" x2="389.3" y2="163.5"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="392.4" y1="156.6" x2="394.4" y2="162.5"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="397.3" y1="155.4" x2="399.8" y2="161"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="402.2" y1="153.9" x2="405.5" y2="158.4"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="406.6" y1="151.7" x2="411.1" y2="155.6"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="410.9" y1="148.5" x2="416" y2="152.3"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="413.8" y1="145.4" x2="420.7" y2="148.3"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="416.9" y1="141.2" x2="422.9" y2="144.8"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="418.7" y1="137.1" x2="425.3" y2="140.4"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="421.1" y1="132.8" x2="427.5" y2="136.5"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="422.9" y1="128.2" x2="428.4" y2="131.4"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="424.4" y1="124.5" x2="431.5" y2="128.4"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="426.7" y1="120.1" x2="433.3" y2="124.3"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="342.4" y1="117.4" x2="341.5" y2="121.1"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="346.2" y1="118.7" x2="344.4" y2="127"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="350.6" y1="119.7" x2="349.5" y2="127.4"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="355.5" y1="120.7" x2="354.2" y2="128.2"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="359.7" y1="121.9" x2="359.1" y2="129.6"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="364.4" y1="122.3" x2="363.5" y2="129.6"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="369.1" y1="123.1" x2="369.1" y2="130.2"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="374.6" y1="122.9" x2="374.4" y2="130.6"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="378.9" y1="123.3" x2="379.5" y2="130.4"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="384.2" y1="123.3" x2="385.1" y2="130"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="388.9" y1="123.3" x2="390.4" y2="130.6"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="394.6" y1="122.9" x2="396.6" y2="130.4"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="400.4" y1="121.9" x2="404.6" y2="130.6"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="407.1" y1="121.5" x2="409.8" y2="128.2"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="412.9" y1="120.1" x2="415.8" y2="127.4"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="417.8" y1="118.6" x2="419.1" y2="122.1"/>
    </g>
  </g>
</g>
<g id="logo">
  <path class = "logo2" fill="#03A24A" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" d="M290.1,232.9
    c-4-5.9-5.8-13.7-4.5-24.1c0,0,0-0.1,0-0.1l2.6-10c0.2-0.7,1.1-1,1.7-0.5l6.5,6.1c0,0,0.1,0.1,0.1,0.1c6.7,4.8,10.7,10,12,15.6
    c0.2,1,1.6,1,1.9,0.1c1.7-5.6,3.7-8.3,6.3-6.8c0.3,0.2,0.6,0.1,0.9,0l2.5-1.4c0.5-0.3,1.2-0.1,1.4,0.5l1.1,2.8
    c0,0.1,0.1,0.2,0.1,0.3l0.5,12.1c0,0.7,0.7,1.1,1.4,0.9l2.5-1c0.2-0.1,0.5-0.1,0.7,0l4.2,1.5c0.5-2.6-0.3,1.3-1.6,8.2
    c-1.1,7.4-7.4,9.5-15,10.4c-0.6,0.1-1,0.7-0.9,1.3l4.6,15.7c0.1,0.5-0.1,1-0.6,1.2l-1,0.4c-0.6,0.2-1.2-0.1-1.3-0.7l-3.8-14.6
    c-0.2-0.8-1.3-1-1.8-0.3c-4.5,6.1-13.2,7.1-15.9,11.3c-2.6,4.1-3.3-2.7-1.3-8.8c0.2-0.7-0.4-1.5-1.2-1.3c-3.2,0.9-7.7-1.9-13.1-7.3
    c-0.1-0.1-0.2-0.2-0.2-0.3l-1.9-4.8c-0.2-0.6,0.1-1.2,0.7-1.3l2.8-0.7c0,0,0.1,0,0.1,0l8.9-3.1
    C290.2,234.2,290.4,233.4,290.1,232.9z"/>
  <polygon class = "sleeves1" fill="#E53225" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" points="152.4,249.3 187.3,215 
    221.1,176.9 231.7,165.1 246.1,156.8 281.9,143 323.4,121.3 324,128.5 329.3,140.4 335.3,148.3 340.4,152.4 257.5,222.2 
    249.4,242.1 246.4,258 242.2,266.3 236.8,278.8 226.5,300.8 224.3,306.8 204.7,294.2 188.1,282.7 176.2,273.5   "/>
  <polygon class = "sleeves1" fill="#E53225" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" points="607.5,255.1 573,212.3 
    541,170.3 529.8,159 515,151.4 478.6,139.4 436.1,119.7 435.9,127 428.4,139.5 425.6,147.4 419.9,154.7 496.5,214 509.4,239.5 
    514,259.5 517.9,270.8 524.5,282.7 538,304.9 562.8,291 580.8,276.8 592.2,267   "/>
</g>
<g id="Text">
</g>
</svg>


</div>
<div id="svg4" style{display:none} class="inline" onclick="svg4()">
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   viewBox="0 0 792 612" enable-background="new 0 0 792 612" xml:space="preserve">
<g id="Guides">
</g>
<g id="Artwork">
</g>
<g id="Tshirt_Thumbnail">
  <g>
    <g>



      <path class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M327.8,120.3c0,0-45.7,23.7-59.4,28.5
        c-13.6,4.8-31.6,9.7-39.8,19.3c-8.2,9.7-33.2,37.7-41.4,46.9c-8.2,9.2-34.9,34.3-34.9,34.3s13.1,11.1,19.1,19.3
        c6,8.2,38.7,29.5,52.8,38.2c2.7-8.7,9.3-21.3,9.3-21.3s5.4,18.8,6,30c0.5,11.1,0.5,65.7,1.6,85.5c1.1,19.8,3.8,35.3,5.4,60.4
        c1.6,25.1,0.5,60.9,0.5,60.9s54.5,1.5,71.9,0.5c17.4-1,51.2-4.8,82.8-3.4c31.6,1.5,70.8,4.8,82.8,4.4c12-0.5,37-2.4,37-2.4
        s-2.2-45.9-1.1-66.2c1.1-20.3,3.8-48.8,4.4-66.2c0.5-17.4-0.5-68.6-1.6-79.2c-1.1-10.6-1.6-30.9-1.6-30.9s13.1,17.9,16.3,26.1
        c15.8-7.7,27.2-18.8,35.4-25.6c8.2-6.8,26.7-18.4,26.7-18.4s-22.9-26.1-30.5-36.2c-7.6-10.1-30.5-35.3-35.9-44.9
        c-5.4-9.7-12-11.6-25.6-19.3c-13.6-7.7-69.7-39.1-69.7-39.1l-21.2,4.3l-53.4,1.9L327.8,120.3z"/>
      <path class = "collar1" fill="#3A4DA1" stroke="#000000" stroke-width="0.616" d="M418.7,130.4c0,0-4.4,10.1-9.8,15.9c-5.4,5.8-19.6,9.7-35.4,8.7
        c-15.8-1-29.4-17.4-32.7-26.1C374.1,135.3,399.1,135.3,418.7,130.4z M337.6,112.1l-14.2,9.2c0,0,0,11.1,10.9,24.6
        c10.9,13.5,28.3,23.7,45.2,22.7c16.9-1,39.2-11.6,44.1-18.4c4.9-6.8,14.7-29,14.7-29l-12-8.7c-17.4,7.2-39.2,6.8-50.1,6.8
        C365.4,119.3,349,118.4,337.6,112.1z"/>
      <path class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M233.6,285.5c6-12.6,16.3-34.3,15.8-47.8
        c-0.5-13.5-6-70.1-7.6-78.8"/>
      <path class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M521.7,278.8c-7.1-12.1-13.1-37.2-14.7-57.5
        c-1.6-20.3,0-45.9,3.8-59.4"/>
      <path class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M272.8,147.4c0,0,44.7-16.4,51.2-18.8"/>
      <path class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M435.6,129c0,0,45.2,18.4,58.8,23.7"/>
      <path class = "d1" fill="#CFB52C"
       stroke="#000000" stroke-width="0.616" d="M340.9,129c-2.2-5.8-2.7-9.2-3.3-16.9"/>
      <path class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M418.7,130.4c2.2-5.8,5.4-10.6,7.6-17.9"/>
      <path class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M157.3,244
        c9.3,6.8,22.3,25.1,27.8,29.5c5.4,4.3,32.1,20.3,41.4,24.2"/>
      <path class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M160.1,242.1
        c9.3,6.8,22.3,25.1,27.8,29.5c5.4,4.3,32.1,20.3,41.4,24.2"/>
      <path class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M534.2,296.7
        c14.7-7.7,29.4-18.4,34.9-23.7c5.4-5.3,15.8-13.5,25.6-17.9"/>
      <path class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M532.6,294.2
        c14.7-7.7,29.4-18.4,34.9-23.7c5.4-5.3,15.8-13.5,25.6-17.9"/>
      <path fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M247.6,512.3
        c33.3,1.1,77.2,1.9,91.7,0.4c14.5-1.5,56.3-5.7,69.1-4.5c12.8,1.1,46.5,2.7,58,4.5c11.5,1.9,39.7,0.4,54.6-3"/>
      <path fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M247.6,508.9
        c33.3,1.1,77.2,1.9,91.7,0.4c14.5-1.5,56.3-5.7,69.1-4.5c12.8,1.1,46.5,2.6,58,4.5c11.5,1.9,39.7,0.4,54.6-3"/>
 <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="326.6" y1="123.3" x2="335.1" y2="119.7"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="327.9" y1="128" x2="335.3" y2="124.7"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="336.4" y1="127.4" x2="329.3" y2="132"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="338.6" y1="132" x2="330.8" y2="135.7"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="340.4" y1="134.5" x2="333.7" y2="139.3"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="342.4" y1="138.1" x2="337.1" y2="142.6"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="344.2" y1="141.2" x2="339.1" y2="146.2"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="346.6" y1="143.4" x2="341.3" y2="148.7"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="348.6" y1="146.4" x2="344.4" y2="150.9"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="351.7" y1="148.7" x2="347.1" y2="153.7"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="354.6" y1="151.1" x2="350" y2="155.8"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="358.2" y1="153.7" x2="353.7" y2="159"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="361.1" y1="154.7" x2="357.7" y2="161"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="365.1" y1="155.8" x2="362.4" y2="162.9"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="368.4" y1="156.8" x2="366.8" y2="165.1"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="373.5" y1="158.2" x2="372.6" y2="165.1"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="379.1" y1="158.2" x2="379.3" y2="165.7"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="383.1" y1="157.8" x2="384.4" y2="164.5"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="388" y1="157.4" x2="389.3" y2="163.5"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="392.4" y1="156.6" x2="394.4" y2="162.5"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="397.3" y1="155.4" x2="399.8" y2="161"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="402.2" y1="153.9" x2="405.5" y2="158.4"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="406.6" y1="151.7" x2="411.1" y2="155.6"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="410.9" y1="148.5" x2="416" y2="152.3"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="413.8" y1="145.4" x2="420.7" y2="148.3"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="416.9" y1="141.2" x2="422.9" y2="144.8"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="418.7" y1="137.1" x2="425.3" y2="140.4"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="421.1" y1="132.8" x2="427.5" y2="136.5"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="422.9" y1="128.2" x2="428.4" y2="131.4"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="424.4" y1="124.5" x2="431.5" y2="128.4"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="426.7" y1="120.1" x2="433.3" y2="124.3"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="342.4" y1="117.4" x2="341.5" y2="121.1"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="346.2" y1="118.7" x2="344.4" y2="127"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="350.6" y1="119.7" x2="349.5" y2="127.4"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="355.5" y1="120.7" x2="354.2" y2="128.2"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="359.7" y1="121.9" x2="359.1" y2="129.6"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="364.4" y1="122.3" x2="363.5" y2="129.6"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="369.1" y1="123.1" x2="369.1" y2="130.2"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="374.6" y1="122.9" x2="374.4" y2="130.6"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="378.9" y1="123.3" x2="379.5" y2="130.4"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="384.2" y1="123.3" x2="385.1" y2="130"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="388.9" y1="123.3" x2="390.4" y2="130.6"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="394.6" y1="122.9" x2="396.6" y2="130.4"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="400.4" y1="121.9" x2="404.6" y2="130.6"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="407.1" y1="121.5" x2="409.8" y2="128.2"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="412.9" y1="120.1" x2="415.8" y2="127.4"/>
      <line class = "d1" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="417.8" y1="118.6" x2="419.1" y2="122.1"/>
      
    </g>
  </g>
</g>
<g id="logo">
  <path class = "logo2" fill="#03A24A" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" d="M290.1,232.9
    c-4-5.9-5.8-13.7-4.5-24.1c0,0,0-0.1,0-0.1l2.6-10c0.2-0.7,1.1-1,1.7-0.5l6.5,6.1c0,0,0.1,0.1,0.1,0.1c6.7,4.8,10.7,10,12,15.6
    c0.2,1,1.6,1,1.9,0.1c1.7-5.6,3.7-8.3,6.3-6.8c0.3,0.2,0.6,0.1,0.9,0l2.5-1.4c0.5-0.3,1.2-0.1,1.4,0.5l1.1,2.8
    c0,0.1,0.1,0.2,0.1,0.3l0.5,12.1c0,0.7,0.7,1.1,1.4,0.9l2.5-1c0.2-0.1,0.5-0.1,0.7,0l4.2,1.5c0.5-2.6-0.3,1.3-1.6,8.2
    c-1.1,7.4-7.4,9.5-15,10.4c-0.6,0.1-1,0.7-0.9,1.3l4.6,15.7c0.1,0.5-0.1,1-0.6,1.2l-1,0.4c-0.6,0.2-1.2-0.1-1.3-0.7l-3.8-14.6
    c-0.2-0.8-1.3-1-1.8-0.3c-4.5,6.1-13.2,7.1-15.9,11.3c-2.6,4.1-3.3-2.7-1.3-8.8c0.2-0.7-0.4-1.5-1.2-1.3c-3.2,0.9-7.7-1.9-13.1-7.3
    c-0.1-0.1-0.2-0.2-0.2-0.3l-1.9-4.8c-0.2-0.6,0.1-1.2,0.7-1.3l2.8-0.7c0,0,0.1,0,0.1,0l8.9-3.1
    C290.2,234.2,290.4,233.4,290.1,232.9z"/>
  <polygon class = "sleeves1" fill="#981C1F" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" points="152.4,249.3 187.3,215 
    221.1,176.9 231.7,165.1 246.1,156.8 281.9,143 323.4,121.3 324,128.5 329.3,140.4 335.3,148.3 340.4,152.4 257.5,222.2 
    249.4,242.1 246.4,258 242.2,266.3 236.8,278.8 226.5,300.8 224.3,306.8 204.7,294.2 188.1,282.7 176.2,273.5   "/>
  <polygon class = "sleeves1" fill="#981C1F" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" points="607.5,255.1 573,212.3 
    541,170.3 529.8,159 515,151.4 478.6,139.4 436.1,119.7 435.9,127 428.4,139.5 425.6,147.4 419.9,154.7 496.5,214 509.4,239.5 
    514,259.5 517.9,270.8 524.5,282.7 538,304.9 562.8,291 580.8,276.8 592.2,267   "/>
</g>
<g id="Layer_6">
  <path class = "collar1" fill="#201A58" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" d="M358.7,209.7
    c-21.3-20.3-32.8-50.4-41.3-95.9c4.3-13.4,10.2-23.4,22-28.8c31.4-16.6,60.1-13.1,87.6,0l12.4,23c6.7,31.9,13.4,57.3-5.6,92.5
    l-38.5-10.7l1.1,78.2c0,0,0,6.7-7.9,10.7c-7.9,4-5.7-93.5-5.7-93.5"/>
  <path class = "sleeves1" fill="#A52622" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" d="M340.2,101.7
    c16,41.9,19,58.4,38.3,80.7l13,3.9c20.6-28.1,24-48.8,24.2-89.3C384.2,105.8,371.6,108.5,340.2,101.7z"/>
  <path fill="#D8E022" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" d="M334.7,85.9"/>
  
    <ellipse class = "sleeves1" fill="#A52622" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" cx="390.4" cy="209.9" rx="5" ry="6"/>
  
    <ellipse class = "sleeves1" fill="#A52622" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" cx="389.6" cy="232.1" rx="5" ry="6"/>
  
    <ellipse class = "sleeves1" fill="#A52622" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" cx="389.6" cy="252.7" rx="5" ry="6"/>
</g>
<g id="Text">
</g>
</svg>

</div>      

</div>
<!--Recommendation 2-->


<div id = "three" class="inline">
<div id="svg5" class="inline" onclick="svg5()">
  <?xml version="1.0" encoding="utf-8"?> 

<!-- Generator: Adobe Illustrator 18.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   viewBox="0 0 792 612" enable-background="new 0 0 792 612" xml:space="preserve">


<g id="Guides">
</g>
<g id="Artwork">
</g>
<g id="Tshirt_Thumbnail">
  <g>
    <g>
      <path class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M327.8,120.3c0,0-45.7,23.7-59.4,28.5
        c-13.6,4.8-31.6,9.7-39.8,19.3c-8.2,9.7-33.2,37.7-41.4,46.9c-8.2,9.2-34.9,34.3-34.9,34.3s13.1,11.1,19.1,19.3
        c6,8.2,38.7,29.5,52.8,38.2c2.7-8.7,9.3-21.3,9.3-21.3s5.4,18.8,6,30c0.5,11.1,0.5,65.7,1.6,85.5c1.1,19.8,3.8,35.3,5.4,60.4
        c1.6,25.1,0.5,60.9,0.5,60.9s54.5,1.5,71.9,0.5c17.4-1,51.2-4.8,82.8-3.4c31.6,1.5,70.8,4.8,82.8,4.4c12-0.5,37-2.4,37-2.4
        s-2.2-45.9-1.1-66.2c1.1-20.3,3.8-48.8,4.4-66.2c0.5-17.4-0.5-68.6-1.6-79.2c-1.1-10.6-1.6-30.9-1.6-30.9s13.1,17.9,16.3,26.1
        c15.8-7.7,27.2-18.8,35.4-25.6c8.2-6.8,26.7-18.4,26.7-18.4s-22.9-26.1-30.5-36.2c-7.6-10.1-30.5-35.3-35.9-44.9
        c-5.4-9.7-12-11.6-25.6-19.3c-13.6-7.7-69.7-39.1-69.7-39.1l-21.2,4.3l-53.4,1.9L327.8,120.3z"/>
      <path class = "collar2" fill="#3A4DA1" stroke="#000000" stroke-width="0.616" d="M418.7,130.4c0,0-4.4,10.1-9.8,15.9c-5.4,5.8-19.6,9.7-35.4,8.7
        c-15.8-1-29.4-17.4-32.7-26.1C374.1,135.3,399.1,135.3,418.7,130.4z M337.6,112.1l-14.2,9.2c0,0,0,11.1,10.9,24.6
        c10.9,13.5,28.3,23.7,45.2,22.7c16.9-1,39.2-11.6,44.1-18.4c4.9-6.8,14.7-29,14.7-29l-12-8.7c-17.4,7.2-39.2,6.8-50.1,6.8
        C365.4,119.3,349,118.4,337.6,112.1z"/>
      <path class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M233.6,285.5c6-12.6,16.3-34.3,15.8-47.8
        c-0.5-13.5-6-70.1-7.6-78.8"/>
      <path class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M521.7,278.8c-7.1-12.1-13.1-37.2-14.7-57.5
        c-1.6-20.3,0-45.9,3.8-59.4"/>
      <path class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M272.8,147.4c0,0,44.7-16.4,51.2-18.8"/>
      <path class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M435.6,129c0,0,45.2,18.4,58.8,23.7"/>
      <path class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M340.9,129c-2.2-5.8-2.7-9.2-3.3-16.9"/>
      <path class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M418.7,130.4c2.2-5.8,5.4-10.6,7.6-17.9"/>
      <path class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M157.3,244
        c9.3,6.8,22.3,25.1,27.8,29.5c5.4,4.3,32.1,20.3,41.4,24.2"/>
      <path class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M160.1,242.1
        c9.3,6.8,22.3,25.1,27.8,29.5c5.4,4.3,32.1,20.3,41.4,24.2"/>
      <path class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M534.2,296.7
        c14.7-7.7,29.4-18.4,34.9-23.7c5.4-5.3,15.8-13.5,25.6-17.9"/>
      <path class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M532.6,294.2
        c14.7-7.7,29.4-18.4,34.9-23.7c5.4-5.3,15.8-13.5,25.6-17.9"/>
      <path class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M247.6,512.3
        c33.3,1.1,77.2,1.9,91.7,0.4c14.5-1.5,56.3-5.7,69.1-4.5c12.8,1.1,46.5,2.7,58,4.5c11.5,1.9,39.7,0.4,54.6-3"/>
      <path class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M247.6,508.9
        c33.3,1.1,77.2,1.9,91.7,0.4c14.5-1.5,56.3-5.7,69.1-4.5c12.8,1.1,46.5,2.6,58,4.5c11.5,1.9,39.7,0.4,54.6-3"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="326.6" y1="123.3" x2="335.1" y2="119.7"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="327.9" y1="128" x2="335.3" y2="124.7"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="336.4" y1="127.4" x2="329.3" y2="132"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="338.6" y1="132" x2="330.8" y2="135.7"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="340.4" y1="134.5" x2="333.7" y2="139.3"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="342.4" y1="138.1" x2="337.1" y2="142.6"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="344.2" y1="141.2" x2="339.1" y2="146.2"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="346.6" y1="143.4" x2="341.3" y2="148.7"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="348.6" y1="146.4" x2="344.4" y2="150.9"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="351.7" y1="148.7" x2="347.1" y2="153.7"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="354.6" y1="151.1" x2="350" y2="155.8"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="358.2" y1="153.7" x2="353.7" y2="159"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="361.1" y1="154.7" x2="357.7" y2="161"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="365.1" y1="155.8" x2="362.4" y2="162.9"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="368.4" y1="156.8" x2="366.8" y2="165.1"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="373.5" y1="158.2" x2="372.6" y2="165.1"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="379.1" y1="158.2" x2="379.3" y2="165.7"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="383.1" y1="157.8" x2="384.4" y2="164.5"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="388" y1="157.4" x2="389.3" y2="163.5"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="392.4" y1="156.6" x2="394.4" y2="162.5"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="397.3" y1="155.4" x2="399.8" y2="161"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="402.2" y1="153.9" x2="405.5" y2="158.4"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="406.6" y1="151.7" x2="411.1" y2="155.6"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="410.9" y1="148.5" x2="416" y2="152.3"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="413.8" y1="145.4" x2="420.7" y2="148.3"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="416.9" y1="141.2" x2="422.9" y2="144.8"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="418.7" y1="137.1" x2="425.3" y2="140.4"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="421.1" y1="132.8" x2="427.5" y2="136.5"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="422.9" y1="128.2" x2="428.4" y2="131.4"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="424.4" y1="124.5" x2="431.5" y2="128.4"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="426.7" y1="120.1" x2="433.3" y2="124.3"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="342.4" y1="117.4" x2="341.5" y2="121.1"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="346.2" y1="118.7" x2="344.4" y2="127"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="350.6" y1="119.7" x2="349.5" y2="127.4"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="355.5" y1="120.7" x2="354.2" y2="128.2"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="359.7" y1="121.9" x2="359.1" y2="129.6"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="364.4" y1="122.3" x2="363.5" y2="129.6"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="369.1" y1="123.1" x2="369.1" y2="130.2"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="374.6" y1="122.9" x2="374.4" y2="130.6"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="378.9" y1="123.3" x2="379.5" y2="130.4"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="384.2" y1="123.3" x2="385.1" y2="130"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="388.9" y1="123.3" x2="390.4" y2="130.6"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="394.6" y1="122.9" x2="396.6" y2="130.4"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="400.4" y1="121.9" x2="404.6" y2="130.6"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="407.1" y1="121.5" x2="409.8" y2="128.2"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="412.9" y1="120.1" x2="415.8" y2="127.4"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="417.8" y1="118.6" x2="419.1" y2="122.1"/>
    </g>
  </g>
</g>
<g id="logo">
  <path class = "logo3" fill="#03A24A" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" d="M290.1,232.9
    c-4-5.9-5.8-13.7-4.5-24.1c0,0,0-0.1,0-0.1l2.6-10c0.2-0.7,1.1-1,1.7-0.5l6.5,6.1c0,0,0.1,0.1,0.1,0.1c6.7,4.8,10.7,10,12,15.6
    c0.2,1,1.6,1,1.9,0.1c1.7-5.6,3.7-8.3,6.3-6.8c0.3,0.2,0.6,0.1,0.9,0l2.5-1.4c0.5-0.3,1.2-0.1,1.4,0.5l1.1,2.8
    c0,0.1,0.1,0.2,0.1,0.3l0.5,12.1c0,0.7,0.7,1.1,1.4,0.9l2.5-1c0.2-0.1,0.5-0.1,0.7,0l4.2,1.5c0.5-2.6-0.3,1.3-1.6,8.2
    c-1.1,7.4-7.4,9.5-15,10.4c-0.6,0.1-1,0.7-0.9,1.3l4.6,15.7c0.1,0.5-0.1,1-0.6,1.2l-1,0.4c-0.6,0.2-1.2-0.1-1.3-0.7l-3.8-14.6
    c-0.2-0.8-1.3-1-1.8-0.3c-4.5,6.1-13.2,7.1-15.9,11.3c-2.6,4.1-3.3-2.7-1.3-8.8c0.2-0.7-0.4-1.5-1.2-1.3c-3.2,0.9-7.7-1.9-13.1-7.3
    c-0.1-0.1-0.2-0.2-0.2-0.3l-1.9-4.8c-0.2-0.6,0.1-1.2,0.7-1.3l2.8-0.7c0,0,0.1,0,0.1,0l8.9-3.1
    C290.2,234.2,290.4,233.4,290.1,232.9z"/>
  <polygon class = "sleeves2" fill="#E53225" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" points="152.4,249.3 187.3,215 
    221.1,176.9 231.7,165.1 246.1,156.8 281.9,143 323.4,121.3 324,128.5 329.3,140.4 335.3,148.3 340.4,152.4 257.5,222.2 
    249.4,242.1 246.4,258 242.2,266.3 236.8,278.8 226.5,300.8 224.3,306.8 204.7,294.2 188.1,282.7 176.2,273.5   "/>
  <polygon class = "sleeves2" fill="#E53225" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" points="607.5,255.1 573,212.3 
    541,170.3 529.8,159 515,151.4 478.6,139.4 436.1,119.7 435.9,127 428.4,139.5 425.6,147.4 419.9,154.7 496.5,214 509.4,239.5 
    514,259.5 517.9,270.8 524.5,282.7 538,304.9 562.8,291 580.8,276.8 592.2,267   "/>
</g>
<g id="Text">
</g>
</svg>


</div>
<div id="svg6" style{display:none} class="inline" onclick="svg6()">
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   viewBox="0 0 792 612" enable-background="new 0 0 792 612" xml:space="preserve">
<g id="Guides">
</g>
<g id="Artwork">
</g>
<g id="Tshirt_Thumbnail">
  <g>
    <g>



      <path class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M327.8,120.3c0,0-45.7,23.7-59.4,28.5
        c-13.6,4.8-31.6,9.7-39.8,19.3c-8.2,9.7-33.2,37.7-41.4,46.9c-8.2,9.2-34.9,34.3-34.9,34.3s13.1,11.1,19.1,19.3
        c6,8.2,38.7,29.5,52.8,38.2c2.7-8.7,9.3-21.3,9.3-21.3s5.4,18.8,6,30c0.5,11.1,0.5,65.7,1.6,85.5c1.1,19.8,3.8,35.3,5.4,60.4
        c1.6,25.1,0.5,60.9,0.5,60.9s54.5,1.5,71.9,0.5c17.4-1,51.2-4.8,82.8-3.4c31.6,1.5,70.8,4.8,82.8,4.4c12-0.5,37-2.4,37-2.4
        s-2.2-45.9-1.1-66.2c1.1-20.3,3.8-48.8,4.4-66.2c0.5-17.4-0.5-68.6-1.6-79.2c-1.1-10.6-1.6-30.9-1.6-30.9s13.1,17.9,16.3,26.1
        c15.8-7.7,27.2-18.8,35.4-25.6c8.2-6.8,26.7-18.4,26.7-18.4s-22.9-26.1-30.5-36.2c-7.6-10.1-30.5-35.3-35.9-44.9
        c-5.4-9.7-12-11.6-25.6-19.3c-13.6-7.7-69.7-39.1-69.7-39.1l-21.2,4.3l-53.4,1.9L327.8,120.3z"/>
      <path class = "collar2" fill="#3A4DA1" stroke="#000000" stroke-width="0.616" d="M418.7,130.4c0,0-4.4,10.1-9.8,15.9c-5.4,5.8-19.6,9.7-35.4,8.7
        c-15.8-1-29.4-17.4-32.7-26.1C374.1,135.3,399.1,135.3,418.7,130.4z M337.6,112.1l-14.2,9.2c0,0,0,11.1,10.9,24.6
        c10.9,13.5,28.3,23.7,45.2,22.7c16.9-1,39.2-11.6,44.1-18.4c4.9-6.8,14.7-29,14.7-29l-12-8.7c-17.4,7.2-39.2,6.8-50.1,6.8
        C365.4,119.3,349,118.4,337.6,112.1z"/>
      <path class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M233.6,285.5c6-12.6,16.3-34.3,15.8-47.8
        c-0.5-13.5-6-70.1-7.6-78.8"/>
      <path class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M521.7,278.8c-7.1-12.1-13.1-37.2-14.7-57.5
        c-1.6-20.3,0-45.9,3.8-59.4"/>
      <path class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M272.8,147.4c0,0,44.7-16.4,51.2-18.8"/>
      <path class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M435.6,129c0,0,45.2,18.4,58.8,23.7"/>
      <path class = "d2" fill="#CFB52C"
       stroke="#000000" stroke-width="0.616" d="M340.9,129c-2.2-5.8-2.7-9.2-3.3-16.9"/>
      <path class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M418.7,130.4c2.2-5.8,5.4-10.6,7.6-17.9"/>
      <path class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M157.3,244
        c9.3,6.8,22.3,25.1,27.8,29.5c5.4,4.3,32.1,20.3,41.4,24.2"/>
      <path class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M160.1,242.1
        c9.3,6.8,22.3,25.1,27.8,29.5c5.4,4.3,32.1,20.3,41.4,24.2"/>
      <path class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M534.2,296.7
        c14.7-7.7,29.4-18.4,34.9-23.7c5.4-5.3,15.8-13.5,25.6-17.9"/>
      <path class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M532.6,294.2
        c14.7-7.7,29.4-18.4,34.9-23.7c5.4-5.3,15.8-13.5,25.6-17.9"/>
      <path fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M247.6,512.3
        c33.3,1.1,77.2,1.9,91.7,0.4c14.5-1.5,56.3-5.7,69.1-4.5c12.8,1.1,46.5,2.7,58,4.5c11.5,1.9,39.7,0.4,54.6-3"/>
      <path fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M247.6,508.9
        c33.3,1.1,77.2,1.9,91.7,0.4c14.5-1.5,56.3-5.7,69.1-4.5c12.8,1.1,46.5,2.6,58,4.5c11.5,1.9,39.7,0.4,54.6-3"/>
 <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="326.6" y1="123.3" x2="335.1" y2="119.7"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="327.9" y1="128" x2="335.3" y2="124.7"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="336.4" y1="127.4" x2="329.3" y2="132"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="338.6" y1="132" x2="330.8" y2="135.7"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="340.4" y1="134.5" x2="333.7" y2="139.3"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="342.4" y1="138.1" x2="337.1" y2="142.6"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="344.2" y1="141.2" x2="339.1" y2="146.2"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="346.6" y1="143.4" x2="341.3" y2="148.7"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="348.6" y1="146.4" x2="344.4" y2="150.9"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="351.7" y1="148.7" x2="347.1" y2="153.7"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="354.6" y1="151.1" x2="350" y2="155.8"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="358.2" y1="153.7" x2="353.7" y2="159"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="361.1" y1="154.7" x2="357.7" y2="161"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="365.1" y1="155.8" x2="362.4" y2="162.9"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="368.4" y1="156.8" x2="366.8" y2="165.1"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="373.5" y1="158.2" x2="372.6" y2="165.1"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="379.1" y1="158.2" x2="379.3" y2="165.7"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="383.1" y1="157.8" x2="384.4" y2="164.5"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="388" y1="157.4" x2="389.3" y2="163.5"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="392.4" y1="156.6" x2="394.4" y2="162.5"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="397.3" y1="155.4" x2="399.8" y2="161"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="402.2" y1="153.9" x2="405.5" y2="158.4"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="406.6" y1="151.7" x2="411.1" y2="155.6"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="410.9" y1="148.5" x2="416" y2="152.3"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="413.8" y1="145.4" x2="420.7" y2="148.3"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="416.9" y1="141.2" x2="422.9" y2="144.8"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="418.7" y1="137.1" x2="425.3" y2="140.4"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="421.1" y1="132.8" x2="427.5" y2="136.5"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="422.9" y1="128.2" x2="428.4" y2="131.4"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="424.4" y1="124.5" x2="431.5" y2="128.4"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="426.7" y1="120.1" x2="433.3" y2="124.3"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="342.4" y1="117.4" x2="341.5" y2="121.1"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="346.2" y1="118.7" x2="344.4" y2="127"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="350.6" y1="119.7" x2="349.5" y2="127.4"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="355.5" y1="120.7" x2="354.2" y2="128.2"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="359.7" y1="121.9" x2="359.1" y2="129.6"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="364.4" y1="122.3" x2="363.5" y2="129.6"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="369.1" y1="123.1" x2="369.1" y2="130.2"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="374.6" y1="122.9" x2="374.4" y2="130.6"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="378.9" y1="123.3" x2="379.5" y2="130.4"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="384.2" y1="123.3" x2="385.1" y2="130"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="388.9" y1="123.3" x2="390.4" y2="130.6"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="394.6" y1="122.9" x2="396.6" y2="130.4"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="400.4" y1="121.9" x2="404.6" y2="130.6"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="407.1" y1="121.5" x2="409.8" y2="128.2"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="412.9" y1="120.1" x2="415.8" y2="127.4"/>
      <line class = "d2" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="417.8" y1="118.6" x2="419.1" y2="122.1"/>
      
    </g>
  </g>
</g>
<g id="logo">
  <path class = "logo3" fill="#03A24A" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" d="M290.1,232.9
    c-4-5.9-5.8-13.7-4.5-24.1c0,0,0-0.1,0-0.1l2.6-10c0.2-0.7,1.1-1,1.7-0.5l6.5,6.1c0,0,0.1,0.1,0.1,0.1c6.7,4.8,10.7,10,12,15.6
    c0.2,1,1.6,1,1.9,0.1c1.7-5.6,3.7-8.3,6.3-6.8c0.3,0.2,0.6,0.1,0.9,0l2.5-1.4c0.5-0.3,1.2-0.1,1.4,0.5l1.1,2.8
    c0,0.1,0.1,0.2,0.1,0.3l0.5,12.1c0,0.7,0.7,1.1,1.4,0.9l2.5-1c0.2-0.1,0.5-0.1,0.7,0l4.2,1.5c0.5-2.6-0.3,1.3-1.6,8.2
    c-1.1,7.4-7.4,9.5-15,10.4c-0.6,0.1-1,0.7-0.9,1.3l4.6,15.7c0.1,0.5-0.1,1-0.6,1.2l-1,0.4c-0.6,0.2-1.2-0.1-1.3-0.7l-3.8-14.6
    c-0.2-0.8-1.3-1-1.8-0.3c-4.5,6.1-13.2,7.1-15.9,11.3c-2.6,4.1-3.3-2.7-1.3-8.8c0.2-0.7-0.4-1.5-1.2-1.3c-3.2,0.9-7.7-1.9-13.1-7.3
    c-0.1-0.1-0.2-0.2-0.2-0.3l-1.9-4.8c-0.2-0.6,0.1-1.2,0.7-1.3l2.8-0.7c0,0,0.1,0,0.1,0l8.9-3.1
    C290.2,234.2,290.4,233.4,290.1,232.9z"/>
  <polygon class = "sleeves2" fill="#981C1F" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" points="152.4,249.3 187.3,215 
    221.1,176.9 231.7,165.1 246.1,156.8 281.9,143 323.4,121.3 324,128.5 329.3,140.4 335.3,148.3 340.4,152.4 257.5,222.2 
    249.4,242.1 246.4,258 242.2,266.3 236.8,278.8 226.5,300.8 224.3,306.8 204.7,294.2 188.1,282.7 176.2,273.5   "/>
  <polygon class = "sleeves2" fill="#981C1F" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" points="607.5,255.1 573,212.3 
    541,170.3 529.8,159 515,151.4 478.6,139.4 436.1,119.7 435.9,127 428.4,139.5 425.6,147.4 419.9,154.7 496.5,214 509.4,239.5 
    514,259.5 517.9,270.8 524.5,282.7 538,304.9 562.8,291 580.8,276.8 592.2,267   "/>
</g>
<g id="Layer_6">
  <path class = "collar2" fill="#201A58" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" d="M358.7,209.7
    c-21.3-20.3-32.8-50.4-41.3-95.9c4.3-13.4,10.2-23.4,22-28.8c31.4-16.6,60.1-13.1,87.6,0l12.4,23c6.7,31.9,13.4,57.3-5.6,92.5
    l-38.5-10.7l1.1,78.2c0,0,0,6.7-7.9,10.7c-7.9,4-5.7-93.5-5.7-93.5"/>
  <path class = "sleeves2" fill="#A52622" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" d="M340.2,101.7
    c16,41.9,19,58.4,38.3,80.7l13,3.9c20.6-28.1,24-48.8,24.2-89.3C384.2,105.8,371.6,108.5,340.2,101.7z"/>
  <path fill="#D8E022" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" d="M334.7,85.9"/>
  
    <ellipse class = "sleeves2" fill="#A52622" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" cx="390.4" cy="209.9" rx="5" ry="6"/>
  
    <ellipse class = "sleeves2" fill="#A52622" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" cx="389.6" cy="232.1" rx="5" ry="6"/>
  
    <ellipse class = "sleeves2" fill="#A52622" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" cx="389.6" cy="252.7" rx="5" ry="6"/>
</g>
<g id="Text">
</g>
</svg>

</div>      

</div>
<!--Recommendation 2 -->

<div id = "four" class="inline">
<div id="svg7" class="inline" onclick="svg7()">
  <?xml version="1.0" encoding="utf-8"?> 

<!-- Generator: Adobe Illustrator 18.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   viewBox="0 0 792 612" enable-background="new 0 0 792 612" xml:space="preserve">


<g id="Guides">
</g>
<g id="Artwork">
</g>
<g id="Tshirt_Thumbnail">
  <g>
    <g>
      <path class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M327.8,120.3c0,0-45.7,23.7-59.4,28.5
        c-13.6,4.8-31.6,9.7-39.8,19.3c-8.2,9.7-33.2,37.7-41.4,46.9c-8.2,9.2-34.9,34.3-34.9,34.3s13.1,11.1,19.1,19.3
        c6,8.2,38.7,29.5,52.8,38.2c2.7-8.7,9.3-21.3,9.3-21.3s5.4,18.8,6,30c0.5,11.1,0.5,65.7,1.6,85.5c1.1,19.8,3.8,35.3,5.4,60.4
        c1.6,25.1,0.5,60.9,0.5,60.9s54.5,1.5,71.9,0.5c17.4-1,51.2-4.8,82.8-3.4c31.6,1.5,70.8,4.8,82.8,4.4c12-0.5,37-2.4,37-2.4
        s-2.2-45.9-1.1-66.2c1.1-20.3,3.8-48.8,4.4-66.2c0.5-17.4-0.5-68.6-1.6-79.2c-1.1-10.6-1.6-30.9-1.6-30.9s13.1,17.9,16.3,26.1
        c15.8-7.7,27.2-18.8,35.4-25.6c8.2-6.8,26.7-18.4,26.7-18.4s-22.9-26.1-30.5-36.2c-7.6-10.1-30.5-35.3-35.9-44.9
        c-5.4-9.7-12-11.6-25.6-19.3c-13.6-7.7-69.7-39.1-69.7-39.1l-21.2,4.3l-53.4,1.9L327.8,120.3z"/>
      <path class = "collar3" fill="#3A4DA1" stroke="#000000" stroke-width="0.616" d="M418.7,130.4c0,0-4.4,10.1-9.8,15.9c-5.4,5.8-19.6,9.7-35.4,8.7
        c-15.8-1-29.4-17.4-32.7-26.1C374.1,135.3,399.1,135.3,418.7,130.4z M337.6,112.1l-14.2,9.2c0,0,0,11.1,10.9,24.6
        c10.9,13.5,28.3,23.7,45.2,22.7c16.9-1,39.2-11.6,44.1-18.4c4.9-6.8,14.7-29,14.7-29l-12-8.7c-17.4,7.2-39.2,6.8-50.1,6.8
        C365.4,119.3,349,118.4,337.6,112.1z"/>
      <path class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M233.6,285.5c6-12.6,16.3-34.3,15.8-47.8
        c-0.5-13.5-6-70.1-7.6-78.8"/>
      <path class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M521.7,278.8c-7.1-12.1-13.1-37.2-14.7-57.5
        c-1.6-20.3,0-45.9,3.8-59.4"/>
      <path class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M272.8,147.4c0,0,44.7-16.4,51.2-18.8"/>
      <path class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M435.6,129c0,0,45.2,18.4,58.8,23.7"/>
      <path class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M340.9,129c-2.2-5.8-2.7-9.2-3.3-16.9"/>
      <path class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M418.7,130.4c2.2-5.8,5.4-10.6,7.6-17.9"/>
      <path class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M157.3,244
        c9.3,6.8,22.3,25.1,27.8,29.5c5.4,4.3,32.1,20.3,41.4,24.2"/>
      <path class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M160.1,242.1
        c9.3,6.8,22.3,25.1,27.8,29.5c5.4,4.3,32.1,20.3,41.4,24.2"/>
      <path class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M534.2,296.7
        c14.7-7.7,29.4-18.4,34.9-23.7c5.4-5.3,15.8-13.5,25.6-17.9"/>
      <path class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M532.6,294.2
        c14.7-7.7,29.4-18.4,34.9-23.7c5.4-5.3,15.8-13.5,25.6-17.9"/>
      <path class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M247.6,512.3
        c33.3,1.1,77.2,1.9,91.7,0.4c14.5-1.5,56.3-5.7,69.1-4.5c12.8,1.1,46.5,2.7,58,4.5c11.5,1.9,39.7,0.4,54.6-3"/>
      <path class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M247.6,508.9
        c33.3,1.1,77.2,1.9,91.7,0.4c14.5-1.5,56.3-5.7,69.1-4.5c12.8,1.1,46.5,2.6,58,4.5c11.5,1.9,39.7,0.4,54.6-3"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="326.6" y1="123.3" x2="335.1" y2="119.7"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="327.9" y1="128" x2="335.3" y2="124.7"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="336.4" y1="127.4" x2="329.3" y2="132"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="338.6" y1="132" x2="330.8" y2="135.7"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="340.4" y1="134.5" x2="333.7" y2="139.3"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="342.4" y1="138.1" x2="337.1" y2="142.6"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="344.2" y1="141.2" x2="339.1" y2="146.2"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="346.6" y1="143.4" x2="341.3" y2="148.7"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="348.6" y1="146.4" x2="344.4" y2="150.9"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="351.7" y1="148.7" x2="347.1" y2="153.7"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="354.6" y1="151.1" x2="350" y2="155.8"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="358.2" y1="153.7" x2="353.7" y2="159"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="361.1" y1="154.7" x2="357.7" y2="161"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="365.1" y1="155.8" x2="362.4" y2="162.9"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="368.4" y1="156.8" x2="366.8" y2="165.1"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="373.5" y1="158.2" x2="372.6" y2="165.1"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="379.1" y1="158.2" x2="379.3" y2="165.7"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="383.1" y1="157.8" x2="384.4" y2="164.5"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="388" y1="157.4" x2="389.3" y2="163.5"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="392.4" y1="156.6" x2="394.4" y2="162.5"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="397.3" y1="155.4" x2="399.8" y2="161"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="402.2" y1="153.9" x2="405.5" y2="158.4"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="406.6" y1="151.7" x2="411.1" y2="155.6"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="410.9" y1="148.5" x2="416" y2="152.3"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="413.8" y1="145.4" x2="420.7" y2="148.3"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="416.9" y1="141.2" x2="422.9" y2="144.8"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="418.7" y1="137.1" x2="425.3" y2="140.4"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="421.1" y1="132.8" x2="427.5" y2="136.5"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="422.9" y1="128.2" x2="428.4" y2="131.4"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="424.4" y1="124.5" x2="431.5" y2="128.4"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="426.7" y1="120.1" x2="433.3" y2="124.3"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="342.4" y1="117.4" x2="341.5" y2="121.1"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="346.2" y1="118.7" x2="344.4" y2="127"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="350.6" y1="119.7" x2="349.5" y2="127.4"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="355.5" y1="120.7" x2="354.2" y2="128.2"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="359.7" y1="121.9" x2="359.1" y2="129.6"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="364.4" y1="122.3" x2="363.5" y2="129.6"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="369.1" y1="123.1" x2="369.1" y2="130.2"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="374.6" y1="122.9" x2="374.4" y2="130.6"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="378.9" y1="123.3" x2="379.5" y2="130.4"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="384.2" y1="123.3" x2="385.1" y2="130"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="388.9" y1="123.3" x2="390.4" y2="130.6"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="394.6" y1="122.9" x2="396.6" y2="130.4"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="400.4" y1="121.9" x2="404.6" y2="130.6"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="407.1" y1="121.5" x2="409.8" y2="128.2"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="412.9" y1="120.1" x2="415.8" y2="127.4"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="417.8" y1="118.6" x2="419.1" y2="122.1"/>
    </g>
  </g>
</g>
<g id="logo">
  <path class = "logo4" fill="#03A24A" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" d="M290.1,232.9
    c-4-5.9-5.8-13.7-4.5-24.1c0,0,0-0.1,0-0.1l2.6-10c0.2-0.7,1.1-1,1.7-0.5l6.5,6.1c0,0,0.1,0.1,0.1,0.1c6.7,4.8,10.7,10,12,15.6
    c0.2,1,1.6,1,1.9,0.1c1.7-5.6,3.7-8.3,6.3-6.8c0.3,0.2,0.6,0.1,0.9,0l2.5-1.4c0.5-0.3,1.2-0.1,1.4,0.5l1.1,2.8
    c0,0.1,0.1,0.2,0.1,0.3l0.5,12.1c0,0.7,0.7,1.1,1.4,0.9l2.5-1c0.2-0.1,0.5-0.1,0.7,0l4.2,1.5c0.5-2.6-0.3,1.3-1.6,8.2
    c-1.1,7.4-7.4,9.5-15,10.4c-0.6,0.1-1,0.7-0.9,1.3l4.6,15.7c0.1,0.5-0.1,1-0.6,1.2l-1,0.4c-0.6,0.2-1.2-0.1-1.3-0.7l-3.8-14.6
    c-0.2-0.8-1.3-1-1.8-0.3c-4.5,6.1-13.2,7.1-15.9,11.3c-2.6,4.1-3.3-2.7-1.3-8.8c0.2-0.7-0.4-1.5-1.2-1.3c-3.2,0.9-7.7-1.9-13.1-7.3
    c-0.1-0.1-0.2-0.2-0.2-0.3l-1.9-4.8c-0.2-0.6,0.1-1.2,0.7-1.3l2.8-0.7c0,0,0.1,0,0.1,0l8.9-3.1
    C290.2,234.2,290.4,233.4,290.1,232.9z"/>
  <polygon class = "sleeves3" fill="#E53225" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" points="152.4,249.3 187.3,215 
    221.1,176.9 231.7,165.1 246.1,156.8 281.9,143 323.4,121.3 324,128.5 329.3,140.4 335.3,148.3 340.4,152.4 257.5,222.2 
    249.4,242.1 246.4,258 242.2,266.3 236.8,278.8 226.5,300.8 224.3,306.8 204.7,294.2 188.1,282.7 176.2,273.5   "/>
  <polygon class = "sleeves3" fill="#E53225" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" points="607.5,255.1 573,212.3 
    541,170.3 529.8,159 515,151.4 478.6,139.4 436.1,119.7 435.9,127 428.4,139.5 425.6,147.4 419.9,154.7 496.5,214 509.4,239.5 
    514,259.5 517.9,270.8 524.5,282.7 538,304.9 562.8,291 580.8,276.8 592.2,267   "/>
</g>
<g id="Text">
</g>
</svg>


</div>
<div id="svg8" style{display:none} class="inline" onclick="svg8()">
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   viewBox="0 0 792 612" enable-background="new 0 0 792 612" xml:space="preserve">
<g id="Guides">
</g>
<g id="Artwork">
</g>
<g id="Tshirt_Thumbnail">
  <g>
    <g>



      <path class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M327.8,120.3c0,0-45.7,23.7-59.4,28.5
        c-13.6,4.8-31.6,9.7-39.8,19.3c-8.2,9.7-33.2,37.7-41.4,46.9c-8.2,9.2-34.9,34.3-34.9,34.3s13.1,11.1,19.1,19.3
        c6,8.2,38.7,29.5,52.8,38.2c2.7-8.7,9.3-21.3,9.3-21.3s5.4,18.8,6,30c0.5,11.1,0.5,65.7,1.6,85.5c1.1,19.8,3.8,35.3,5.4,60.4
        c1.6,25.1,0.5,60.9,0.5,60.9s54.5,1.5,71.9,0.5c17.4-1,51.2-4.8,82.8-3.4c31.6,1.5,70.8,4.8,82.8,4.4c12-0.5,37-2.4,37-2.4
        s-2.2-45.9-1.1-66.2c1.1-20.3,3.8-48.8,4.4-66.2c0.5-17.4-0.5-68.6-1.6-79.2c-1.1-10.6-1.6-30.9-1.6-30.9s13.1,17.9,16.3,26.1
        c15.8-7.7,27.2-18.8,35.4-25.6c8.2-6.8,26.7-18.4,26.7-18.4s-22.9-26.1-30.5-36.2c-7.6-10.1-30.5-35.3-35.9-44.9
        c-5.4-9.7-12-11.6-25.6-19.3c-13.6-7.7-69.7-39.1-69.7-39.1l-21.2,4.3l-53.4,1.9L327.8,120.3z"/>
      <path class = "collar3" fill="#3A4DA1" stroke="#000000" stroke-width="0.616" d="M418.7,130.4c0,0-4.4,10.1-9.8,15.9c-5.4,5.8-19.6,9.7-35.4,8.7
        c-15.8-1-29.4-17.4-32.7-26.1C374.1,135.3,399.1,135.3,418.7,130.4z M337.6,112.1l-14.2,9.2c0,0,0,11.1,10.9,24.6
        c10.9,13.5,28.3,23.7,45.2,22.7c16.9-1,39.2-11.6,44.1-18.4c4.9-6.8,14.7-29,14.7-29l-12-8.7c-17.4,7.2-39.2,6.8-50.1,6.8
        C365.4,119.3,349,118.4,337.6,112.1z"/>
      <path class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M233.6,285.5c6-12.6,16.3-34.3,15.8-47.8
        c-0.5-13.5-6-70.1-7.6-78.8"/>
      <path class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M521.7,278.8c-7.1-12.1-13.1-37.2-14.7-57.5
        c-1.6-20.3,0-45.9,3.8-59.4"/>
      <path class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M272.8,147.4c0,0,44.7-16.4,51.2-18.8"/>
      <path class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M435.6,129c0,0,45.2,18.4,58.8,23.7"/>
      <path class = "d3" fill="#CFB52C"
       stroke="#000000" stroke-width="0.616" d="M340.9,129c-2.2-5.8-2.7-9.2-3.3-16.9"/>
      <path class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M418.7,130.4c2.2-5.8,5.4-10.6,7.6-17.9"/>
      <path class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M157.3,244
        c9.3,6.8,22.3,25.1,27.8,29.5c5.4,4.3,32.1,20.3,41.4,24.2"/>
      <path class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M160.1,242.1
        c9.3,6.8,22.3,25.1,27.8,29.5c5.4,4.3,32.1,20.3,41.4,24.2"/>
      <path class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M534.2,296.7
        c14.7-7.7,29.4-18.4,34.9-23.7c5.4-5.3,15.8-13.5,25.6-17.9"/>
      <path class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M532.6,294.2
        c14.7-7.7,29.4-18.4,34.9-23.7c5.4-5.3,15.8-13.5,25.6-17.9"/>
      <path fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M247.6,512.3
        c33.3,1.1,77.2,1.9,91.7,0.4c14.5-1.5,56.3-5.7,69.1-4.5c12.8,1.1,46.5,2.7,58,4.5c11.5,1.9,39.7,0.4,54.6-3"/>
      <path fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M247.6,508.9
        c33.3,1.1,77.2,1.9,91.7,0.4c14.5-1.5,56.3-5.7,69.1-4.5c12.8,1.1,46.5,2.6,58,4.5c11.5,1.9,39.7,0.4,54.6-3"/>
 <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="326.6" y1="123.3" x2="335.1" y2="119.7"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="327.9" y1="128" x2="335.3" y2="124.7"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="336.4" y1="127.4" x2="329.3" y2="132"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="338.6" y1="132" x2="330.8" y2="135.7"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="340.4" y1="134.5" x2="333.7" y2="139.3"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="342.4" y1="138.1" x2="337.1" y2="142.6"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="344.2" y1="141.2" x2="339.1" y2="146.2"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="346.6" y1="143.4" x2="341.3" y2="148.7"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="348.6" y1="146.4" x2="344.4" y2="150.9"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="351.7" y1="148.7" x2="347.1" y2="153.7"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="354.6" y1="151.1" x2="350" y2="155.8"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="358.2" y1="153.7" x2="353.7" y2="159"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="361.1" y1="154.7" x2="357.7" y2="161"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="365.1" y1="155.8" x2="362.4" y2="162.9"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="368.4" y1="156.8" x2="366.8" y2="165.1"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="373.5" y1="158.2" x2="372.6" y2="165.1"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="379.1" y1="158.2" x2="379.3" y2="165.7"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="383.1" y1="157.8" x2="384.4" y2="164.5"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="388" y1="157.4" x2="389.3" y2="163.5"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="392.4" y1="156.6" x2="394.4" y2="162.5"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="397.3" y1="155.4" x2="399.8" y2="161"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="402.2" y1="153.9" x2="405.5" y2="158.4"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="406.6" y1="151.7" x2="411.1" y2="155.6"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="410.9" y1="148.5" x2="416" y2="152.3"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="413.8" y1="145.4" x2="420.7" y2="148.3"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="416.9" y1="141.2" x2="422.9" y2="144.8"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="418.7" y1="137.1" x2="425.3" y2="140.4"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="421.1" y1="132.8" x2="427.5" y2="136.5"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="422.9" y1="128.2" x2="428.4" y2="131.4"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="424.4" y1="124.5" x2="431.5" y2="128.4"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="426.7" y1="120.1" x2="433.3" y2="124.3"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="342.4" y1="117.4" x2="341.5" y2="121.1"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="346.2" y1="118.7" x2="344.4" y2="127"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="350.6" y1="119.7" x2="349.5" y2="127.4"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="355.5" y1="120.7" x2="354.2" y2="128.2"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="359.7" y1="121.9" x2="359.1" y2="129.6"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="364.4" y1="122.3" x2="363.5" y2="129.6"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="369.1" y1="123.1" x2="369.1" y2="130.2"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="374.6" y1="122.9" x2="374.4" y2="130.6"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="378.9" y1="123.3" x2="379.5" y2="130.4"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="384.2" y1="123.3" x2="385.1" y2="130"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="388.9" y1="123.3" x2="390.4" y2="130.6"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="394.6" y1="122.9" x2="396.6" y2="130.4"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="400.4" y1="121.9" x2="404.6" y2="130.6"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="407.1" y1="121.5" x2="409.8" y2="128.2"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="412.9" y1="120.1" x2="415.8" y2="127.4"/>
      <line class = "d3" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="417.8" y1="118.6" x2="419.1" y2="122.1"/>
      
    </g>
  </g>
</g>
<g id="logo">
  <path class = "logo4" fill="#03A24A" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" d="M290.1,232.9
    c-4-5.9-5.8-13.7-4.5-24.1c0,0,0-0.1,0-0.1l2.6-10c0.2-0.7,1.1-1,1.7-0.5l6.5,6.1c0,0,0.1,0.1,0.1,0.1c6.7,4.8,10.7,10,12,15.6
    c0.2,1,1.6,1,1.9,0.1c1.7-5.6,3.7-8.3,6.3-6.8c0.3,0.2,0.6,0.1,0.9,0l2.5-1.4c0.5-0.3,1.2-0.1,1.4,0.5l1.1,2.8
    c0,0.1,0.1,0.2,0.1,0.3l0.5,12.1c0,0.7,0.7,1.1,1.4,0.9l2.5-1c0.2-0.1,0.5-0.1,0.7,0l4.2,1.5c0.5-2.6-0.3,1.3-1.6,8.2
    c-1.1,7.4-7.4,9.5-15,10.4c-0.6,0.1-1,0.7-0.9,1.3l4.6,15.7c0.1,0.5-0.1,1-0.6,1.2l-1,0.4c-0.6,0.2-1.2-0.1-1.3-0.7l-3.8-14.6
    c-0.2-0.8-1.3-1-1.8-0.3c-4.5,6.1-13.2,7.1-15.9,11.3c-2.6,4.1-3.3-2.7-1.3-8.8c0.2-0.7-0.4-1.5-1.2-1.3c-3.2,0.9-7.7-1.9-13.1-7.3
    c-0.1-0.1-0.2-0.2-0.2-0.3l-1.9-4.8c-0.2-0.6,0.1-1.2,0.7-1.3l2.8-0.7c0,0,0.1,0,0.1,0l8.9-3.1
    C290.2,234.2,290.4,233.4,290.1,232.9z"/>
  <polygon class = "sleeves3" fill="#981C1F" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" points="152.4,249.3 187.3,215 
    221.1,176.9 231.7,165.1 246.1,156.8 281.9,143 323.4,121.3 324,128.5 329.3,140.4 335.3,148.3 340.4,152.4 257.5,222.2 
    249.4,242.1 246.4,258 242.2,266.3 236.8,278.8 226.5,300.8 224.3,306.8 204.7,294.2 188.1,282.7 176.2,273.5   "/>
  <polygon class = "sleeves3" fill="#981C1F" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" points="607.5,255.1 573,212.3 
    541,170.3 529.8,159 515,151.4 478.6,139.4 436.1,119.7 435.9,127 428.4,139.5 425.6,147.4 419.9,154.7 496.5,214 509.4,239.5 
    514,259.5 517.9,270.8 524.5,282.7 538,304.9 562.8,291 580.8,276.8 592.2,267   "/>
</g>
<g id="Layer_6">
  <path class = "collar3" fill="#201A58" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" d="M358.7,209.7
    c-21.3-20.3-32.8-50.4-41.3-95.9c4.3-13.4,10.2-23.4,22-28.8c31.4-16.6,60.1-13.1,87.6,0l12.4,23c6.7,31.9,13.4,57.3-5.6,92.5
    l-38.5-10.7l1.1,78.2c0,0,0,6.7-7.9,10.7c-7.9,4-5.7-93.5-5.7-93.5"/>
  <path class = "sleeves3" fill="#A52622" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" d="M340.2,101.7
    c16,41.9,19,58.4,38.3,80.7l13,3.9c20.6-28.1,24-48.8,24.2-89.3C384.2,105.8,371.6,108.5,340.2,101.7z"/>
  <path fill="#D8E022" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" d="M334.7,85.9"/>
  
    <ellipse class = "sleeves3" fill="#A52622" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" cx="390.4" cy="209.9" rx="5" ry="6"/>
  
    <ellipse class = "sleeves3" fill="#A52622" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" cx="389.6" cy="232.1" rx="5" ry="6"/>
  
    <ellipse class = "sleeves3" fill="#A52622" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" cx="389.6" cy="252.7" rx="5" ry="6"/>
</g>
<g id="Text">
</g>
</svg>

</div>      

</div>

<!--recommendation 3 -->

<div id = "five" class="inline">
<div id="svg9" class="inline" onclick="svg9()">
  <?xml version="1.0" encoding="utf-8"?> 

<!-- Generator: Adobe Illustrator 18.1.0, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   viewBox="0 0 792 612" enable-background="new 0 0 792 612" xml:space="preserve">


<g id="Guides">
</g>
<g id="Artwork">
</g>
<g id="Tshirt_Thumbnail">
  <g>
    <g>
      <path class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M327.8,120.3c0,0-45.7,23.7-59.4,28.5
        c-13.6,4.8-31.6,9.7-39.8,19.3c-8.2,9.7-33.2,37.7-41.4,46.9c-8.2,9.2-34.9,34.3-34.9,34.3s13.1,11.1,19.1,19.3
        c6,8.2,38.7,29.5,52.8,38.2c2.7-8.7,9.3-21.3,9.3-21.3s5.4,18.8,6,30c0.5,11.1,0.5,65.7,1.6,85.5c1.1,19.8,3.8,35.3,5.4,60.4
        c1.6,25.1,0.5,60.9,0.5,60.9s54.5,1.5,71.9,0.5c17.4-1,51.2-4.8,82.8-3.4c31.6,1.5,70.8,4.8,82.8,4.4c12-0.5,37-2.4,37-2.4
        s-2.2-45.9-1.1-66.2c1.1-20.3,3.8-48.8,4.4-66.2c0.5-17.4-0.5-68.6-1.6-79.2c-1.1-10.6-1.6-30.9-1.6-30.9s13.1,17.9,16.3,26.1
        c15.8-7.7,27.2-18.8,35.4-25.6c8.2-6.8,26.7-18.4,26.7-18.4s-22.9-26.1-30.5-36.2c-7.6-10.1-30.5-35.3-35.9-44.9
        c-5.4-9.7-12-11.6-25.6-19.3c-13.6-7.7-69.7-39.1-69.7-39.1l-21.2,4.3l-53.4,1.9L327.8,120.3z"/>
      <path class = "collar4" fill="#3A4DA1" stroke="#000000" stroke-width="0.616" d="M418.7,130.4c0,0-4.4,10.1-9.8,15.9c-5.4,5.8-19.6,9.7-35.4,8.7
        c-15.8-1-29.4-17.4-32.7-26.1C374.1,135.3,399.1,135.3,418.7,130.4z M337.6,112.1l-14.2,9.2c0,0,0,11.1,10.9,24.6
        c10.9,13.5,28.3,23.7,45.2,22.7c16.9-1,39.2-11.6,44.1-18.4c4.9-6.8,14.7-29,14.7-29l-12-8.7c-17.4,7.2-39.2,6.8-50.1,6.8
        C365.4,119.3,349,118.4,337.6,112.1z"/>
      <path class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M233.6,285.5c6-12.6,16.3-34.3,15.8-47.8
        c-0.5-13.5-6-70.1-7.6-78.8"/>
      <path class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M521.7,278.8c-7.1-12.1-13.1-37.2-14.7-57.5
        c-1.6-20.3,0-45.9,3.8-59.4"/>
      <path class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M272.8,147.4c0,0,44.7-16.4,51.2-18.8"/>
      <path class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M435.6,129c0,0,45.2,18.4,58.8,23.7"/>
      <path class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M340.9,129c-2.2-5.8-2.7-9.2-3.3-16.9"/>
      <path class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M418.7,130.4c2.2-5.8,5.4-10.6,7.6-17.9"/>
      <path class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M157.3,244
        c9.3,6.8,22.3,25.1,27.8,29.5c5.4,4.3,32.1,20.3,41.4,24.2"/>
      <path class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M160.1,242.1
        c9.3,6.8,22.3,25.1,27.8,29.5c5.4,4.3,32.1,20.3,41.4,24.2"/>
      <path class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M534.2,296.7
        c14.7-7.7,29.4-18.4,34.9-23.7c5.4-5.3,15.8-13.5,25.6-17.9"/>
      <path class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M532.6,294.2
        c14.7-7.7,29.4-18.4,34.9-23.7c5.4-5.3,15.8-13.5,25.6-17.9"/>
      <path class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M247.6,512.3
        c33.3,1.1,77.2,1.9,91.7,0.4c14.5-1.5,56.3-5.7,69.1-4.5c12.8,1.1,46.5,2.7,58,4.5c11.5,1.9,39.7,0.4,54.6-3"/>
      <path class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M247.6,508.9
        c33.3,1.1,77.2,1.9,91.7,0.4c14.5-1.5,56.3-5.7,69.1-4.5c12.8,1.1,46.5,2.6,58,4.5c11.5,1.9,39.7,0.4,54.6-3"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="326.6" y1="123.3" x2="335.1" y2="119.7"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="327.9" y1="128" x2="335.3" y2="124.7"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="336.4" y1="127.4" x2="329.3" y2="132"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="338.6" y1="132" x2="330.8" y2="135.7"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="340.4" y1="134.5" x2="333.7" y2="139.3"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="342.4" y1="138.1" x2="337.1" y2="142.6"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="344.2" y1="141.2" x2="339.1" y2="146.2"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="346.6" y1="143.4" x2="341.3" y2="148.7"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="348.6" y1="146.4" x2="344.4" y2="150.9"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="351.7" y1="148.7" x2="347.1" y2="153.7"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="354.6" y1="151.1" x2="350" y2="155.8"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="358.2" y1="153.7" x2="353.7" y2="159"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="361.1" y1="154.7" x2="357.7" y2="161"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="365.1" y1="155.8" x2="362.4" y2="162.9"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="368.4" y1="156.8" x2="366.8" y2="165.1"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="373.5" y1="158.2" x2="372.6" y2="165.1"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="379.1" y1="158.2" x2="379.3" y2="165.7"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="383.1" y1="157.8" x2="384.4" y2="164.5"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="388" y1="157.4" x2="389.3" y2="163.5"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="392.4" y1="156.6" x2="394.4" y2="162.5"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="397.3" y1="155.4" x2="399.8" y2="161"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="402.2" y1="153.9" x2="405.5" y2="158.4"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="406.6" y1="151.7" x2="411.1" y2="155.6"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="410.9" y1="148.5" x2="416" y2="152.3"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="413.8" y1="145.4" x2="420.7" y2="148.3"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="416.9" y1="141.2" x2="422.9" y2="144.8"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="418.7" y1="137.1" x2="425.3" y2="140.4"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="421.1" y1="132.8" x2="427.5" y2="136.5"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="422.9" y1="128.2" x2="428.4" y2="131.4"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="424.4" y1="124.5" x2="431.5" y2="128.4"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="426.7" y1="120.1" x2="433.3" y2="124.3"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="342.4" y1="117.4" x2="341.5" y2="121.1"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="346.2" y1="118.7" x2="344.4" y2="127"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="350.6" y1="119.7" x2="349.5" y2="127.4"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="355.5" y1="120.7" x2="354.2" y2="128.2"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="359.7" y1="121.9" x2="359.1" y2="129.6"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="364.4" y1="122.3" x2="363.5" y2="129.6"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="369.1" y1="123.1" x2="369.1" y2="130.2"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="374.6" y1="122.9" x2="374.4" y2="130.6"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="378.9" y1="123.3" x2="379.5" y2="130.4"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="384.2" y1="123.3" x2="385.1" y2="130"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="388.9" y1="123.3" x2="390.4" y2="130.6"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="394.6" y1="122.9" x2="396.6" y2="130.4"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="400.4" y1="121.9" x2="404.6" y2="130.6"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="407.1" y1="121.5" x2="409.8" y2="128.2"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="412.9" y1="120.1" x2="415.8" y2="127.4"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="417.8" y1="118.6" x2="419.1" y2="122.1"/>
    </g>
  </g>
</g>
<g id="logo">
  <path class = "logo5" fill="#03A24A" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" d="M290.1,232.9
    c-4-5.9-5.8-13.7-4.5-24.1c0,0,0-0.1,0-0.1l2.6-10c0.2-0.7,1.1-1,1.7-0.5l6.5,6.1c0,0,0.1,0.1,0.1,0.1c6.7,4.8,10.7,10,12,15.6
    c0.2,1,1.6,1,1.9,0.1c1.7-5.6,3.7-8.3,6.3-6.8c0.3,0.2,0.6,0.1,0.9,0l2.5-1.4c0.5-0.3,1.2-0.1,1.4,0.5l1.1,2.8
    c0,0.1,0.1,0.2,0.1,0.3l0.5,12.1c0,0.7,0.7,1.1,1.4,0.9l2.5-1c0.2-0.1,0.5-0.1,0.7,0l4.2,1.5c0.5-2.6-0.3,1.3-1.6,8.2
    c-1.1,7.4-7.4,9.5-15,10.4c-0.6,0.1-1,0.7-0.9,1.3l4.6,15.7c0.1,0.5-0.1,1-0.6,1.2l-1,0.4c-0.6,0.2-1.2-0.1-1.3-0.7l-3.8-14.6
    c-0.2-0.8-1.3-1-1.8-0.3c-4.5,6.1-13.2,7.1-15.9,11.3c-2.6,4.1-3.3-2.7-1.3-8.8c0.2-0.7-0.4-1.5-1.2-1.3c-3.2,0.9-7.7-1.9-13.1-7.3
    c-0.1-0.1-0.2-0.2-0.2-0.3l-1.9-4.8c-0.2-0.6,0.1-1.2,0.7-1.3l2.8-0.7c0,0,0.1,0,0.1,0l8.9-3.1
    C290.2,234.2,290.4,233.4,290.1,232.9z"/>
  <polygon class = "sleeves4" fill="#E53225" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" points="152.4,249.3 187.3,215 
    221.1,176.9 231.7,165.1 246.1,156.8 281.9,143 323.4,121.3 324,128.5 329.3,140.4 335.3,148.3 340.4,152.4 257.5,222.2 
    249.4,242.1 246.4,258 242.2,266.3 236.8,278.8 226.5,300.8 224.3,306.8 204.7,294.2 188.1,282.7 176.2,273.5   "/>
  <polygon class = "sleeves4" fill="#E53225" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" points="607.5,255.1 573,212.3 
    541,170.3 529.8,159 515,151.4 478.6,139.4 436.1,119.7 435.9,127 428.4,139.5 425.6,147.4 419.9,154.7 496.5,214 509.4,239.5 
    514,259.5 517.9,270.8 524.5,282.7 538,304.9 562.8,291 580.8,276.8 592.2,267   "/>
</g>
<g id="Text">
</g>
</svg>


</div>
<div id="svg10" style{display:none} class="inline" onclick="svg10()">
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
   viewBox="0 0 792 612" enable-background="new 0 0 792 612" xml:space="preserve">
<g id="Guides">
</g>
<g id="Artwork">
</g>
<g id="Tshirt_Thumbnail">
  <g>
    <g>



      <path class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M327.8,120.3c0,0-45.7,23.7-59.4,28.5
        c-13.6,4.8-31.6,9.7-39.8,19.3c-8.2,9.7-33.2,37.7-41.4,46.9c-8.2,9.2-34.9,34.3-34.9,34.3s13.1,11.1,19.1,19.3
        c6,8.2,38.7,29.5,52.8,38.2c2.7-8.7,9.3-21.3,9.3-21.3s5.4,18.8,6,30c0.5,11.1,0.5,65.7,1.6,85.5c1.1,19.8,3.8,35.3,5.4,60.4
        c1.6,25.1,0.5,60.9,0.5,60.9s54.5,1.5,71.9,0.5c17.4-1,51.2-4.8,82.8-3.4c31.6,1.5,70.8,4.8,82.8,4.4c12-0.5,37-2.4,37-2.4
        s-2.2-45.9-1.1-66.2c1.1-20.3,3.8-48.8,4.4-66.2c0.5-17.4-0.5-68.6-1.6-79.2c-1.1-10.6-1.6-30.9-1.6-30.9s13.1,17.9,16.3,26.1
        c15.8-7.7,27.2-18.8,35.4-25.6c8.2-6.8,26.7-18.4,26.7-18.4s-22.9-26.1-30.5-36.2c-7.6-10.1-30.5-35.3-35.9-44.9
        c-5.4-9.7-12-11.6-25.6-19.3c-13.6-7.7-69.7-39.1-69.7-39.1l-21.2,4.3l-53.4,1.9L327.8,120.3z"/>
      <path class = "collar4" fill="#3A4DA1" stroke="#000000" stroke-width="0.616" d="M418.7,130.4c0,0-4.4,10.1-9.8,15.9c-5.4,5.8-19.6,9.7-35.4,8.7
        c-15.8-1-29.4-17.4-32.7-26.1C374.1,135.3,399.1,135.3,418.7,130.4z M337.6,112.1l-14.2,9.2c0,0,0,11.1,10.9,24.6
        c10.9,13.5,28.3,23.7,45.2,22.7c16.9-1,39.2-11.6,44.1-18.4c4.9-6.8,14.7-29,14.7-29l-12-8.7c-17.4,7.2-39.2,6.8-50.1,6.8
        C365.4,119.3,349,118.4,337.6,112.1z"/>
      <path class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M233.6,285.5c6-12.6,16.3-34.3,15.8-47.8
        c-0.5-13.5-6-70.1-7.6-78.8"/>
      <path class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M521.7,278.8c-7.1-12.1-13.1-37.2-14.7-57.5
        c-1.6-20.3,0-45.9,3.8-59.4"/>
      <path class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M272.8,147.4c0,0,44.7-16.4,51.2-18.8"/>
      <path class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M435.6,129c0,0,45.2,18.4,58.8,23.7"/>
      <path class = "d4" fill="#CFB52C"
       stroke="#000000" stroke-width="0.616" d="M340.9,129c-2.2-5.8-2.7-9.2-3.3-16.9"/>
      <path class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.616" d="M418.7,130.4c2.2-5.8,5.4-10.6,7.6-17.9"/>
      <path class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M157.3,244
        c9.3,6.8,22.3,25.1,27.8,29.5c5.4,4.3,32.1,20.3,41.4,24.2"/>
      <path class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M160.1,242.1
        c9.3,6.8,22.3,25.1,27.8,29.5c5.4,4.3,32.1,20.3,41.4,24.2"/>
      <path class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M534.2,296.7
        c14.7-7.7,29.4-18.4,34.9-23.7c5.4-5.3,15.8-13.5,25.6-17.9"/>
      <path class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M532.6,294.2
        c14.7-7.7,29.4-18.4,34.9-23.7c5.4-5.3,15.8-13.5,25.6-17.9"/>
      <path fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M247.6,512.3
        c33.3,1.1,77.2,1.9,91.7,0.4c14.5-1.5,56.3-5.7,69.1-4.5c12.8,1.1,46.5,2.7,58,4.5c11.5,1.9,39.7,0.4,54.6-3"/>
      <path fill="#CFB52C" stroke="#000000" stroke-width="0.308" stroke-dasharray="1.8481,1.2321" d="M247.6,508.9
        c33.3,1.1,77.2,1.9,91.7,0.4c14.5-1.5,56.3-5.7,69.1-4.5c12.8,1.1,46.5,2.6,58,4.5c11.5,1.9,39.7,0.4,54.6-3"/>
 <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="326.6" y1="123.3" x2="335.1" y2="119.7"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="327.9" y1="128" x2="335.3" y2="124.7"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="336.4" y1="127.4" x2="329.3" y2="132"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="338.6" y1="132" x2="330.8" y2="135.7"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="340.4" y1="134.5" x2="333.7" y2="139.3"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="342.4" y1="138.1" x2="337.1" y2="142.6"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="344.2" y1="141.2" x2="339.1" y2="146.2"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="346.6" y1="143.4" x2="341.3" y2="148.7"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="348.6" y1="146.4" x2="344.4" y2="150.9"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="351.7" y1="148.7" x2="347.1" y2="153.7"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="354.6" y1="151.1" x2="350" y2="155.8"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="358.2" y1="153.7" x2="353.7" y2="159"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="361.1" y1="154.7" x2="357.7" y2="161"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="365.1" y1="155.8" x2="362.4" y2="162.9"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="368.4" y1="156.8" x2="366.8" y2="165.1"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="373.5" y1="158.2" x2="372.6" y2="165.1"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="379.1" y1="158.2" x2="379.3" y2="165.7"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="383.1" y1="157.8" x2="384.4" y2="164.5"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="388" y1="157.4" x2="389.3" y2="163.5"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="392.4" y1="156.6" x2="394.4" y2="162.5"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="397.3" y1="155.4" x2="399.8" y2="161"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="402.2" y1="153.9" x2="405.5" y2="158.4"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="406.6" y1="151.7" x2="411.1" y2="155.6"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="410.9" y1="148.5" x2="416" y2="152.3"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="413.8" y1="145.4" x2="420.7" y2="148.3"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="416.9" y1="141.2" x2="422.9" y2="144.8"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="418.7" y1="137.1" x2="425.3" y2="140.4"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="421.1" y1="132.8" x2="427.5" y2="136.5"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="422.9" y1="128.2" x2="428.4" y2="131.4"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="424.4" y1="124.5" x2="431.5" y2="128.4"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="426.7" y1="120.1" x2="433.3" y2="124.3"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="342.4" y1="117.4" x2="341.5" y2="121.1"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="346.2" y1="118.7" x2="344.4" y2="127"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="350.6" y1="119.7" x2="349.5" y2="127.4"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="355.5" y1="120.7" x2="354.2" y2="128.2"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="359.7" y1="121.9" x2="359.1" y2="129.6"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="364.4" y1="122.3" x2="363.5" y2="129.6"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="369.1" y1="123.1" x2="369.1" y2="130.2"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="374.6" y1="122.9" x2="374.4" y2="130.6"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="378.9" y1="123.3" x2="379.5" y2="130.4"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="384.2" y1="123.3" x2="385.1" y2="130"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="388.9" y1="123.3" x2="390.4" y2="130.6"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="394.6" y1="122.9" x2="396.6" y2="130.4"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="400.4" y1="121.9" x2="404.6" y2="130.6"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="407.1" y1="121.5" x2="409.8" y2="128.2"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="412.9" y1="120.1" x2="415.8" y2="127.4"/>
      <line class = "d4" fill="#CFB52C" stroke="#000000" stroke-width="0.308" x1="417.8" y1="118.6" x2="419.1" y2="122.1"/>
      
    </g>
  </g>
</g>
<g id="logo">
  <path class = "logo5" fill="#03A24A" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" d="M290.1,232.9
    c-4-5.9-5.8-13.7-4.5-24.1c0,0,0-0.1,0-0.1l2.6-10c0.2-0.7,1.1-1,1.7-0.5l6.5,6.1c0,0,0.1,0.1,0.1,0.1c6.7,4.8,10.7,10,12,15.6
    c0.2,1,1.6,1,1.9,0.1c1.7-5.6,3.7-8.3,6.3-6.8c0.3,0.2,0.6,0.1,0.9,0l2.5-1.4c0.5-0.3,1.2-0.1,1.4,0.5l1.1,2.8
    c0,0.1,0.1,0.2,0.1,0.3l0.5,12.1c0,0.7,0.7,1.1,1.4,0.9l2.5-1c0.2-0.1,0.5-0.1,0.7,0l4.2,1.5c0.5-2.6-0.3,1.3-1.6,8.2
    c-1.1,7.4-7.4,9.5-15,10.4c-0.6,0.1-1,0.7-0.9,1.3l4.6,15.7c0.1,0.5-0.1,1-0.6,1.2l-1,0.4c-0.6,0.2-1.2-0.1-1.3-0.7l-3.8-14.6
    c-0.2-0.8-1.3-1-1.8-0.3c-4.5,6.1-13.2,7.1-15.9,11.3c-2.6,4.1-3.3-2.7-1.3-8.8c0.2-0.7-0.4-1.5-1.2-1.3c-3.2,0.9-7.7-1.9-13.1-7.3
    c-0.1-0.1-0.2-0.2-0.2-0.3l-1.9-4.8c-0.2-0.6,0.1-1.2,0.7-1.3l2.8-0.7c0,0,0.1,0,0.1,0l8.9-3.1
    C290.2,234.2,290.4,233.4,290.1,232.9z"/>
  <polygon class = "sleeves4" fill="#981C1F" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" points="152.4,249.3 187.3,215 
    221.1,176.9 231.7,165.1 246.1,156.8 281.9,143 323.4,121.3 324,128.5 329.3,140.4 335.3,148.3 340.4,152.4 257.5,222.2 
    249.4,242.1 246.4,258 242.2,266.3 236.8,278.8 226.5,300.8 224.3,306.8 204.7,294.2 188.1,282.7 176.2,273.5   "/>
  <polygon class = "sleeves4" fill="#981C1F" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" points="607.5,255.1 573,212.3 
    541,170.3 529.8,159 515,151.4 478.6,139.4 436.1,119.7 435.9,127 428.4,139.5 425.6,147.4 419.9,154.7 496.5,214 509.4,239.5 
    514,259.5 517.9,270.8 524.5,282.7 538,304.9 562.8,291 580.8,276.8 592.2,267   "/>
</g>
<g id="Layer_6">
  <path class = "collar4" fill="#201A58" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" d="M358.7,209.7
    c-21.3-20.3-32.8-50.4-41.3-95.9c4.3-13.4,10.2-23.4,22-28.8c31.4-16.6,60.1-13.1,87.6,0l12.4,23c6.7,31.9,13.4,57.3-5.6,92.5
    l-38.5-10.7l1.1,78.2c0,0,0,6.7-7.9,10.7c-7.9,4-5.7-93.5-5.7-93.5"/>
  <path class = "sleeves4" fill="#A52622" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" d="M340.2,101.7
    c16,41.9,19,58.4,38.3,80.7l13,3.9c20.6-28.1,24-48.8,24.2-89.3C384.2,105.8,371.6,108.5,340.2,101.7z"/>
  <path fill="#D8E022" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" d="M334.7,85.9"/>
  
    <ellipse class = "sleeves4" fill="#A52622" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" cx="390.4" cy="209.9" rx="5" ry="6"/>
  
    <ellipse class = "sleeves4" fill="#A52622" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" cx="389.6" cy="232.1" rx="5" ry="6"/>
  
    <ellipse class = "sleeves4" fill="#A52622" stroke="#000000" stroke-width="0.25" stroke-dasharray="1.8481,1.2321" cx="389.6" cy="252.7" rx="5" ry="6"/>
</g>
<g id="Text">
</g>
</svg>

</div>      

</div>

<!--Recommendation 4 -->
<input type="hidden" id= "c15" value="1" name="c15" />
<input type="hidden" id= "c25" value="0" name="c25" />
<input type="hidden" id= "c35" value="1" name="c35" />
<input type="hidden" id= "c45" value="0" name="c45" />
<input type="hidden" id= "c55" value="1" name="c55" />


<input type="hidden" id= "c11" value="#FFFFFF" name="c11" />
<input type="hidden" id= "c21" value="#000000" name="c21" />
<input type="hidden" id= "c31" value="#FF0000" name="c31" />
<input type="hidden" id= "c41" value="#FF00FF" name="c41" />
<input type="hidden" id= "c51" value="#F00FFF" name="c51" />


<input type="hidden" id= "c12" value="#F0000F" name="c12" />
<input type="hidden" id= "c22" value="#F0F00F" name="c22" />
<input type="hidden" id= "c32" value="#F0F0F0" name="c32" />
<input type="hidden" id= "c42" value="#F23456" name="c42" />
<input type="hidden" id= "c52" value="#F34532" name="c52" />


<input type="hidden" id= "c13" value="#F10234" name="c13" />
<input type="hidden" id= "c23" value="#F12345" name="c23" />
<input type="hidden" id= "c33" value="#F12346" name="c33" />
<input type="hidden" id= "c43" value="#F12456" name="c43" />
<input type="hidden" id= "c53" value="#F56432" name="c53" />


<input type="hidden" id= "c14" value="#F34525" name="c14" />
<input type="hidden" id= "c24" value="#F43256" name="c24" />
<input type="hidden" id= "c34" value="#F54321" name="c34" />
<input type="hidden" id= "c44" value="#F43251" name="c44" />
<input type="hidden" id= "c54" value="#F42351" name="c54" />
</body>
</html>