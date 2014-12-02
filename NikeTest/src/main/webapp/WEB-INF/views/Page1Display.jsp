

<!DOCTYPE html>
<html>
<head>
<style> 
#svg2 {
    display: none;
}
</style>
    <script type="text/javascript">
    function displayOne()
    {       
        document.getElementById("svg1").style.display = "block";
        document.getElementById("svg2").style.display = "none";
        document.getElementById("TshirtType").value = "roundcollar";
    }
    function displayTwo()
    {       
        document.getElementById("svg1").style.display = "none";
        document.getElementById("svg2").style.display = "block";
        document.getElementById("TshirtType").value = "polocollar";
    }
    
        
        function component(comp)
        {
            document.getElementById('color').value = comp;
            alert("here");
        }
        function ex()
        {
            alert("Here");
            alert(document.getElementById('C1').value);
            alert(document.getElementById('C2').value);
            alert(document.getElementById('C3').value);
            alert(document.getElementById('TshirtType').value);
        }
        function checkAllValues()
        {
            if(document.getElementById('TshirtColor').value == "" ||
                    document.getElementById('Collar').value == "" ||
                    document.getElementById('Sleeves').value == "" ||
                    document.getElementById('Logo').value == "")
            {
                alert("Please do something!");
                return false;
            }
            return true;
        }
        
        function ex()
        {
            alert("Here");
            alert(document.getElementById('TshirtColor').value);
            alert(document.getElementById('Collar').value);
            alert(document.getElementById('Logo').value);
            alert(document.getElementById('Sleeves').value);
            alert(document.getElementById('TshirtType').value);
        }
</script>

<defs>
<style>

  .logo:hover
  {
    opacity: 0.3;
    cursor:pointer;
  }


</style>
</defs>

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script>
    $(document).ready(function(){
        $(".d").css("fill","#96E843");

        $(".collar").css("fill","#000000");

        $(".logo1").css("fill","#FF0000");

        $(".sleeves").css("fill","#FF6600");
        $("#color").val("d");   
  $(".black").click(function(){    
      //$("#color").val().css("fill","#29ABE2");
      alert("Here : ");
      alert(($("#color").val()));
      if($("#color").val() == 'd')
          {
          $("#TshirtColor").val("#000000");
          $(".d").css("fill","#000000");
          }
      else if($("#color").val() == 'collar')
          {
          $("#Collar").val("#000000");
          $(".collar").css("fill","#000000");
          }
      else if($("#color").val() == 'logo1')
      {
          $("#Logo").val("#000000");
          $(".logo1").css("fill","#000000");
      }
      else if($("#color").val() == 'sleeves')
      {
          $("#Sleeves").val("#000000");
          $(".sleeves").css("fill","#000000");
      }
  });
});

 
    $(document).ready(function(){
          $(".red").click(function(){      
              //$("#color").val().css("fill","#29ABE2");
              if($("#color").val() == 'd')
                  {
                  $("#TshirtColor").val("#FF0000");
                  $(".d").css("fill","#FF0000");
                  }
              else if($("#color").val() == 'collar')
                  {
                  $("#Collar").val("#FF0000");
                  $(".collar").css("fill","#FF0000");
                  }
              else if($("#color").val() == 'logo1')
              {
                  $("#Logo").val("#FF0000");
                  $(".logo1").css("fill","#FF0000");
              }
              else if($("#color").val() == 'sleeves')
              {
                  $("#Sleeves").val("#FF0000");
                  $(".sleeves").css("fill","#FF0000");
              }
          });
        });




 $(document).ready(function(){
          $(".lightblue").click(function(){    
              //$("#color").val().css("fill","#29ABE2");
              if($("#color").val() == 'd')
                  {
                  $("#TshirtColor").val("#66A3FF");
                  $(".d").css("fill","#66A3FF");
                  }
              else if($("#color").val() == 'collar')
                  {
                  $("#Collar").val("#66A3FF");
                  $(".collar").css("fill","#66A3FF");
                  }
              else if($("#color").val() == 'logo1')
              {
                  $("#Logo").val("#66A3FF");
                  $(".logo1").css("fill","#66A3FF");
              }
              else if($("#color").val() == 'sleeves')
              {
                  $("#Sleeves").val("#66A3FF");
                  $(".sleeves").css("fill","#66A3FF");
              }
          });
        });


 $(document).ready(function(){
          $(".white").click(function(){    
              //$("#color").val().css("fill","#29ABE2");
              if($("#color").val() == 'd')
                  {
                  $("#TshirtColor").val("#FFFFFF");
                  $(".d").css("fill","#FFFFFF");
                  }
              else if($("#color").val() == 'collar')
                  {
                  $("#Collar").val("#FFFFFF");
                  $(".collar").css("fill","#FFFFFF");
                  }
              else if($("#color").val() == 'logo1')
              {
                  $("#Logo").val("#FFFFFF");
                  $(".logo1").css("fill","#FFFFFF");
              }
              else if($("#color").val() == 'sleeves')
              {
                  $("#Sleeves").val("#FFFFFF");
                  $(".sleeves").css("fill","#FFFFFF");
              }
          });
        });


 $(document).ready(function(){
          $(".green").click(function(){    
              //$("#color").val().css("fill","#29ABE2");
              if($("#color").val() == 'd')
                  {
                  $("#TshirtColor").val("#96E843");
                  $(".d").css("fill","#96E843");
                  }
              else if($("#color").val() == 'collar')
                  {
                  $("#Collar").val("#96E843");
                  $(".collar").css("fill","#96E843");
                  }
              else if($("#color").val() == 'logo1')
              {
                  $("#Logo").val("#96E843");
                  $(".logo1").css("fill","#96E843");
              }
              else if($("#color").val() == 'sleeves')
              {
                  $("#Sleeves").val("#96E843");
                  $(".sleeves").css("fill","#96E843");
              }
          });
        });


 $(document).ready(function(){
          $(".darkblue").click(function(){     
              //$("#color").val().css("fill","#29ABE2");
              if($("#color").val() == 'd')
                  {
                  $("#TshirtColor").val("#0033CC");
                  $(".d").css("fill","#0033CC");
                  }
              else if($("#color").val() == 'collar')
                  {
                  $("#Collar").val("#0033CC");
                  $(".collar").css("fill","#0033CC");
                  }
              else if($("#color").val() == 'logo1')
              {
                  $("#Logo").val("#0033CC");
                  $(".logo1").css("fill","#0033CC");
              }
              else if($("#color").val() == 'sleeves')
              {
                  $("#Sleeves").val("#0033CC");
                  $(".sleeves").css("fill","#0033CC");
              }
          });
        });


 $(document).ready(function(){
          $(".yellow").click(function(){       
              //$("#color").val().css("fill","#29ABE2");
              if($("#color").val() == 'd')
                  {
                  $("#TshirtColor").val("#FFFF00");
                  $(".d").css("fill","#FFFF00");
                  }
              else if($("#color").val() == 'collar')
                  {
                  $("#Collar").val("#FFFF00");
                  $(".collar").css("fill","#FFFF00");
                  }
              else if($("#color").val() == 'logo1')
              {
                  $("#Logo").val("#FFFF00");
                  $(".logo1").css("fill","#FFFF00");
              }
              else if($("#color").val() == 'sleeves')
              {
                  $("#Sleeves").val("#FFFF00");
                  $(".sleeves").css("fill","#FFFF00");
              }
          });
        });


 $(document).ready(function(){
          $(".winered").click(function(){      
              //$("#color").val().css("fill","#29ABE2");
              if($("#color").val() == 'd')
                  {
                  $("#TshirtColor").val("#990000");
                  $(".d").css("fill","#990000");
                  }
              else if($("#color").val() == 'collar')
                  {
                  $("#Collar").val("#990000");
                  $(".collar").css("fill","#990000");
                  }
              else if($("#color").val() == 'logo1')
              {
                  $("#Logo").val("#990000");
                  $(".logo1").css("fill","#990000");
              }
              else if($("#color").val() == 'sleeves')
              {
                  $("#Sleeves").val("#990000");
                  $(".sleeves").css("fill","#990000");
              }
          });
        });


 $(document).ready(function(){
          $(".orange").click(function(){       
              //$("#color").val().css("fill","#29ABE2");
              if($("#color").val() == 'd')
                  {
                  $("#TshirtColor").val("#FF6600");
                  $(".d").css("fill","#FF6600");
                  }
              else if($("#color").val() == 'collar')
                  {
                  $("#Collar").val("#FF6600");
                  $(".collar").css("fill","#FF6600");
                  }
              else if($("#color").val() == 'logo1')
              {
                  $("#Logo").val("#FF6600");
                  $(".logo1").css("fill","#FF6600");
              }
              else if($("#color").val() == 'sleeves')
              {
                  $("#Sleeves").val("#FF6600");
                  $(".sleeves").css("fill","#FF6600");
              }
          });
        });


 

    </script>
