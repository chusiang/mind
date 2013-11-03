<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1377047359632" ID="ID_460771254" MODIFIED="1377047486580" TEXT="Canvas">
<node CREATED="1376465470794" ID="ID_828771332" MODIFIED="1377047490320" POSITION="right" TEXT="&#x6a19;&#x7c64;&#x8207;&#x7e6a;&#x5716;">
<node CREATED="1376465519723" ID="ID_1632196741" MODIFIED="1376465541755" TEXT="style &#x4e0d;&#x652f;&#x63f4;&#x8a2d;&#x5b9a; width, height"/>
<node CREATED="1376465490464" ID="ID_790879052" MODIFIED="1376465511166" TEXT="width=&quot;600&quot;"/>
<node CREATED="1376465512235" ID="ID_1851347920" MODIFIED="1376465518631" TEXT="height=&quot;400&quot;"/>
<node CREATED="1376467361585" ID="ID_319893493" MODIFIED="1376467364405" TEXT="&#x5be6;&#x5fc3;">
<node CREATED="1376467350593" ID="ID_701327490" MODIFIED="1376467422402" TEXT="fillRect"/>
</node>
<node CREATED="1376467382159" ID="ID_907010725" MODIFIED="1376467389246" TEXT="&#x756b;&#x7dda;">
<node CREATED="1376467373521" ID="ID_659304256" MODIFIED="1376467418655" TEXT="stroke"/>
</node>
<node CREATED="1376467338471" ID="ID_1865483805" MODIFIED="1376467391782" TEXT="drawImage"/>
<node CREATED="1376467402844" ID="ID_1362445624" MODIFIED="1376467404360" TEXT="&#x5f27;&#x5f62;">
<node CREATED="1376467410886" ID="ID_210188593" MODIFIED="1376467411504" TEXT="&#x9;&#x9;&#x9;ctx.arc(300, 200, 160, Math.PI/2, Math.PI); "/>
</node>
<node CREATED="1376467436956" ID="ID_667953121" MODIFIED="1376467437369" TEXT="&#x77e9;&#x578b;">
<node CREATED="1376467430695" ID="ID_310192700" MODIFIED="1376467438126" TEXT="&#x9;&#x9;&#x9;ctx.strokeRect(300, 200, 160, 145); "/>
</node>
<node CREATED="1376467493497" ID="ID_988843913" MODIFIED="1376467494059" TEXT="lab.16.canvas.html"/>
<node CREATED="1376467465803" ID="ID_11735562" MODIFIED="1376467506552" TEXT="Reference">
<node CREATED="1376467469879" ID="ID_226291071" MODIFIED="1376467470486" TEXT="HTML5 Canvas - http://www.w3schools.com/html/html5_canvas.asp"/>
<node CREATED="1376467504207" ID="ID_135413695" MODIFIED="1376467505226" TEXT="HTML 5 Canvas - http://www.w3school.com.cn/html5/html_5_canvas.asp"/>
<node CREATED="1376467566531" ID="ID_322606467" MODIFIED="1376467567564" TEXT="&#x5eb7;&#x5ef7;&#x6578;&#x4f4d;: &#x9032;&#x64ca;&#x7684;HTML5 -&#x3010;HTML5&#x6280;&#x8853;&#x5165;&#x9580;&#x7cbe;&#x934a;&#x5be6;&#x4f5c;&#x3011; - http://www.kangting.tw/2013/08/html5-html5.html"/>
</node>
</node>
<node CREATED="1377047517250" ID="ID_1783300144" MODIFIED="1377047533656" POSITION="left" TEXT="&#x63cf;&#x7e6a;&#x5716;&#x7247;">
<node CREATED="1377047534367" ID="ID_1655434150" MODIFIED="1377047545919" TEXT="drawImage">
<node CREATED="1377047534367" ID="ID_64419799" MODIFIED="1377049526616" TEXT="drawImage (image, dx, dy);"/>
<node CREATED="1377047534367" ID="ID_1020557143" MODIFIED="1377049528527" TEXT="drawImage (image, dx, dy, dw, dn);"/>
<node CREATED="1377047582470" ID="ID_1067599855" MODIFIED="1377047595873" TEXT="image = new Image ();">
<node CREATED="1377047606179" ID="ID_129207960" MODIFIED="1377047744864" TEXT="&#x5efa;&#x7acb; Image &#x7269;&#x4ef6;"/>
</node>
<node CREATED="1377047619442" ID="ID_618572155" MODIFIED="1377047640427" TEXT="image.src = &quot;cover_ch06.jpg&quot;;">
<node CREATED="1377047748643" ID="ID_1726785943" MODIFIED="1377047760476" TEXT="&#x6307;&#x5b9a;&#x5716;&#x7247;&#x4f4d;&#x7f6e;"/>
</node>
<node CREATED="1377047644521" ID="ID_1839341228" MODIFIED="1377049380420">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      image.onload = function (event) {
    </p>
    <p>
      &#160;&#160;context.drawImage (image, 20, 20);
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1377047768271" ID="ID_1083054480" MODIFIED="1377047795957" TEXT="&#x8f09;&#x5165;&#x5b8c;&#x7562;&#x5f8c;&#x6703;&#x57f7;&#x884c; load &#x7684;&#x4e8b;&#x4ef6;"/>
<node CREATED="1377047803589" ID="ID_1697484199" MODIFIED="1377047816252" TEXT="&#x7528; context.drawImage &#x756b;&#x51fa;&#x4f86;"/>
</node>
</node>
</node>
<node CREATED="1377048389605" ID="ID_796143053" MODIFIED="1377048401711" POSITION="left" TEXT="&#x5207;&#x5272;&#x5716;&#x7247;">
<node CREATED="1377047534367" ID="ID_1557513683" MODIFIED="1377048794550">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      drawImage (
    </p>
    <p>
      &#160;&#160;image,
    </p>
    <p>
      &#160;&#160;sx, sy, sw, sh,
    </p>
    <p>
      &#160;&#160;dx, dy, dw, dn
    </p>
    <p>
      )
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1377048809737" ID="ID_172092035" MODIFIED="1377048822414" POSITION="right" TEXT="&#x8655;&#x7406;&#x50cf;&#x7d20;">
<node CREATED="1377049485554" ID="ID_719745130" MODIFIED="1377049493263" TEXT="&#x53d6;&#x5f97;&#x50cf;&#x7d20;">
<node CREATED="1377049278178" ID="ID_480130641" MODIFIED="1377049514196" TEXT="&#x53d6;&#x51fa;&#x5f8c;&#x6703;&#x6210;&#x70ba;&#x9663;&#x5217;"/>
<node CREATED="1377048843323" ID="ID_417246422" MODIFIED="1377049895426" TEXT="getImageData (sx, sy, sw, sh);"/>
<node CREATED="1377049250910" ID="ID_406399694" MODIFIED="1377049518704" TEXT="imgdate = context.getImageData (20, 20, 160, 80);"/>
</node>
<node CREATED="1377049485554" ID="ID_1892635566" MODIFIED="1377049505320" TEXT="&#x8f38;&#x51fa;&#x50cf;&#x7d20;">
<node CREATED="1377049464005" ID="ID_881897384" MODIFIED="1377049908907" TEXT="putImageData (image, dx, dy);"/>
</node>
<node CREATED="1377049542045" ID="ID_388055743" MODIFIED="1377049555716" TEXT="&#x50cf;&#x7d20;&#x8f49;&#x63db;&#x904b;&#x7b97;">
<node CREATED="1377049557179" ID="ID_1833151528" MODIFIED="1377049568415" TEXT="&#x4eae;&#x5ea6;&#x8abf;&#x6574;">
<node CREATED="1377049634034" ID="ID_361710074" MODIFIED="1377049667107" TEXT="&#x63d0;&#x5347;&#x6216;&#x662f;&#x964d;&#x4f4e;&#x76f8;&#x7247;&#x7684;&#x4eae;&#x5ea6;&#xff0c;&#x5c07; RGB &#x5404;&#x52a0;&#x4e0a;&#x67d0;&#x500b;&#x6578;&#x5b57;"/>
<node CREATED="1377049603358" ID="ID_705632851" MODIFIED="1377049614765" TEXT="r = r + 10"/>
<node CREATED="1377049615906" ID="ID_841368523" MODIFIED="1377049619826" TEXT="g = g + 10"/>
<node CREATED="1377049620823" ID="ID_1919683163" MODIFIED="1377049624391" TEXT="b = b + 10"/>
</node>
<node CREATED="1377049571388" ID="ID_952969700" MODIFIED="1377049576365" TEXT="&#x7070;&#x968e;">
<node CREATED="1377049634034" ID="ID_146511900" MODIFIED="1377049959232" TEXT="&#x63d0;&#x5347;&#x6216;&#x662f;&#x964d;&#x4f4e;&#x76f8;&#x7247;&#x7684;&#x4eae;&#x5ea6;&#xff0c;&#x5c07; RGB &#x52a0;&#x7e3d;&#x5f8c;&#x53d6;&#x5e73;&#x5747;&#x503c;&#xff0c;rgb = r + g + b&#x3002;"/>
<node CREATED="1377049969017" ID="ID_42755085" MODIFIED="1377050007539" TEXT="r = rgb/3"/>
</node>
<node CREATED="1377049577489" ID="ID_1577925049" MODIFIED="1377049587583" TEXT="&#x8ca0;&#x7247;&#x6548;&#x679c;">
<node CREATED="1377049722690" ID="ID_1232669631" MODIFIED="1377049762304" TEXT="&#x4f7f;&#x7528; 255 &#x6e1b;&#x53bb;&#x76ee;&#x524d;&#x7684; RGB &#x503c;&#xff0c;&#x518d;&#x91cd;&#x8a2d;&#x7d66; RGB &#x55ae;&#x5143;&#x3002;"/>
<node CREATED="1377049766553" ID="ID_43007852" MODIFIED="1377049773160" TEXT="r = 255 - r"/>
<node CREATED="1377049766553" ID="ID_182268121" MODIFIED="1377049779248" TEXT="g = 255 - g"/>
<node CREATED="1377049766553" ID="ID_1709589243" MODIFIED="1377049782030" TEXT="b = 255 - b"/>
</node>
</node>
</node>
<node CREATED="1377050032670" ID="ID_1203942590" MODIFIED="1377050037552" POSITION="right" TEXT="&#x52d5;&#x756b;">
<node CREATED="1377050032670" ID="ID_1015936558" MODIFIED="1377050124963" TEXT="&#x52d5;&#x756b;&#x8a2d;&#x8a08;">
<node CREATED="1377050095490" ID="ID_653792065" MODIFIED="1377050109464" TEXT="setInterval (drawfun, ms);">
<node CREATED="1377050128865" ID="ID_605430832" MODIFIED="1377050139027" TEXT="ms: &#x6beb;&#x79d2;">
<node CREATED="1377050155279" ID="ID_1330921878" MODIFIED="1377050178519" TEXT="&#x4e00;&#x79d2;&#x7d04; 24 &#x5f35;&#x6703;&#x6bd4;&#x8f03;&#x6d41;&#x66a2;"/>
</node>
</node>
<node CREATED="1377050189155" ID="ID_1139390439" MODIFIED="1377050215746" TEXT="centext.clearResect (x, y, canvas.width, canvas, height);">
<node CREATED="1377050234247" ID="ID_993938103" MODIFIED="1377050248506" TEXT="&#x91cd;&#x756b;&#x524d;&#x9700;&#x5148;&#x6e05;&#x6389;"/>
</node>
<node CREATED="1377050312098" ID="ID_252559010" MODIFIED="1377050322448" TEXT="Ex. O&apos;clock"/>
</node>
</node>
</node>
</map>
