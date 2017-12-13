<script>
$(function hideProfilelink() {
  if(window.location.href.match('channel')) {
    $('li.user_details').hide();
  }
})
</script>

<div class="widget" id="user_menu">
  <ul class="nav nav-pills flex-column">

      <li class="user_details">
        <a class="nav-link" href="channel/{{$channel}}"><img src="{{$avatar}}" class="avatar_thumb">
          <b>{{$banner}}</b></a>
      </li>

    <li class="nav-item">
      <a class="nav-link" href="network"> <i class="fa fa-fw fa-th"></i> Network</a>
    </li>

{{if $local_channel}}
    <li class="nav-item">
      <a class="nav-link" href="mail/combined" ><i class="fa fa-fw fa-envelope"></i> Mail</a>
    </li>
{{/if}}

    <li class="nav-item">
      <a class="nav-link" href="photos/{{$channel}}"> <i class="fa fa-fw fa-photo"></i> Photos</a>
    </li>

    <li class="nav-item">
      <a class="nav-link" href="cloud/{{$channel}}"> <i class="fa fa-fw fa-folder-open"></i> Files</a>
    </li>

  </ul>
</div>
