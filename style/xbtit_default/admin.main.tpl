
<script language="javascript" type="text/javascript">
<!--
function update_cat(newimage)
{
  if (newimage!="")
     document.cat_image.src = "images/categories/" + newimage;
  else
     document.cat_image.src = "";
}

var anb=new sack();

function show_wait()
{
  document.getElementById('news_div').style.display='none';
  document.getElementById('loading').style.display='block';
}

function ShowUpdate()
{
  var mytext=anb.response + '';
  document.getElementById('news_div').style.display='block';
  document.getElementById('loading').style.display='none';
  document.getElementById('news_div').innerHTML = mytext;
}

function Show_News()
{

  anb.resetData();
  anb.onLoading=show_wait;
  anb.requestFile='admin/admin.get_support_info.php';
  anb.setVar('in_xbtit',"'1'");
  anb.setVar('in_admin',"'1'");
  anb.onCompletion = ShowUpdate;
  anb.runAJAX();
}

//-->
</script>
<div class="panel panel-default">
    <div class="panel-heading">
        <h4><i class="fa fa-fw fa-users"></i>Admin Panel</h4>
    </div>
    <div class="panel-body">
<b><tag:language.ADMINCP_NOTES /></b>
<table border="0" class="lista" align="center" width="100%">
<tr>
  <td valign="top">
     <table border="0" class="lista" align="center" width="100%">
      <tr>
       <td valign="top">
           <div id="loading" style="display:none;">
           Please wait while Trying to fetch latest news/version from <a href="http://www.btiteam.org">Btiteam</a>
           <br />
           <img src="images/ajax-loader.gif" alt="" title="ajax-loader" />
           </div>
           <div id="news_div" style="text-align: left;"></div>
       </td>
       </tr>
     </table>
  </td>
  <td valign="top" width="250">
    <table border="0" class="lista" align="center" width="100%">
           <tr><td class="block" align="center"><form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
                       <input type="hidden" name="cmd" value="_donations">
                       <input type="hidden" name="business" value="paypal@btiteam.org">
                       <input type="hidden" name="lc" value="GB">
                       <input type="hidden" name="item_name" value="BTITeam/XBTIT Donation">
                       <input type="hidden" name="no_note" value="0">
                       <input type="hidden" name="currency_code" value="EUR">
                       <input type="hidden" name="bn" value="PP-DonationsBF:btn_donateCC_LG.gif:NonHostedGuest">
                       <input type="image" src="https://www.paypalobjects.com/en_US/GB/i/btn/btn_donateCC_LG.gif" border="0" name="submit" alt="PayPal – The safer, easier way to pay online.">
                       <img alt="" border="0" src="https://www.paypalobjects.com/en_GB/i/scr/pixel.gif" width="1" height="1">
                   </form>
               </td></tr>
           <tr><td class="lista" align="center">Please feel free to donate to btiteam to help ongoing support development of XBTIT</td></tr><br />
           <tr><td class="block" align="center"><b>Some statistic/system info:</b></td></tr>
           <tr><td class="lista"><tag:admin.lastsanity /></td></tr>
           <tr><td class="lista"><tag:admin.lastscrape /></td></tr>
           <tr><td class="block"></td></tr>
           <tr><td class="list"><tag:admin.xbtt_ok /></td></tr>
           <tr><td class="lista"><tag:admin.torrent_ok /></td></tr>
           <tr><td class="lista"><tag:admin.cache_ok /></td></tr>
           <tr><td class="lista"><tag:admin.badwords_ok /></td></tr>
           <tr><td class="blocklist"><tag:admin.infos /></td></tr>
           <tr><td class="blocklist" align="center"> <a href="http://www.btiteam.org" target="_blank"><img src="images/xbtit.jpg" /></a></td></tr>
    </table>
  </td>
  </tr>
</table>
 </div>
    </div>
<script type="text/javascript">Show_News();</script>