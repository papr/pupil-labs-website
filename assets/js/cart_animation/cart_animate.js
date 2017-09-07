const a = "animated";
const p = "pulse";
const types = ['webkitAnimationEnd', 'mozAnimationEnd', 'MSAnimationEnd', 'oanimationend', 'animationend'];

function Animate(x){
  let cart = document.getElementById('animation');
 
  cart.classList.remove(x, a);
  cart.classList.add(x, a);
  types.forEach(function(t){
    cart.addEventListener(t, function(event) {
      // event.target.removeEventListener(event.type, arguments.callee);
      cart.classList.remove(x, a);
    }, false);
  });
};

window.onload = function(){
  var addcarts = [].slice.call(document.getElementsByClassName('Button-store'));
  for(var i = 0; i < addcarts.length; i++){
    var carts = addcarts[i];
    carts.addEventListener("click", function(e){
      e.preventDefault();
      Animate(p);
      console.log("Pulsed: " + addcarts[i]);
    })
  }
};