$('.mov1').hide();

$(document).ready(function(){
    $('.button_form').click( function(){ // ловим клик по ссылке с классом go_to
    var scroll_el = $(this).attr('href');
    console.log(scroll_el); // возьмем содержимое атрибута href, должен быть селектором, т.е. например начинаться с # или .
        if ($(scroll_el).length != 0) { // проверим существование элемента чтобы избежать ошибки
        $('html, body').animate({ scrollTop: $(scroll_el).offset().top - 100}, 1500); // анимируем скроолинг к элементу scroll_el
        }
        return false; // выключаем стандартное действие
    });

  
});

  $(window).scroll(function() {
    $('.mov').each(function(){
      var imagePos = $(this).offset().top;
      var topOfWindow = $(window).scrollTop();
      if (imagePos < topOfWindow+200) {
        $(this).addClass('shake');
      }
    });
  });




