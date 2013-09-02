$(function(){
  var signIn = $('#sign-in')
  var options = $('.sign-in')

  signIn.click(function(){
    if(options.data('do') == 'show'){
      options.show()
      options.data('do', 'hide')
      options.css('position', 'fixed')
    }
    else{
      options.hide()
      options.data('do', 'show')
    }
  })
})