</head>
    <body>
<div id="svg1">
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
        <g>f
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
        514,259.5 517.9,270.8 524.5,282.7 538,304.9 562.8,291 580.8,276.8 592.2,267     "/>
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
        514,259.5 517.9,270.8 524.5,282.7 538,304.9 562.8,291 580.8,276.8 592.2,267     "/>
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

<button class = "black" style="background-color:#000000";"width:65;height:65">black</button>
<button class = "red" style="background-color:#FF0000";"width:65;height:65">red</button>
<button class = "lightblue" style="background-color:#66A3FF";"width:65;height:65">light blue</button>
<button class = "white" style="background-color:#FFFFFF";"width:65;height:65">white </button>
<button class = "green" style="background-color:#96E843";"width:65;height:65">green</button>
<button class = "darkblue" style="background-color:#0033CC";"width:65;height:65">dark blue</button>
<button class = "yellow" style="background-color:#FFFF00";"width:65;height:65">yellow</button>
<button class = "winered" style="background-color:#990000";"width:65;height:65">wine red</button>
<button class = "orange" style="background-color:#FF6600";"width:65;height:65">orange</button>
<input type="hidden" name="color" id="color"/>
<select id="component" name="component" class="component" onchange="component(this.value)">
    <option value="d">TshirtColor</option>
    <option value="collar">Collar</option>
    <option value="logo1">Logo</option>
    <option value="sleeves">Sleeves</option>
    
</select>


</body>

<div>
<input type="button" onclick="displayOne()" value="Round collar "/>
<input type="button" onclick="displayTwo()" value="Polo Tshirt"/>




</div>
<form action = "" method="POST">

<input type="hidden" name="TshirtColor" id="TshirtColor" value="#96E843"/>
<input type="hidden" name="Collar" id="Collar" value="#000000"/>
<input type="hidden" name="Logo" id="Logo" value="#FF0000"/>
<input type="hidden" name="Sleeves" id="Sleeves" value="#FF6600"/>
<input type="hidden" name="TshirtType" id="TshirtType" value="roundcollar"/>
<input type="submit" value="Proceed" name="submit" onsubmit="return checkAllValues()"/>

</form>
<button onclick="ex()">Click me</button>
</html>