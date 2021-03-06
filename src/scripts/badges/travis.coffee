
badges.travis =

  embed: (data) ->

    baseUrl = 'https://travis-ci.org'
    data.link = "#{baseUrl}/#{data.username}/#{data.project}"
    data.img = "#{data.link}.png"

    "[![Build Status](#{data.img})](#{data.link})"

  preview: (data, code) ->
    return """
      <a href="#{data.link}"><img src="#{data.img}"></img></a>
    """