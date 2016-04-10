<div class="panel panel-default">
  <div class="panel-heading">
    <h4><i class="fa fa-fw fa-users"></i>Shoutbox</h4>
  </div>
  <div class="panel-body">

  <div align="left" class="chat">
  <table width="100%" align="center">
  <loop:chat>
    <tr>
      <td>&nbsp;&nbsp;&nbsp;<tag:chat[].date />&nbsp;&nbsp;<tag:chat[].user />:&nbsp;&nbsp;&nbsp;<tag:chat[].shout /><hr></td>
    </tr>
  </loop:chat>
  </table>
</div>
<div align="center"><tag:script /></div>
</div>
</div>
