$('#myCarousel').carousel()

var photo = function() {
  var paths = ['assets/cris.jpg', 
               'assets/fernando.jpg', 
               'assets/tahisa.jpg', 
               'assets/maira.jpg',
               'assets/consuelo.jpg']
               
  var randon_path = paths[Math.floor(Math.random()*paths.length)]
  
  $('.image').children().attr('src', randon_path)

  setTimeout(photo, 5000);
};


var music = function() {
  $('.audio').children().children().attr('src', "https://s3-sa-east-1.amazonaws.com/marry/marryyou.mp3");
};

music();