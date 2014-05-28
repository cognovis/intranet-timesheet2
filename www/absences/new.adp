<if @enable_master_p@>
<master src="../../../intranet-core/www/master">
<property name="title">@page_title@</property>
<property name="@context@">@context;noquote@</property>
<property name="main_navbar_label">timesheet2_absences</property>
</if>

<if @message@ not nil>
  <div class="general-message">@message@</div>
</if>
<table width="100%">
  <tr valign="top">
    <td width="50%">
      <%= [im_component_bay left] %>
      <%= [im_box_header $page_title] %>
      <formtemplate id="absence"></formtemplate></font>
      <%= [im_box_footer] %>

    </td>
    <td width="50%">

    <%= [im_component_bay right] %>
    </td>
  </tr>
</table>
