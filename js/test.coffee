$ ->
  $("#no8").click(->
    $("p[class^=pos]", @).toggleClass("active")
  )

  $("#index3 a").click(->
    _href = $(@).attr("href")
    $("div[id^=page]").removeClass("active")
    $("#" + _href).addClass("active")
    _bg = $("#" + _href).css("background-image")
    $("body").css("background-image", _bg)
    return false
  )
