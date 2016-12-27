<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1436155070312" ID="ID_1518090605" MODIFIED="1436155076374" TEXT="Java&#x5b66;&#x4e60;">
<node CREATED="1436155087178" ID="ID_276158558" MODIFIED="1436155095676" POSITION="right" TEXT="&#x6ce8;&#x89e3;Annotation">
<node CREATED="1436155258832" FOLDED="true" ID="ID_167731816" MODIFIED="1436161847239" TEXT="1.&#x4e00;&#x4e2a;&#x4f8b;&#x5b50;">
<node CREATED="1436155268572" ID="ID_869597052" MODIFIED="1436159628590">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">1.&#33258;&#23450;&#20041;&#19968;&#20010;&#27880;&#35299;&#29992;&#20110;&#26041;&#27861; </font>
    </p>
    <pre style="margin-top: 0px; text-indent: 0px; font-size: 12px; margin-bottom: 0px; font-style: normal; white-space: pre-wrap; letter-spacing: normal; color: rgb(0, 0, 0); word-spacing: 0px; line-height: 18px; font-family: Courier New !important; font-variant: normal; text-align: start; font-weight: normal; text-transform: none"><font face="Courier New !important" color="#ff3366" size="2">public</font><font color="#ff3366" size="2">&#160;@</font><font face="Courier New !important" color="#ff3366" size="2">interface&#160;SayHiAnnotation

&#160;</font><font face="Courier New !important" color="rgb(0, 0, 0)" size="2">{

</font><font size="2">String paramValue() </font><font face="Courier New !important" color="rgb(0, 0, 255)" size="2">default</font><font size="2">&#160;&quot;johness&quot;;
&#160;</font><font face="Courier New !important" color="rgb(0, 128, 0)" size="2">//&#160;&#34920;&#31034;&#25105;&#30340;&#27880;&#35299;&#38656;&#35201;&#19968;&#20010;&#21442;&#25968; &#21517;&#20026;&quot;paramValue&quot; &#40664;&#35748;&#20540;&#20026;&quot;johness&quot;

</font><font size="2">}</font></pre>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1436158947265" ID="ID_790320993" MODIFIED="1436159604299">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">2.&#20351;&#29992;&#27880;&#35299;&#65306;&#23450;&#20041;&#19968;&#20010;&#31867;</font><font size="2" color="#ff3333">SaiHiElement </font>
    </p>
    <pre style="margin-top: 0px; text-indent: 0px; font-size: 12px; margin-bottom: 0px; font-style: normal; white-space: pre-wrap; letter-spacing: normal; color: rgb(0, 0, 0); word-spacing: 0px; line-height: 18px; font-family: Courier New !important; font-variant: normal; text-align: start; font-weight: normal; text-transform: none"><font size="2">&#160;</font><font face="Courier New !important" color="rgb(0, 128, 0)" size="2">//&#160;&#20351;&#29992;&#27880;&#35299;&#24182;&#20351;&#29992;&#40664;&#35748;&#21442;&#25968;&#30340;&#26041;&#27861;

</font><font face="Courier New !important" color="#330033" size="2">@SayHiAnnotation

</font><font face="Courier New !important" color="#ff3366" size="2">public</font><font color="#ff3366" size="2">&#160;</font><font face="Courier New !important" color="#ff3366" size="2">void&#160;SayHiAnnotationDefault(String name)

</font><font face="Courier New !important" color="rgb(0, 0, 0)" size="2">{</font><font size="2">System.out.println(&quot;Hi, &quot; +</font><font face="Courier New !important" color="rgb(0, 0, 0)" size="2">&#160;name);

}</font></pre>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1436159649512" ID="ID_190464153" MODIFIED="1436159731169">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font size="2">3.&#20351;&#29992; </font>
    </p>
    <pre style="margin-top: 0px; text-indent: 0px; font-size: 12px; margin-bottom: 0px; font-style: normal; white-space: pre-wrap; letter-spacing: normal; color: rgb(0, 0, 0); word-spacing: 0px; line-height: 18px; font-family: Courier New !important; font-variant: normal; text-align: start; font-weight: normal; text-transform: none"><font face="Courier New !important" color="rgb(0, 0, 255)" size="2">if</font><font size="2">((annotationTmp = method.getAnnotation(SayHiAnnotation.</font><font face="Courier New !important" color="rgb(0, 0, 255)" size="2">class</font><font size="2">))!=</font><font face="Courier New !important" color="rgb(0, 0, 255)" size="2">null</font><font size="2">)

&#160;</font><font face="Courier New !important" color="rgb(0, 128, 0)" size="2">//&#160;&#26816;&#27979;&#26159;&#21542;&#20351;&#29992;&#20102;&#25105;&#20204;&#30340;&#27880;&#35299;

</font><font size="2">method.invoke(element,annotationTmp.paramValue());

&#160;</font><font face="Courier New !important" color="rgb(0, 128, 0)" size="2">//&#160;&#22914;&#26524;&#20351;&#29992;&#20102;&#25105;&#20204;&#30340;&#27880;&#35299;&#65292;&#25105;&#20204;&#23601;&#25226;&#27880;&#35299;&#37324;&#30340;&quot;paramValue&quot;

&#21442;&#25968;&#20540;&#20316;&#20026;&#26041;&#27861;&#21442;&#25968;&#26469;&#35843;&#29992;&#26041;&#27861;</font></pre>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1436161846049" ID="ID_1033113253" MODIFIED="1436161857156" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      javabean
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1436161859777" ID="ID_49607640" MODIFIED="1436161873169">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      1.&#22312;Bean&#20013;&#20351;&#29992;PropertyChangeSupport
    </p>
    <p>
      &#25903;&#25345;PropertyChangeListeners
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</map>
