# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://jashkenas.github.com/coffee-script/







# $ ->
#   $('.new_post').on 'submit', (event) ->
#     event.preventDefault()
#     text = $('#post_text').val()
#     title = $('#post_title').val()
#     alert text
#     $.ajax({url: "/posts", data: {"post[text]": text, "post[title]": title} , type: "POST"}).done (data) ->

#       item = "<div>" + data["title"] + "<br>" + data["text"] + "</div>"
#       console.log item
#       $("#posts").prepend("<div>" + data["title"] + " - " + data["text"] + "</div>")