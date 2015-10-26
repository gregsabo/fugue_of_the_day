choose = (inList) ->
  inList[Math.floor(inList.length * Math.random())]
  
console.log('things are happening')
Math.seedrandom(new Date().toDateString())
$(choose($('.movement'))).show()
$(choose($('.work'))).show()

d = new Date().toDateString()
$('.date').text(d)
