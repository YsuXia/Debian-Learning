<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1587900732781" ID="ID_1369539798" MODIFIED="1587900758017" TEXT="Android-Sesnor">
<node CREATED="1587901736363" ID="ID_599794318" MODIFIED="1587901748592" POSITION="right" TEXT="&#x76f8;&#x5173;&#x6570;&#x636e;&#x7ed3;&#x6784;&#x4f53;&#x5b9a;&#x4e49;">
<node CREATED="1587901754225" ID="ID_1549174345" MODIFIED="1587901892650">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      struct&#160;sensors_module_t&#160;{
    </p>
    <p>
      struct&#160;hw_module_t&#160;common;
    </p>
    <table http-equiv="content-type" content="text/html; charset=utf-8" class="FileContents">
      <tr class="u-pre u-monospace FileContents-line">
        <td class="FileContents-lineContents" id="403">
          int&#160;(*get_sensors_list)(struct&#160;sensors_module_t*&#160;module,
        </td>
      </tr>
    </table>
    &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;struct&#160;sensor_t&#160;const**&#160;list);

    <p>
      int&#160;(*set_operation_mode)(unsigned&#160;int&#160;mode);
    </p>
    }
  </body>
</html>
</richcontent>
<node CREATED="1587901991850" ID="ID_1779845087" MODIFIED="1587902117867">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      struct sensors_module_t HAL_MODULE_INFO_SYM = {
    </p>
    <p>
      &#160;&#160;&#160;&#160;.common = {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;.tag = HARDWARE_MODULE_TAG,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;.module_api_version = (uint16_t)SENSORS_DEVICE_API_VERSION_1_4,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;.hal_api_version = HARDWARE_HAL_API_VERSION,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;.id = SENSORS_HARDWARE_MODULE_ID,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;.name = &quot;QTI Sensors HAL Module&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;.author = &quot;Qualcomm Technologies, Inc.&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;.methods = &amp;sensors_module_methods,
    </p>
    <p>
      <b><font color="#e30303">static struct hw_module_methods_t sensors_module_methods = { </font></b>
    </p>
    <p>
      <b><font color="#e30303">&#160;&#160;&#160;&#160;.open = sensors_open </font></b>
    </p>
    <p>
      <b><font color="#e30303">};</font></b>
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;.dso = NULL,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;.reserved = {0},
    </p>
    <p>
      &#160;&#160;&#160;&#160;},&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;.get_sensors_list = get_sensors_list,
    </p>
    <p>
      &#160;&#160;&#160;&#160;.set_operation_mode = sensors_set_operation_mode,
    </p>
    <p>
      };
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1587905132699" ID="ID_1668414111" MODIFIED="1587905142597">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <code http-equiv="content-type" content="text/html; charset=utf-8" translate="no" dir="ltr">sensors_poll_device_1_t</code>&#160;contains the rest of the methods defined above: <code translate="no" dir="ltr">activate</code>, <code translate="no" dir="ltr">batch</code>, <code translate="no" dir="ltr">flush</code>&#160;and <code translate="no" dir="ltr">poll</code>. Its <code translate="no" dir="ltr">common</code>&#160; field (of type <a href="https://source.android.com/reference/hal/structhw__device__t">hw_device_t</a>) defines the version number of the HAL.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1587902253818" ID="ID_825988239" MODIFIED="1587902262829" POSITION="left" TEXT="&#x7cfb;&#x7edf;&#x8c03;&#x7528;&#x987a;&#x5e8f;">
<node CREATED="1587902341009" ID="ID_630214478" MODIFIED="1587902365122">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#24403;&#31995;&#32479;&#21551;&#21160;&#30340;&#26102;&#20505;&#65292;&#20250;&#35843;&#29992;
    </p>
    <p>
      <code http-equiv="content-type" content="text/html; charset=utf-8" translate="no" dir="ltr">get_sensors_list</code>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1587904782931" ID="ID_973496967" MODIFIED="1587904886592">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      batch&#20989;&#25968;&#20250;&#34987;&#35843;&#29992;&#65288;&#37197;&#32622;&#35831;&#27714;&#21442;&#25968;&#65289;
    </p>
    <p>
      &#28982;&#21518;&#35843;&#29992;activate&#20989;&#25968;
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1587904980692" ID="ID_1985250271" MODIFIED="1587905007999">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#24403;sensor&#30340;&#21442;&#25968;&#26377;&#20102;&#35843;&#25972;&#65292;batch&#20989;&#25968;&#20250;&#34987;&#20877;&#27425;&#35843;&#29992;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1587905147338" ID="ID_549806612" MODIFIED="1587905150885" POSITION="right" TEXT="&#x4ee3;&#x7801;&#x5206;&#x6790;">
<node CREATED="1587905252869" ID="ID_1835899732" MODIFIED="1587905273322">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      static int get_sensors_list(struct sensors_module_t* module,
    </p>
    <p>
      &#160;&#160;&#160;&#160;struct sensor_t const** list)
    </p>
    <p>
      {
    </p>
    <p>
      &#160;&#160;&#160;&#160;sensors_hal&amp; hal = sensors_hal::get_instance();
    </p>
    <p>
      &#160;&#160;&#160;&#160;return hal.get_sensors_list(list);
    </p>
    <p>
      }
    </p>
    <p>
      &#36825;&#37324;&#21021;&#22987;&#21270;&#20102;sensor_hal
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1587905609669" ID="ID_1923093455" MODIFIED="1587905632129">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#20998;&#26512;&#19968;&#19979;sensor&#30340;&#21021;&#22987;&#21270;&#20989;&#25968;
    </p>
    <p>
      sensors_hal::sensors_hal()
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1587905652256" ID="ID_1958547915" MODIFIED="1587905654196" TEXT="init_sensors()">
<node CREATED="1587905781809" ID="ID_1364393152" MODIFIED="1587905861292">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      auto sensors = sensor_factory::instance().get_all_available_sensors();
    </p>
    <p>
      
    </p>
    <p>
      &#36825;&#37324;&#26159;&#35843;&#29992;&#20102;2&#27493;&#65292;&#31532;&#19968;&#27493;&#26159;&#33719;&#21462;sensor_factory&#30340;&#23454;&#20363;
    </p>
    <p>
      &#31532;&#20108;&#27493;&#26159;&#35843;&#29992;&#20989;&#25968;get_all_available_sensors&#20989;&#25968;
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1587905867195" ID="ID_758342319" MODIFIED="1587906050109">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      sensor_factory::sensor_factory()&#26500;&#36896;&#20989;&#25968;&#20998;&#26512;
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1587906056492" ID="ID_1375699958" MODIFIED="1587906406488">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#39318;&#20808;&#21021;&#22987;&#21270;&#19968;&#20010;&#24378;&#21046;&#23450;&#20041;&#30340;sensor&#30340;map&#34920;&#26684;
    </p>
    <p>
      for (const string&amp; s : mandatory_sensor_datatypes) {
    </p>
    <p>
      mandatory_sensors_map.emplace(s, 0);
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      static const vector&lt;string&gt; mandatory_sensor_datatypes {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;accel&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;proximity&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;gyro&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;gyro_cal&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;mag&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;mag_cal&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;pressure&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;rotv&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&quot;resampler&quot;
    </p>
    <p>
      };
    </p>
    <p>
      static map&lt;string, bool&gt; mandatory_sensors_map;
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1589108475742" ID="ID_994831353" MODIFIED="1589108949332">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      _settings = get_sns_settings();
    </p>
    <p>
      &#35813;&#20989;&#25968;&#30340;&#30446;&#30340;&#26159;&#20174;&#25991;&#20214;/perist/registry/registry/sensor_settings*/&#24403;&#20013;
    </p>
    <p>
      &#33719;&#21462;&#35774;&#32622;&#30340;&#26631;&#24535;&#20301;&#65292;&#23558;&#26631;&#24535;&#20301;&#25110;&#35745;&#31639;&#20043;&#21518;&#36171;&#20540;&#32473;&#25972;&#22411;&#21464;&#37327;_settings
    </p>
    <p>
      DISABLE_SENSORS_FLAG
    </p>
    <p>
      DISABLE_WAKEUP_SENSORS_FLAG
    </p>
    <p>
      DISABLE_PROXIMITY_SENSORS_FLAG
    </p>
    <p>
      SNS_DIAG_CIRC_BUFF_MODE_FLAG
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1589109010261" ID="ID_1991292873" MODIFIED="1589109014269" TEXT="_pending_attributes = 0;"/>
<node CREATED="1589109187002" ID="ID_755504455" MODIFIED="1589109228749">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#22914;&#26524;_settings&#37324;&#38754;&#27809;&#26377;&#35774;&#32622;&#26631;&#24535;&#20301;
    </p>
    <p>
      DISABLE_SENSORS_FLAG
    </p>
    <p>
      &#37027;&#20040;&#23601;&#36827;&#34892;&#22914;&#19979;&#30340;&#25805;&#20316;
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1589109277799" ID="ID_1877674498" MODIFIED="1589109297227">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      discover_sensors()
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1589110440450" ID="ID_177968581" MODIFIED="1589110899712">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      suid_lookup lookup(
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;[this](const string&amp; datatype, const auto&amp; suids)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;suid_lookup_callback(datatype, suids);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;});
    </p>
    <p>
      
    </p>
    <p>
      &#22768;&#26126;&#19968;&#20010;suid_lookup &#23545;&#35937;&#65292;&#24182;&#20256;&#20837;&#19968;&#20010;&#22238;&#35843;&#20989;&#25968;
    </p>
    <p>
      &#30475;&#19968;&#19979;&#26500;&#36896;&#20989;&#25968;
    </p>
    <p>
      suid_lookup::suid_lookup(suid_event_function cb):
    </p>
    <p>
      &#160;&#160;&#160;&#160;_cb(cb),
    </p>
    <p>
      &#160;&#160;&#160;&#160;_ssc_conn(get_ssc_event_cb())
    </p>
    <p>
      {
    </p>
    <p>
      }
    </p>
    <p>
      class suid_lookup
    </p>
    <p>
      {
    </p>
    <p>
      public:
    </p>
    <p>
      &#160;&#160;&#160;&#160;/**
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;* @brief creates a new connection to ssc for suid lookup
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;*
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;* @param cb callback function for suids
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;*/
    </p>
    <p>
      &#160;&#160;&#160;&#160;suid_lookup(suid_event_function cb);
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;/**
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;*&#160;&#160;@brief look up the suid for a given datatype, registered
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;*&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;callback will be called when suid is available for
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;*&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;this datatype
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;*
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;*&#160;&#160;@param datatype data type for which suid is requested
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;*/
    </p>
    <p>
      &#160;&#160;&#160;&#160;void request_suid(std::string datatype);
    </p>
    <p>
      
    </p>
    <p>
      private:
    </p>
    <p>
      &#160;&#160;&#160;&#160;suid_event_function _cb;
    </p>
    <p>
      &#160;&#160;&#160;&#160;void handle_ssc_event(const uint8_t *data, size_t size);
    </p>
    <p>
      &#160;&#160;&#160;&#160;ssc_connection _ssc_conn;
    </p>
    <p>
      &#160;&#160;&#160;&#160;ssc_event_cb get_ssc_event_cb()
    </p>
    <p>
      &#160;&#160;&#160;&#160;{&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return [this](const uint8_t *data, size_t size)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;handle_ssc_event(data, size);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;};
    </p>
    <p>
      &#160;&#160;&#160;&#160;}&#160;&#160;
    </p>
    <p>
      };
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
