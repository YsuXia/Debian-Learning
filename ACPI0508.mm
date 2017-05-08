<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1470036148529" ID="ID_1393424035" MODIFIED="1470036245384">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="4">ACPI</font>
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1470036184089" FOLDED="true" ID="ID_1965515505" MODIFIED="1493015572635" POSITION="right" TEXT="&#x7b2c;&#x4e94;&#x7ae0;:&#x8f6f;&#x4ef6;&#x7f16;&#x7a0b;&#x6a21;&#x578b;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1470036276458" FOLDED="true" ID="ID_1508203164" MODIFIED="1493015571836" TEXT="&#x7cfb;&#x7edf;&#x63cf;&#x8ff0;&#x7b26;&#x8868;&#x6982;&#x8ff0;">
<node CREATED="1470036341323" ID="ID_233711255" MODIFIED="1470036939141">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      1.Root System Description Pointer (<b>RSDP</b>)&#30001;&#24179;&#21488;&#30340;
    </p>
    <p>
      &#22266;&#20214;&#31243;&#24207;&#25918;&#32622;&#22312;&#20869;&#23384;&#24403;&#20013;
    </p>
    <p>
      &#35813;&#25351;&#38024;&#20250;&#25351;&#21521;Extended System Description Table (XSDT)
    </p>
    <p>
      XSDT&#37324;&#38754;&#30340;&#27599;&#19968;&#39033;&#20063;&#20250;&#25351;&#21521;&#19968;&#20010;&#25551;&#36848;&#34920;,&#29992;&#26469;&#21578;&#35785;&#31995;&#32479;
    </p>
    <p>
      &#30456;&#24212;&#30340;&#37197;&#32622;&#20449;&#24687;.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1470036544458" ID="ID_1947182132" MODIFIED="1470036904161">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      2.&#36890;&#24120;&#24773;&#20917;&#20043;&#19979;XSDT&#30340;&#31532;&#19968;&#39033;&#20250;&#25351;&#21521;Fixed ACPI Description table (FADT)
    </p>
    <p>
      &#20301;&#20110;&#35813;&#34920;&#24403;&#20013;&#30340;&#25968;&#25454;&#39033;&#20250;&#23545;&#30828;&#20214;&#30340;fixed ACPI features&#36827;&#34892;&#25551;&#36848;.
    </p>
    <p>
      &#36890;&#24120;FADT&#34920;&#37324;&#38754;&#20250;&#26377;&#19968;&#39033;&#25351;&#21521;Differentiated System Description Table (DSDT)
    </p>
    <p>
      &#35813;DSDT&#29992;&#26469;&#25551;&#36848;&#20855;&#20307;&#30340;&#30828;&#20214;&#35774;&#22791;&#22312;&#19981;&#21516;&#30340;&#31995;&#32479;&#24403;&#20013;&#30340;&#24046;&#24322;.
    </p>
  </body>
</html></richcontent>
<node CREATED="1470038043660" ID="ID_31446958" MODIFIED="1470038407930">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      FADT&#24403;&#20013;&#20250;&#29992;&#38745;&#24577;&#25968;&#25454;&#25351;&#23450;&#26576;&#20010;&#31995;&#32479;&#24179;&#21488;&#19979;&#38754;&#30340;
    </p>
    <p>
      &#30828;&#20214;&#23492;&#23384;&#22120;&#30340;&#37197;&#32622;&#26041;&#24335;.FADT&#30340;&#26631;&#20934;&#31614;&#21517;&#26159;&#8220;FACP&#8221;
    </p>
    <p>
      &#20351;&#29992;&#23492;&#23384;&#22120;,&#37027;&#20040;&#19968;&#23450;&#20250;&#20351;&#29992;&#21040;ACPI&#23450;&#20041;&#30340;&#23492;&#23384;&#22120;&#27169;&#22411;
    </p>
  </body>
