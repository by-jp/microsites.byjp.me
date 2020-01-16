---
title: "Curiosities"
date: 2019-11-01T17:47:42Z
draft: false
---

I'm a thoroughly [miriscient](https://www.miriscient.org) chap, and this often ends up in me creating toys, trinkets, projects and other artistic things.

<style>
small { text-align:center; display:block }
.post-content li { display:none; opacity: 0 }
li.active { display:inherit; opacity: 1; animation: fade 0.5s ease-in-out; }
@keyframes fade {
  0% { display: none; opacity: 0; }
  1% { display: inherit; opacity: 0; }
  100% { display: inherit; opacity: 1; }
}
</style>
<noscript><style>.post-content li { display: inherit; opacity: 1 }</style></noscript>

* I created a word to fill a hole in the vocabulary I had to describe my miriscient friends. Read or listen to 📖[the story on medium](https://medium.com/miriscient/miriscience-5e342ff198f5).
* As I travel I like to take 30 second video clips of the peaceful places. I visit the 🧘‍♂️[site I made for them](http://30s.byjp.me/) when I want to relax for a moment.
* My friend created a beautiful alphabet, I turned it into a font and 👨‍🎤[performance microsite](https://caspian.byjp.me). Read or listen to 📖[the story on medium](https://medium.com/miriscient/the-beauty-of-type-29ab1000e9e4).
* I write short fiction on postcards my Grandmother collected as she travelled Europe. You can 📮[read them on their site](http://lucy.byjp.me/), 📸[on instagram](https://www.instagram.com/explore/tags/postcardsforlucy/), or 🌍[as I originally intended](http://lucy.byjp.me/globe#diving), if you're in a fancy browser.
* My friend likes telling me to 🤫[shut up by post](https://www.instagram.com/p/BqZR3qjAkMC/). If I need it I have a 😏[speedier retort to hand](http://shutupclaire.byjp.me/).
* I once studied biomedical physics, so when I had an MRI of my head I jumped at the opportunity to extract a 3D model of my brain and 🧠[render it in WebGL online](https://brain.byjp.me/).
* I once left 15 self-addressed postcards dotted around London, suggesting that people doodle on them and send them back. 🐪[Only one returned](http://postcarddoodles.byjp.me/), but I like that I'll never know who sent it to me, or drew it.
* A long while ago I codified some of the traits I want to exhibit in how I at around others. My friend called this being a 👌["fuckin' champ"](https://fuckinchamp.byjp.me).
* In 2013 I tried to send a postcard every day for the whole year. I sent about 200, and 📫[uploaded 92 of them](http://postcards.byjp.me/) to an odd site that never really knew what it was.
* Have you noticed that I really like postcards? See some favourites on 📸[postcards.jpg](https://instagram.com/postcards.jpg).
* I built a clockface that counts 🕰[the seconds since I was born](https://tictoc.byjp.me/). In binary.
* I published a book, 📔[A lighter side of Africa](https://www.amazon.co.uk/Lighter-Side-Africa-Paintings-Michael/dp/0993324908/), with my brother and Dad which showcases family friend Michael J. Allard's Zimbabwean art.
* I helped by friend learn about website infrastructure by building a microsite of her favourite moment in film… 🐶[wanna hear the most annoying sound in the world?](https://wannahearthemostannoyingsoundintheworld.byjp.me).
* Maybe you'll like this little guy 🐙[called tako](https://tako.byjp.me).

<small><a id="skip" href="#next" onClick="nextItem()"></a></small>

<small>If you enjoy these, come say hi on 🦚[twitter](https://twitter.com/jphastings).</small>

<script type="text/javascript">
  var skip = document.getElementById('skip');
  skip.innerText = "Next";
  skip.style.display = 'block';

  var cycle;
  function nextItem() {
    clearTimeout(cycle);
    var items = Array.from(document.querySelectorAll(".post-content li:not(.active)"));
    var activeItem = document.querySelector(".post-content li.active");
    var item = items[Math.floor(Math.random()*items.length)];

    if (activeItem !== null)
      activeItem.classList.remove("active");
    item.classList.add("active");
    cycle = setTimeout(nextItem, 20000);
  }
  nextItem();
</script>
