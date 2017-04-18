<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1479451312109" ID="ID_1664205360" MODIFIED="1479462469411" TEXT="Python&#x5b66;&#x4e60;">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1479451345479" ID="ID_998733997" MODIFIED="1479462463729" POSITION="right" TEXT="numpy&#x5b66;&#x4e60;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1479451369647" FOLDED="true" ID="ID_1696446829" MODIFIED="1492137719304" TEXT="1.&#x77e9;&#x9635;&#x64cd;&#x4f5c;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1479452099014" ID="ID_1305013537" MODIFIED="1479452569750">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <i><font color="#e40f0f">a = np.array([1, 2, 3])&#160;&#160;# Create a rank 1 array </font></i>
    </p>
    <p>
      <i><font color="#e40f0f">print a.shape&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# Prints &quot;(3,)&quot;</font></i>
    </p>
    <p>
      <font color="#12632e">b = np.array([[1,2,3],[4,5,6]])&#160;&#160;&#160;# Create a rank 2 array </font>
    </p>
    <p>
      <font color="#12632e">print b.shape&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# Prints &quot;(2, 3)&quot; </font>
    </p>
    <p>
      
    </p>
    <p>
      <b><font color="#353944">a = np.zeros((2,2)) </font></b>
    </p>
    <p>
      <b><font color="#353944">[[ 0.&#160;&#160;0.] </font></b>
    </p>
    <p>
      <b><font color="#353944">[ 0.&#160;&#160;0.]] </font></b>
    </p>
    <p>
      
    </p>
    <p>
      <b><font color="#353944">b = np.ones((1,2)) </font></b>
    </p>
    <p>
      <b><font color="#353944">&quot;[[ 1.&#160;&#160;1.]]&quot;</font></b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1479460929428" ID="ID_123497994" MODIFIED="1479461846326">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <i><b>&#25968;&#32452;&#30340;&#32034;&#24341;:</b></i>
    </p>
    <p>
      &#20174;&#19968;&#20010;&#22823;&#30340;&#30697;&#38453;&#24403;&#20013;&#25130;&#21462;&#19968;&#37096;&#20998;&#20316;&#20026;&#19968;&#20010;&#26032;&#30340;&#30697;&#38453;
    </p>
    <p>
      <i><b><font color="#e40606">a = np.array([[1,2,3,4], [5,6,7,8], [9,10,11,12]]) </font></b></i>
    </p>
    <p>
      <i><b>b = a[:2, 1:3] </b></i>
    </p>
    <p>
      <i><b>[[2 3] </b></i>
    </p>
    <p>
      <i><b>[6 7]] </b></i>
    </p>
    <p>
      
    </p>
    <p>
      <i><b><font color="#e11111">a = np.array([[1,2,3,4], [5,6,7,8], [9,10,11,12]])</font></b></i>
    </p>
    <p>
      row_r1 = a[1, :]
    </p>
    <p>
      row_r2 = a[1:2, :]
    </p>
    <p>
      <i><font color="#1d41e9">&#27880;&#24847;row_r1&#21644;row_r2&#26159;&#19981;&#19968;&#26679;&#30340;</font></i>
    </p>
    <p>
      row_r1
    </p>
    <p>
      [5 6 7 8]
    </p>
    <p>
      row_r2
    </p>
    <p>
      [[5 6 7 8]]
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1479462139349" ID="ID_1755349932" MODIFIED="1479462452471">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <i><b>&#36890;&#36807;&#25972;&#22411;&#25968;&#32452;&#26469;&#32034;&#24341;&#30446;&#26631;&#25968;&#32452;&#24403;&#20013;&#30340;&#38543;&#26426;&#20803;&#32032;:</b></i>
    </p>
    <p>
      a = np.array([[1,2], [3, 4], [5, 6]])
    </p>
    <p>
      print a[[0, 1, 2], [0, 1, 0]]
    </p>
    <p>
      &#23454;&#38469;&#19978;&#19978;&#38754;&#30340;&#35821;&#21477;&#34920;&#31034;&#36890;&#36807;
    </p>
    <p>
      [
    </p>
    <p>
      [0,1,2]
    </p>
    <p>
      [0,1,0]
    </p>
    <p>
      ]
    </p>
    <p>
      &#22352;&#26631;&#31995;&#23545;&#30446;&#26631;&#25968;&#32452;&#36827;&#34892;&#32034;&#24341;&#65292;&#32034;&#24341;&#30340;&#30452;&#26159;
    </p>
    <p>
      a[0,0] a[1,1] a[2,0]
    </p>
  </body>
</html></richcontent>
<node CREATED="1479462809302" ID="ID_165593084" MODIFIED="1479462909152">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      a = np.array([[1,2,3], [4,5,6], [7,8,9], [10, 11, 12]])
    </p>
    <p>
      b = np.array([0, 2, 0, 1])
    </p>
    <p>
      print a[np.arange(4), b]
    </p>
    <p>
      arrange(4)&#34920;&#31034;&#29983;&#25104;&#33539;&#22260;&#26159;0-3&#30340;&#19968;&#20010;&#25968;&#32452;&#65292;
    </p>
    <p>
      &#25152;&#20197;np.arange(4),b
    </p>
    <p>
      &#23601;&#34920;&#31034;
    </p>
    <p>
      [0,1,2,3]
    </p>
    <p>
      [0,2,0,1]
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1479463120304" ID="ID_1476726185" MODIFIED="1479463225275">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <i><b>&#36890;&#36807;bool&#20540;&#36827;&#34892;&#32034;&#24341;: </b></i>
    </p>
    <p>
      <i><b>print a[a &gt; 2] </b></i>
    </p>
    <p>
      &#25171;&#21360;&#25968;&#32452;a&#24403;&#20013;&#25152;&#26377;&#22823;&#20110;2&#30340;&#20803;&#32032;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1479464561891" ID="ID_768161296" MODIFIED="1479464597843">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>2.&#30697;&#38453;&#36816;&#31639;</b>
    </p>
  </body>
</html></richcontent>
<node CREATED="1479464663468" ID="ID_455021207" MODIFIED="1479464769230">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>np.dot(v, w) &#20869;&#31215;&#36816;&#31639;</b>
    </p>
    <p>
      
    </p>
    <p>
      <i><font color="#e61111">x = np.array([[1,2],[3,4]]) </font></i>
    </p>
    <p>
      <i><font color="#e61111">print np.sum(x)&#160;&#160;# Compute sum of all elements; prints &quot;10&quot; </font></i>
    </p>
    <p>
      <i><font color="#e61111">print np.sum(x, axis=0)&#160;&#160;# Compute sum of each column; prints &quot;[4 6]&quot; </font></i>
    </p>
    <p>
      <i><font color="#e61111">print np.sum(x, axis=1)&#160;&#160;# Compute sum of each row; prints &quot;[3 7]&quot;</font></i>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1479471185071" ID="ID_538308997" MODIFIED="1479471323300">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <i><b>&#36716;&#32622;&#36816;&#31639;: </b></i>
    </p>
    <p>
      x = np.array([[1,2], [3,4]])
    </p>
    <p>
      print x.T
    </p>
    <p>
      [[1 3]
    </p>
    <p>
      [2 4]]
    </p>
    <p>
      <b>&#20294;&#26159;&#35831;&#27880;&#24847;&#36716;&#32622;&#36816;&#31639;&#23545;&#20110;&#34892;&#21521;&#37327;&#26159;&#27809;&#26377;&#20316;&#29992;&#30340;</b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1492141704553" ID="ID_1652550371" MODIFIED="1492149725429" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><i><font color="#ea1111">python2 tutorial</font></i></b>
    </p>
    <p>
      https://docs.python.org/2/tutorial/
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</map>