</html></richcontent>
<node CREATED="1470038433793" ID="ID_1677658624" MODIFIED="1470038568439">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      1.ACPI&#23492;&#23384;&#22120;&#27169;&#22411;
    </p>
    <p>
      ACPI&#27169;&#22411;&#19979;&#38754;&#30340;&#30828;&#20214;&#35774;&#22791;&#23384;&#22312;&#20110;&#19979;&#38754;&#30340;&#20845;&#31181;&#22320;&#22336;&#31354;&#38388;&#24403;&#20013;
    </p>
    <p>
      &#160;&#160;&#160;System I/O
    </p>
    <p>
      &#8226; System memory
    </p>
    <p>
      &#8226; PCI configuration
    </p>
    <p>
      &#8226; SMBus
    </p>
    <p>
      &#8226; Embedded controller
    </p>
    <p>
      &#8226; Functional Fixed Hardware
    </p>
  </body>
</html></richcontent>
<node CREATED="1470038697500" ID="ID_408457935" MODIFIED="1470039572859">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#23492;&#23384;&#22120;&#27169;&#22411;&#23450;&#20041;&#20102;&#23492;&#23384;&#22120;block&#30340;&#27010;&#24565;
    </p>
    <p>
      FADT&#37324;&#38754;&#20250;&#26377;&#24456;&#22810;&#30340;&#25351;&#38024;&#25351;&#21521;&#24456;&#22810;&#30340;&#23492;&#23384;&#22120;&#30340;block
    </p>
    <p>
      &#19979;&#38754;&#30340;&#23492;&#23384;&#22120;&#27169;&#22411;&#26159;
    </p>
    <p>
      &#8226; Status/Enable Registers (for events)&#160;&#160;----&gt;&#21253;&#21547;&#29366;&#24577;&#21644;&#20351;&#33021;&#20449;&#24687;
    </p>
    <p>
      &#8226; Control Registers
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1470039577129" ID="ID_1610142025" MODIFIED="1470039698984">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ACPI&#23450;&#20041;&#20102;&#23492;&#23384;&#22120;group&#30340;&#27010;&#24565;
    </p>
    <p>
      &#19968;&#20010;group&#30001;&#20004;&#20010;&#23492;&#23384;&#22120;block&#32452;&#25104;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1470038275048" ID="ID_1229726435" MODIFIED="1470038339370">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      DSDT&#20250;&#20197;&#26641;&#24418;&#32467;&#26500;&#30340;&#26041;&#24335;&#23545;&#31995;&#32479;&#30340;&#25191;&#34892;&#20449;&#24687;&#36827;&#34892;&#32452;&#32455;
    </p>
    <p>
      &#36825;&#23601;&#26159;&#25105;&#20204;&#25152;&#29087;&#24713;&#30340;&quot;ACPI namespace&quot;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1470036951459" FOLDED="true" ID="ID_629687207" MODIFIED="1493015570724">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>&#31995;&#32479;&#22914;&#20309;&#23547;&#25214;&#21040;RSDP </b>
    </p>
    <p>
      <b>&#31995;&#32479;&#20250;&#21305;&#37197;&#27599;&#20010;table&#37324;&#38754;&#30340;&#31614;&#21517;,&#26681;&#25454;&#31614;&#21517; </b>
    </p>
    <p>
      <b>&#23558;&#25968;&#25454;&#32763;&#35793;&#20986;&#26469;.</b>
    </p>
  </body>
