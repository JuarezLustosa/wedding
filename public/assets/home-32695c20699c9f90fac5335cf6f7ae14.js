$("#myCarousel").carousel();var photo=function(){var e=["assets/cris.jpg","assets/fernando.jpg","assets/tahisa.jpg","assets/maira.jpg","assets/consuelo.jpg"],t=e[Math.floor(Math.random()*e.length)];$(".image").children().attr("src",t),setTimeout(photo,5e3)},music=function(){$(".audio").attr("source src","https://s3-sa-east-1.amazonaws.com/marry/marryyou.mp3","source src","https://s3-sa-east-1.amazonaws.com/marry/marryyou.ogg")};music();