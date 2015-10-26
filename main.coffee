choose = (inList) ->
  inList[Math.floor(inList.length * Math.random())]
  
$( ->
  $(choose($('.work'))).show()
)