</html></richcontent>
<node CREATED="1470036980939" ID="ID_1563449589" MODIFIED="1470036991833" TEXT="IA-PC &#x7cfb;&#x7edf;&#x4e0a;"/>
<node CREATED="1470036995595" ID="ID_1042903809" MODIFIED="1470037011765" TEXT="&#x4f7f;&#x80fd;&#x4e86;UEFI&#x7684;&#x7cfb;&#x7edf;&#x4e0a;"/>
</node>
</node>
<node CREATED="1472747146088" FOLDED="true" ID="ID_1334417789" MODIFIED="1493015552131" POSITION="left" TEXT="GCC&#x76f8;&#x5173;">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1472747159607" FOLDED="true" ID="ID_458461248" MODIFIED="1493015551164" TEXT="gcc&#x5185;&#x5d4c;&#x6c47;&#x7f16;&#x8bed;&#x6cd5;&#x89e3;&#x6790;">
<node CREATED="1472748143562" ID="ID_1321803758" MODIFIED="1472748648083">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>1.&#21333;&#20010;&#36755;&#20837;&#21333;&#20010;&#36755;&#20986;&#25351;&#20196;</b>
    </p>
    <p>
      <i><font color="#ca0404">asm(&quot;fsinx %1, %0&quot;:&quot;=f&quot;(result):&quot;f&quot;(angle))</font></i>
    </p>
    <p>
      fsinx&#26159;&#27719;&#32534;&#25351;&#20196;
    </p>
    <p>
      %0 %2&#26159;&#20195;&#34920;&#27719;&#32534;&#25351;&#20196;&#25805;&#20316;&#25968;&#65292;&#25353;&#29031;&#39034;&#24207;&#25490;&#21015;
    </p>
    <p>
      &quot;=f&quot;(result)&#34920;&#31034;0&#21495;&#25805;&#20316;&#25968;&#26159;&#19968;&#20010;&#36755;&#20986;&#25805;&#20316;&#25968;&#65292;&#24182;&#19988;&#26159;&#28014;&#28857;&#22411;&#25805;&#20316;&#25968;&#65292;
    </p>
    <p>
      &#36319;&#21464;&#37327;result&#30456;&#20851;&#32852;
    </p>
    <p>
      &quot;f&quot;(angle)&#34920;&#31034;1&#21495;&#25805;&#20316;&#25968;&#26159;&#19968;&#20010;&#36755;&#20837;&#25805;&#20316;&#25968;&#65292;&#26159;&#28014;&#28857;&#25968;&#31867;&#22411;&#65292;&#36319;&#21464;&#37327;
    </p>
    <p>
      angle&#30456;&#20851;
    </p>
    <p>
      <i>&#24120;&#29992;&#30340;&#20195;&#34920;&#25805;&#20316;&#25968;&#31867;&#22411;&#30340;&#31526;&#21495;&#26159;&#22914;&#19979;:</i>
    </p>
    <p>
      m &#20869;&#23384;&#25805;&#20316;&#25968;
    </p>
    <p>
      r &#23492;&#23384;&#22120;&#25805;&#20316;&#25968;
    </p>
    <p>
      i &#31435;&#21363;&#25968;&#25805;&#20316;&#25968;(&#25972;&#25968;)
    </p>
    <p>
      f &#28014;&#28857;&#23492;&#23384;&#22120;&#25805;&#20316;&#25968;
    </p>
    <p>
      F &#31435;&#21363;&#25968;&#25805;&#20316;&#25968;(&#28014;&#28857;&#25968;)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1472748657095" ID="ID_1056347307" MODIFIED="1472748981785">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      2.<b>&#22810;&#20010;&#25805;&#20316;&#25968;</b>
    </p>
    <p>
      <i><font color="#d80606">asm(&quot;add %0,%1, %2&quot;:&quot;=r&quot;(sum):&quot;r&quot;(a), &quot;r&quot;(b));</font></i>
    </p>
    <p>
      &#23545;&#20110;&#27809;&#26377;&#36755;&#20986;&#30340;&#24773;&#20917;&#65292;&#37027;&#20040;&#20195;&#34920;&#36755;&#20986;&#30340;&#20998;&#21495;&#31354;&#30528;&#23601;&#21487;&#20197;&#20102;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1472749402723" ID="ID_1385921717" MODIFIED="1472749406391">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1479821386326" FOLDED="true" ID="ID_1474922455" MODIFIED="1494212162361" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><i>ACPI&#31995;&#32479;&#36816;&#34892;&#26102;&#32452;&#20214;</i></b>
    </p>
  </body>
