var article = document.querySelectorAll('.article');
var upper = document.getElementById('upper');

// Tout les articles (qui sont des <li> dans le html), doivent avoir comme attribut:  data-toggle:"modal" et  data-target:"#exampleModal"
// pour que quand on clique sur chacun, le pop-up (modal) s'affiche.
// DONC on a fait une boucle qui parcour chaque article et lui ajoute les attributs.
article.forEach(article => {
  article.setAttribute('data-toggle' , 'modal');
  article.setAttribute('data-target' , '#exampleModal');  
});

// Faire apparaitre et disparaitre le link ancre (#upper dans le html) selon notre positionnement dans la fenêtre.
function scrol(){
  var position = window.pageYOffset;

  if(position > 500) upper.style.display = "block";
  else upper.style.display = "none";
}
// faire appel à la fonction "scrol" quand on scroll la page.
window.addEventListener('scroll', scrol);