</html></richcontent>
<node CREATED="1479821608645" ID="ID_993312103" MODIFIED="1479821749205">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#d80f0f">System Desciption Tables</font></i>
    </p>
    <p>
      &#29992;&#20110;&#25551;&#36848;&#30828;&#20214;&#30340;&#25509;&#21475;&#65292;&#26377;&#20123;&#25551;&#36848;&#31526;&#20250;&#38480;&#21046;&#26576;&#20123;&#30828;&#20214;&#30340;&#19968;&#20123;&#32452;&#32455;&#26041;&#24335;&#65292;
    </p>
    <p>
      &#20294;&#26159;&#22823;&#22810;&#25968;&#30340;&#25551;&#36848;&#31526;&#21487;&#20197;&#25551;&#36848;&#20219;&#24847;&#30340;&#30828;&#20214;&#30340;&#26500;&#24314;&#26041;&#24335;&#20197;&#21450;&#35753;&#30828;&#20214;&#21487;&#20197;
    </p>
    <p>
      &#27491;&#24120;&#24037;&#20316;&#30340;&#20219;&#24847;&#30340;&#25805;&#20316;&#24207;&#21015;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1479821755770" ID="ID_296808035" MODIFIED="1479821917160">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#e20d0d">ACPI Registers</font></i>
    </p>
    <p>
      &#30828;&#20214;&#25509;&#21475;&#24403;&#20013;&#30340;&#24378;&#21046;&#24615;&#30340;&#37096;&#20998;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1479822016945" ID="ID_411109830" MODIFIED="1479822128762">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#de0505">ACPI System Firmware</font></i>
    </p>
    <p>
      &#36825;&#26159;&#19968;&#27573;&#20195;&#30721;&#65292;&#29992;&#20110;&#21551;&#21160;&#24403;&#21069;&#30340;&#31995;&#32479;&#65292;&#24182;&#19988;&#23454;&#29616;&#20102;
    </p>
    <p>
      sleep, wake&#21644;restart&#25509;&#21475;&#65292;&#30456;&#27604;&#20110;&#20256;&#32479;&#30340;BIOS&#65292;
    </p>
    <p>
      &#36825;&#27573;&#20195;&#30721;&#24456;&#23569;&#20250;&#34987;&#35843;&#29992;&#21040;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1479824896243" FOLDED="true" ID="ID_1229339360" MODIFIED="1493015565404" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><i><font color="#dc0f0f">&#31995;&#32479;&#35774;&#35745;&#26102;&#35201;&#27714;&#30340;ACPI&#30340;&#26368;&#23567;&#30340;&#23454;&#29616;</font></i></b>
    </p>
  </body>
</html></richcontent>
<node CREATED="1479825005410" ID="ID_1587066781" MODIFIED="1479825009771" TEXT="ACPI System Description Tables"/>
<node CREATED="1479825056106" ID="ID_1733334701" MODIFIED="1479825058767" TEXT="ACPI-defined Fixed Registers Interfaces"/>
<node CREATED="1479825603406" ID="ID_1630367917" MODIFIED="1479825624317">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Power management timer control/status
    </p>
    <p>
      Power or sleep button with S5 override
    </p>
    <p>
      (also possible in generic space)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1479825638782" ID="ID_298671189" MODIFIED="1479825649570">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Real time clock wakeup alarm control/status
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1479825698559" ID="ID_1501602278" MODIFIED="1479825711254">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      SCI /SMI routing control/status for Power Management and General-purpose events
    </p>
    <p>
      System power state controls (sleeping/wake control) (Section 7)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1479825757533" ID="ID_1318232805" MODIFIED="1479825769278">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Processor power state control (c states) (Section 8)
    </p>
    <p>
      Processor throttling control/status (Section 8)
    </p>
    <p>
      Processor performance state control/status (Section 8)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1479825810150" ID="ID_1114014041" MODIFIED="1479825821889">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      General-purpose event control/status
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1479825834430" ID="ID_1667865039" MODIFIED="1479825845147">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Global Lock control/status
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1479825868109" ID="ID_1736750247" MODIFIED="1479825873377" TEXT="System Reset control (Section 4.7.3.6)"/>
<node CREATED="1479825893068" ID="ID_935531790" MODIFIED="1479825896423" TEXT="Embedded Controller control/status (Section 12)"/>
<node CREATED="1479825916533" ID="ID_280694686" MODIFIED="1479825919511" TEXT="SMBus Host Controller (HC) control/status (Section 13)"/>
<node CREATED="1479825933076" ID="ID_675058280" MODIFIED="1479825936552" TEXT="Smart Battery Subsystem (Section 10.1)"/>
<node CREATED="1479826196074" ID="ID_1370613066" MODIFIED="1479826199083" TEXT="General-purpose event processing"/>
<node CREATED="1479826214298" ID="ID_1351737018" MODIFIED="1479826218242" TEXT="Motherboard device identification, configuration, and insertion/removal (Section 6"/>
<node CREATED="1479826231962" ID="ID_1073330506" MODIFIED="1479826235456" TEXT="Thermal zones (Section 11)"/>
<node CREATED="1479826257969" ID="ID_1963777381" MODIFIED="1479826285319">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Power resource control (Section 7.1)
    </p>
    <p>
      Device power state control (Section 7.2)
    </p>
    <p>
      &#160;System power state control (Section 7.3)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1479826325729" ID="ID_159296524" MODIFIED="1479826329868" TEXT="Devices and device controls (Section 9):"/>
<node CREATED="1479826357474" ID="ID_1781961745" MODIFIED="1479826361711" TEXT="Processor (Section 8)"/>
<node CREATED="1479826379065" ID="ID_890235385" MODIFIED="1479826390821">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Control Method Battery (Section 10)
    </p>
    <p>
      Smart Battery Subsystem (Section 10)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1479826427209" ID="ID_1537772049" MODIFIED="1479826431153" TEXT="Embedded controller (Section 12)"/>
<node CREATED="1479826447368" ID="ID_757734500" MODIFIED="1479826450991" TEXT="ACPI Event programming model (Section 5.6)"/>
<node CREATED="1479826471280" ID="ID_865406192" MODIFIED="1479826474725" TEXT="ACPI-defined System BIOS Responsibilities"/>
<node CREATED="1479826513056" ID="ID_116820645" MODIFIED="1479826516896" TEXT="ACPI-defined State Definitions (Section 2"/>
</node>
<node CREATED="1493015578268" ID="ID_1873921854" MODIFIED="1493016780023" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><i><font color="#dc1313">Intel&#174; Platform Innovation Framework for UEFI Specification </font></i></b>
    </p>
    <p>
      <b>intel&#24179;&#21488;&#38024;&#23545;uefi&#35268;&#33539;&#30340;&#21019;&#26032;&#26550;&#26500;</b>
    </p>
    <p>
      http://www.intel.com/content/www/us/en/architecture-and-technology/
    </p>
    <p>
      unified-extensible-firmware-interface/efi-specifications-general-technology.html
    </p>
    <p>
      &#35813;&#35268;&#33539;&#25551;&#36848;&#20102;&#20026;&#22522;&#20110;intel&#26550;&#26500;&#30340;&#24179;&#21488;&#26500;&#24314;&#24179;&#21488;&#22266;&#20214;&#30340;&#21019;&#26032;&#26041;&#27861;&#24403;&#20013;&#30340;&#20027;&#35201;&#30340;&#35774;&#35745;&#20803;&#32032;
    </p>
    <p>
      &#35813;&#26550;&#26500;&#30340;&#29305;&#28857;&#26159;&#26377;&#19968;&#20010;&#20013;&#22830;&#26694;&#26550;&#29992;&#20110;&#25552;&#20379;&#26381;&#21153;&#21644;&#32452;&#20214;&#26469;&#23558;&#27169;&#22359;&#21270;&#30340;&#36719;&#20214;&#26500;&#24314;&#22359;&#20803;&#32032;
    </p>
    <p>
      &#32452;&#32455;&#36215;&#26469;&#12290;
    </p>
  </body>
</html></richcontent>
<node CREATED="1493017095507" ID="ID_1969202704" MODIFIED="1493017272747">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#22522;&#30784;&#35774;&#26045;&#20195;&#30721;&#21644;&#21512;&#36866;&#30340;&#27169;&#22359;&#26500;&#24314;&#22359;&#36873;&#25321;&#19968;&#36215;&#26500;&#25104;&#20102;&#23436;&#25972;&#30340;
    </p>
    <p>
      &#24179;&#21488;&#36719;&#20214;&#29992;&#26469;&#21021;&#22987;&#21270;&#24179;&#21488;&#21644;&#25805;&#20316;&#31995;&#32479;&#20197;&#21450;&#20854;&#20182;&#30340;&#23458;&#25143;&#24212;&#29992;&#29615;&#22659;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1493017287602" ID="ID_1134311464" MODIFIED="1493017381474">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#35813;&#22522;&#30784;&#21253;&#25324;pre-EFI&#30340;&#21021;&#22987;&#21270;&#21644;&#39537;&#21160;&#25191;&#34892;&#29615;&#22659;(DXE)&#38454;&#27573;&#65292;
    </p>
    <p>
      &#35813;&#25991;&#26723;&#37324;&#38754;&#37117;&#26377;&#35828;&#26126;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1493017500633" ID="ID_1013929276" MODIFIED="1493017628697">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#35813;&#25991;&#26723;&#36824;&#25551;&#36848;&#20102;&#19968;&#20123;&#20854;&#20182;&#30340;&#35774;&#35745;&#20803;&#32032;&#29992;&#20110;&#25552;&#20379;&#23436;&#25972;&#30340;
    </p>
    <p>
      &#22522;&#32447;&#35774;&#35745;&#21644;&#26381;&#21153;&#25903;&#25345;&#38598;&#21512;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1493017724751" ID="ID_89165751" MODIFIED="1493017854760">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#39069;&#22806;&#30340;&#35774;&#35745;&#20803;&#32032;&#21253;&#25324;&#23433;&#20840;&#26381;&#21153;&#65292;boot-device&#31574;&#30053;&#31649;&#29702;&#65292;&#36816;&#34892;&#26102;&#26381;&#21153;&#65292;
    </p>
    <p>
      afterlife, &#22266;&#20214;&#23384;&#20648;&#65292; &#29992;&#25143;&#25509;&#21475;&#65292; &#22266;&#20214;&#34701;&#21512;&#26381;&#21153;&#65292; &#31649;&#29702;&#33021;&#21147;&#25903;&#25345;&#65292;
    </p>
    <p>
      &#20256;&#32479;&#24615;&#20860;&#23481;&#65292; boot&#21644;resume&#36335;&#24452;&#12290;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1494212164845" ID="ID_235990656" MODIFIED="1494212184173" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>&#31995;&#32479;&#30005;&#28304;&#29366;&#24577;</b>
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1494212188762" ID="ID_813309607" MODIFIED="1494212423962">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>s0ix&#29366;&#24577;</b>
    </p>
    <p>
      s0ix&#29366;&#24577;&#20195;&#34920;Intel SOC&#31995;&#32479;&#31354;&#38386;&#24453;&#26426;&#20869;&#23384;&#39547;&#30041;&#29366;&#24577;&#65292;
    </p>
    <p>
      s0ix&#29366;&#24577;&#22312;soc&#30340;&#19968;&#37096;&#20998;&#19981;&#20877;&#20351;&#29992;&#30340;&#26102;&#20505;&#20250;&#20851;&#38381;&#36825;&#37096;&#20998;&#12290;
    </p>
    <p>
      &#24403;&#20301;&#20110;soc&#20869;&#37096;&#30340;&#19968;&#20123;&#20855;&#20307;&#30340;&#26465;&#20214;&#28385;&#36275;&#30340;&#26102;&#20505;&#65292;s0ix&#29366;&#24577;
    </p>
    <p>
      &#23601;&#20250;&#34987;&#35302;&#21457;&#12290;&#20363;&#22914;&#26576;&#20123;&#32452;&#20214;&#22788;&#20110;&#20302;&#21151;&#29575;&#30340;&#29366;&#24577;&#12290;soc&#22312;&#26368;
    </p>
    <p>
      &#28145;&#20837;&#30340;&#29366;&#24577;&#28040;&#32791;&#26368;&#23569;&#30340;&#30005;&#37327;(&#27604;&#22914;s0i3&#29366;&#24577;)
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1494213029014" ID="ID_207884610" MODIFIED="1494213056146">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ec0b0b"><i>&#30456;&#20851;&#30340;&#32593;&#32476;&#36164;&#26009;</i></font>
    </p>
    <p>
      http://blog.csdn.net/pankul/article/details/22182995
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</map>
