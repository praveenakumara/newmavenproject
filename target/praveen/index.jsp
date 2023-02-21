
<!DOCTYPE html>
<!--[if IEMobile 7]><html class="iem7" lang="en-in" dir="ltr"><![endif]-->
<!--[if lte IE 6]><html class="lt-ie9 lt-ie8 lt-ie7" lang="en-in" dir="ltr"><![endif]-->
<!--[if (IE 7)&(!IEMobile)]><html class="lt-ie9 lt-ie8" lang="en-in" dir="ltr"><![endif]-->
<!--[if IE 8]><html class="lt-ie9" lang="en-in" dir="ltr"><![endif]-->
<!--[if (gte IE 9)|(gt IEMobile 7)]><!--><html lang="en-in" dir="ltr"><!--<![endif]-->

<head profile="http://www.w3.org/1999/xhtml/vocab">
<meta name="viewport" content="width=device-width"><script type="text/javascript">
if(navigator.userAgent.match(/MSIE|Internet Explorer/i)||navigator.userAgent.match(/Trident\/7\..*?rv:11/i)){var href=document.location.href;href.match(/[?&]nopostload/)||(-1==href.indexOf("?")?-1==href.indexOf("#")?document.location.href=href+"?nopostload=1":document.location.href=href.replace("#","?nopostload=1#"):-1==href.indexOf("#")?document.location.href=href+"&nopostload=1":document.location.href=href.replace("#","&nopostload=1#"))}
</script>
<script type="text/javascript">
class AOLLazyLoadScripts{constructor(e){this.triggerEvents=e,this.eventOptions={passive:!0},this.userEventListener=this.triggerListener.bind(this),this.delayedScripts={normal:[],async:[],defer:[]},this.allJQueries=[]}_addUserInteractionListener(e){this.triggerEvents.forEach(t=>window.addEventListener(t,e.userEventListener,e.eventOptions))}_removeUserInteractionListener(e){this.triggerEvents.forEach(t=>window.removeEventListener(t,e.userEventListener,e.eventOptions))}triggerListener(){this._removeUserInteractionListener(this),"loading"===document.readyState?document.addEventListener("DOMContentLoaded",this._loadEverythingNow.bind(this)):this._loadEverythingNow()}async _loadEverythingNow(){this._delayEventListeners(),this._delayJQueryReady(this),this._handleDocumentWrite(),this._registerAllDelayedScripts(),this._preloadAllScripts(),await this._loadScriptsFromList(this.delayedScripts.normal),await this._loadScriptsFromList(this.delayedScripts.defer),await this._triggerDOMContentLoaded(),await this._loadScriptsFromList(this.delayedScripts.async),await this._triggerWindowLoad(),window.dispatchEvent(new Event("aol-allScriptsLoaded"))}_registerAllDelayedScripts(){document.querySelectorAll("script[type=js-postload]").forEach(e=>{e.hasAttribute("async")&&!1!==e.async?this.delayedScripts.async.push(e):e.hasAttribute("defer")&&!1!==e.defer||"module"===e.getAttribute("data-aol-type")?this.delayedScripts.defer.push(e):this.delayedScripts.normal.push(e)})}async _transformScript(e){return await this._requestAnimFrame(),new Promise(t=>{const n=document.createElement("script");let i;[...e.attributes].forEach(e=>{let t=e.nodeName;"type"!==t&&("data-aol-type"===t&&(t="type",i=e.nodeValue),n.setAttribute(t,e.nodeValue))}),e.hasAttribute("src")?(n.addEventListener("load",t),n.addEventListener("error",t)):(n.text=e.text,t()),e.parentNode.replaceChild(n,e)})}async _loadScriptsFromList(e){const t=e.shift();return t?(await this._transformScript(t),this._loadScriptsFromList(e)):Promise.resolve()}_preloadAllScripts(){var e=document.createDocumentFragment();[...this.delayedScripts.normal,...this.delayedScripts.defer,...this.delayedScripts.async].forEach(t=>{const n=t.getAttribute("src");if(n){const t=document.createElement("link");t.href=n,t.rel="preload",t.as="script",e.appendChild(t)}}),document.head.appendChild(e)}_delayEventListeners(){let e={};function t(t,n){!function(t){function n(n){return e[t].eventsToRewrite.indexOf(n)>=0?"aol-"+n:n}e[t]||(e[t]={originalFunctions:{add:t.addEventListener,remove:t.removeEventListener},eventsToRewrite:[]},t.addEventListener=function(){arguments[0]=n(arguments[0]),e[t].originalFunctions.add.apply(t,arguments)},t.removeEventListener=function(){arguments[0]=n(arguments[0]),e[t].originalFunctions.remove.apply(t,arguments)})}(t),e[t].eventsToRewrite.push(n)}function n(e,t){let n=e[t];Object.defineProperty(e,t,{get:()=>n||function(){},set(i){e["aol"+t]=n=i}})}t(document,"DOMContentLoaded"),t(window,"DOMContentLoaded"),t(window,"load"),t(window,"pageshow"),t(document,"readystatechange"),n(document,"onreadystatechange"),n(window,"onload"),n(window,"onpageshow")}_delayJQueryReady(e){let t=window.jQuery;Object.defineProperty(window,"jQuery",{get:()=>t,set(n){if(n&&n.fn&&!e.allJQueries.includes(n)){n.fn.ready=n.fn.init.prototype.ready=function(t){e.domReadyFired?t.bind(document)(n):document.addEventListener("aol-DOMContentLoaded",()=>t.bind(document)(n))};const t=n.fn.on;n.fn.on=n.fn.init.prototype.on=function(){if(this[0]===window){function e(e){return e.split(" ").map(e=>"load"===e||0===e.indexOf("load.")?"aol-jquery-load":e).join(" ")}"string"==typeof arguments[0]||arguments[0]instanceof String?arguments[0]=e(arguments[0]):"object"==typeof arguments[0]&&Object.keys(arguments[0]).forEach(t=>{delete Object.assign(arguments[0],{[e(t)]:arguments[0][t]})[t]})}return t.apply(this,arguments),this},e.allJQueries.push(n)}t=n}})}async _triggerDOMContentLoaded(){this.domReadyFired=!0,await this._requestAnimFrame(),document.dispatchEvent(new Event("aol-DOMContentLoaded")),await this._requestAnimFrame(),window.dispatchEvent(new Event("aol-DOMContentLoaded")),await this._requestAnimFrame(),document.dispatchEvent(new Event("aol-readystatechange")),await this._requestAnimFrame(),document.aolonreadystatechange&&document.aolonreadystatechange()}async _triggerWindowLoad(){await this._requestAnimFrame(),window.dispatchEvent(new Event("aol-load")),await this._requestAnimFrame(),window.aolonload&&window.aolonload(),await this._requestAnimFrame(),this.allJQueries.forEach(e=>e(window).trigger("aol-jquery-load")),window.dispatchEvent(new Event("aol-pageshow")),await this._requestAnimFrame(),window.aolonpageshow&&window.aolonpageshow()}_handleDocumentWrite(){const e=new Map;document.write=document.writeln=function(t){const n=document.currentScript,i=document.createRange(),a=n.parentElement;let r=e.get(n);void 0===r&&(r=n.nextSibling,e.set(n,r));const o=document.createDocumentFragment();i.setStart(o,0),o.appendChild(i.createContextualFragment(t)),a.insertBefore(o,r)}}async _requestAnimFrame(){return new Promise(e=>requestAnimationFrame(e))}static run(){const e=new AOLLazyLoadScripts(["load","keydown","mousemove","touchmove","touchstart","touchend","wheel"]);e._addUserInteractionListener(e)}}AOLLazyLoadScripts.run();
</script>

<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"BlogPosting","headline":"Yoga Poses: Sitting, Standing, & Recumbent Yoga Asanas for Beginners","image":"https:\/\/www.artofliving.org\/sites\/www.artofliving.org\/files\/styles\/facebook_thumb\/public\/unity2\/blog_image\/Yoga-Asanas-and-Their-Poses-for-Beginners%2C.jpg?itok=5Z7ja8rw","genre":"Yoga","keywords":"Yoga Poses, Yoga asana, yoga posture, yoga positions, Beginners Yoga Asanas, yogasana, yogasanas, yoga, postures, posture, ","publisher":"The Art of Living","url":"https:\/\/www.artofliving.org\/in-en\/yoga\/yoga-poses\/sitting-standing-recumbent-yoga-poses","datePublished":"2022-07-04","dateCreated":"2022-07-04","dateModified":"2022-11-03","description":"Yoga poses: Big list of sitting, standing, & recumbent yoga asanas for beginners. know how to do them & the benefits of each yoga poses. Learn yoga the Sri Sri yoga way."}</script><script>var node_taxonomy =[209];</script><script type="application/ld+json">{"@context":"https://schema.org","@type":"FAQPage","mainEntity":[{"@type":"Question","name":"How many basic poses are there in yoga?","acceptedAnswer":{"@type":"Answer","text":"<p>The 84 basic yoga poses are segregated in 4 sets of Basic Yoga poses: Standing yoga poses, Sitting yoga poses, Lying down on the stomach yoga poses, Lying down on the back yoga poses.</p>\r\n"}},{"@type":"Question","name":"Which are sitting postures yoga?","acceptedAnswer":{"@type":"Answer","text":"<p>The 12 Sitting yoga poses or postuers: Janu Shirasasana or the One-Legged Forward Bend pose, Paschimottanasana or the Seated Forward Bend Pose, Poorvottanasana or the Upward Plank Pose, Ardha Matsyendrasana or the Half Spinal Twist Pose, Badhakonasana or the Butterfly Pose, Padmasana or the Lotus Pose, Marjariasana or Cat Stretch, Eka Pada Raja Kapotasana or One-Legged Pigeon Pose, Shishuasana or Child Pose, Chakki Chalanasana or Mill Churning Pose, Vajrasana or Thunderbolt pose, and Gomukhasana or Cow Face pose.</p>\r\n"}},{"@type":"Question","name":"How many standing yoga poses are there?","acceptedAnswer":{"@type":"Answer","text":"<p>There are 12 standing yoga poses primarily practiced in yoga.</p>\r\n"}},{"@type":"Question","name":"What is the standing yoga pose called?","acceptedAnswer":{"@type":"Answer","text":"<p>The 12 Standing yoga poses: Konasana or the Sideways Bending Pose, Konasana - 2, Katichakrasana or the Standing Spinal Twist, Hastapadasana or Standing Forward Bend Pose, Ardha Chakrasana or Standing Backward Bend Pose, Trikonasana or Triangle Pose, Virabhadrasana or Warrior Pose, Prasarita Padahastasana or Standing Forward Bend with Feet Apart Pose, Vrikshasana or Tree Pose, Paschim Namaskarasana or Reverse Prayer Pose, Garudasana or Eagle Pose, and Utkatasana or Chair Pose.</p>\r\n"}},{"@type":"Question","name":"Which Asana is the best yoga for Beginners?","acceptedAnswer":{"@type":"Answer","text":"<p>Beginner, an intermediate or an expert should begin yoga with warm-ups. 10 Yoga steps for beginners are: Seated forward bend (Paschimottanasana), Warrior pose (Veerbhadrasana), Cat pose (Marjiarasana), Child pose (Shishuasana), Bending backward (Ardha chakrasana), Forward bend (Hastapadasna), Chair pose (Utkatasna), Yogic sleep (Yoga Nidra), Butterfly pose (Baddhakonsasana), and Angle pose(Konasana).</p>\r\n"}},{"@type":"Question","name":"What are the basic yoga poses?","acceptedAnswer":{"@type":"Answer","text":"<ol><li>Sukhasana</li>\r\n<li>Yoganidrasana</li>\r\n<li>Makarasana</li>\r\n<li>Pavan Muktasana</li>\r\n<li>Dhanurasana</li>\r\n<li>Prasarita Padottanasana</li>\r\n<li>Anantasana</li>\r\n<li>Bidalasana</li>\r\n<li>Bakasana</li>\r\n<li>Tittibhasana</li>\r\n<li>Tulasana</li>\r\n<li>Pasasana</li>\r\n<li>Lolasana</li>\r\n<li>Kapotasana</li>\r\n<li>Bhujangasana</li>\r\n<li>Viparita Karani</li>\r\n<li>Sirsasana</li>\r\n<li>Sarvangasana</li>\r\n<li>Gomukhasana</li>\r\n<li>Svastikasana</li>\r\n<li>Padmasana</li>\r\n<li>Baddha Konasana</li>\r\n<li>Durvasasana</li>\r\n<li>Gorakshasana</li>\r\n<li>Virasana</li>\r\n<li>Hanumanasana</li>\r\n<li>Matsyendrasana</li>\r\n<li>Utthita Parsvakonasana</li>\r\n<li>Utthita Padangusthasana</li>\r\n<li>Utthita Vasisthasana</li>\r\n<li>Supta Padangusthasana</li>\r\n<li>Utkatasana Bhujapidasana</li>\r\n<li>Koudinyasana</li>\r\n<li>Balasana</li>\r\n<li>Ardha Chandrasana</li>\r\n<li>Bharadvajasana</li>\r\n<li>Bhekasana</li>\r\n<li>Trivikramasana</li>\r\n<li>Mayurasana</li>\r\n<li>Vrischikasana</li>\r\n<li>Uttanasana</li>\r\n<li>Garudasana</li>\r\n<li>Parshvottanasana</li>\r\n<li>Ashtavakrasana</li>\r\n<li>Simhasana</li>\r\n<li>Malasana</li>\r\n<li>Matsyasana</li>\r\n<li>Kurmasana</li>\r\n<li>Kraunchasana</li>\r\n<li>Janusirsasana</li>\r\n<li>Anjaneyasana</li>\r\n<li>Parighasana</li>\r\n<li>Dandasana</li>\r\n<li>Viparita Dandasana</li>\r\n<li>Chaturanga Dandasana</li>\r\n<li>Upavista Konasana</li>\r\n<li>Natarajasana</li>\r\n<li>Jathara Parivartanasana</li>\r\n<li>Eka Pada Rajakapotasana</li>\r\n<li>Urdhva Mukha Shvanasana</li>\r\n<li>Halasana</li>\r\n<li>Vajrasana</li>\r\n<li>Virabhadrasana</li>\r\n<li>Salabhasana</li>\r\n<li>Siddhasana</li>\r\n<li>Marichyasana</li>\r\n<li>Vrikshasana</li>\r\n<li>Chakrasana</li>\r\n<li>Tadasana</li>\r\n<li>Ashtanga Namaskara</li>\r\n<li>Surya Namaskar</li>\r\n<li>Bhairavasana</li>\r\n<li>Navasana</li>\r\n<li>Akarna Dhanurasana</li>\r\n<li>Kukkutasana</li>\r\n<li>Adho Mukha Shvanasana</li>\r\n<li>Adho Mukha Vrksasana</li>\r\n<li>Setu Bandha Sarvangasana</li>\r\n<li>Ustrasana</li>\r\n<li>Paschimottanasana</li>\r\n<li>Shavasana</li>\r\n<li>Trikonasana</li>\r\n<li>Garbha Pindasana</li>\r\n</ol>"}}]}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"BreadcrumbList","itemListElement":[{"@type":"ListItem","position":1,"name":"yoga","item":"https:\/\/www.artofliving.org\/in-en\/yoga"},{"@type":"ListItem","position":2,"name":"yoga poses","item":"https:\/\/www.artofliving.org\/in-en\/yoga-poses"},{"@type":"ListItem","position":3,"name":"sitting standing recumbent yoga poses","item":"https:\/\/www.artofliving.org\/in-en\/sitting-standing-recumbent-yoga-poses"}]}</script><link rel="canonical" href="https://www.artofliving.org/in-en/yoga/yoga-poses/sitting-standing-recumbent-yoga-poses" />
<link rel="shortcut icon" href="https://www.artofliving.org/sites/all/themes/aol-zen/images/favicon.ico" type="image/vnd.microsoft.icon" />
<meta name="description" content="Yoga poses: Big list of sitting, standing, &amp; recumbent yoga asanas for beginners. know how to do them &amp; the benefits of each yoga poses. Learn yoga the Sri Sri yoga way.Yoga Poses | Yoga Asanas | English and Sanskrit Names" />
<meta name="keywords" content="Yoga Poses, Yoga asana, yoga posture, yoga positions, Beginners Yoga Asanas, yogasana, yogasanas, yoga, postures, posture," />
<link rel="shortlink" href="https://www.artofliving.org/in-en/node/321925" />
<meta property="og:title" content="Yoga Poses: Sitting, Standing, &amp; Recumbent Yoga Asanas for Beginners" />
<meta property="fb:app_id" content="1671756029737991" />
<meta property="og:description" content="Yoga poses: Big list of sitting, standing, &amp; recumbent yoga asanas for beginners. know how to do them &amp; the benefits of each yoga poses. Learn yoga the Sri Sri yoga way." />
<meta property="og:locale" content="en-in" />
<meta property="og:site_name" content="Art Of Living (India)" />
<meta property="og:type" content="Article" />
<meta property="og:image" content="https://www.artofliving.org/sites/www.artofliving.org/files/styles/original_image/public/unity2/blog_image/Yoga-Asanas-and-Their-Poses-for-Beginners%2C.jpg?itok=SJUpg4qg" />
<meta property="og:url" content="https://www.artofliving.org/in-en/yoga/yoga-poses/sitting-standing-recumbent-yoga-poses" />
<link rel="alternate" href="https://www.artofliving.org/yoga/yoga-poses/yoga-poses-categories" hreflang="en" />
<link rel="alternate" href="https://www.artofliving.org/ar-es/posturas-beneficiosas-del-yoga" hreflang="es-AR" />
<link rel="alternate" href="https://www.artofliving.org/de-de/g%C3%BCnstige-yoga-haltungen" hreflang="de-de" />
<link rel="alternate" href="https://www.artofliving.org/uk-en/yoga/yoga-poses/beneficial-yoga-poses" hreflang="en-gb" />
<link rel="alternate" href="https://www.artofliving.org/lt-lt/naudingos-jogos-asanos" hreflang="lt-lt" />
<link rel="alternate" href="https://www.artofliving.org/ru-ru/%D1%86%D0%B5%D0%BB%D0%B8%D1%82%D0%B5%D0%BB%D1%8C%D0%BD%D1%8B%D0%B5-%D0%B0%D1%81%D0%B0%D0%BD%D1%8B-%D0%B9%D0%BE%D0%B3%D0%B8" hreflang="ru-ru" />
<link rel="alternate" href="https://www.artofliving.org/nl-nl/yoga-lichaamshoudingen" hreflang="nl-nl" />
<link rel="alternate" href="https://www.artofliving.org/ae-en/yoga-pose-categories" hreflang="en-ae" />
<link rel="alternate" href="https://www.artofliving.org/ee-ru/%D1%86%D0%B5%D0%BB%D0%B8%D1%82%D0%B5%D0%BB%D1%8C%D0%BD%D1%8B%D0%B5-%D0%B0%D1%81%D0%B0%D0%BD%D1%8B-%D0%B9%D0%BE%D0%B3%D0%B8" hreflang="ru-ee" />
<link rel="alternate" href="https://www.artofliving.org/ee-en/yoga-pose-categories" hreflang="en-ee" />
<link rel="alternate" href="https://www.artofliving.org/dk-da/yoga-asanas-kategorier" hreflang="da-dk" />
<link rel="alternate" href="https://www.artofliving.org/si-en/yoga-poses-categories" hreflang="en-si" />
<link rel="alternate" href="https://www.artofliving.org/lv-lv/jogas-pozas-asanas" hreflang="lv-lv" />
<link rel="alternate" href="https://www.artofliving.org/py-es/posturas-beneficiosas-del-yoga" hreflang="es-py" />
<link rel="alternate" href="https://www.artofliving.org/mx-es/posturas-de-yoga" hreflang="es-mx" />
<link rel="alternate" href="https://www.artofliving.org/in-en/yoga/yoga-poses/sitting-standing-recumbent-yoga-poses" hreflang="en-in" />
<link rel="alternate" href="https://www.artofliving.org/au-en/yoga-poses-categories" hreflang="en-au" />
<link rel="alternate" href="https://www.artofliving.org/by-ru/%D1%86%D0%B5%D0%BB%D0%B8%D1%82%D0%B5%D0%BB%D1%8C%D0%BD%D1%8B%D0%B5-%D0%B0%D1%81%D0%B0%D0%BD%D1%8B-%D0%B9%D0%BE%D0%B3%D0%B8" hreflang="ru-by" />
<link rel="alternate" href="https://www.artofliving.org/kz-ru/yoga-poses-categories" hreflang="ru-kz" />
<link rel="alternate" href="https://www.artofliving.org/in-mr/yoga/yoga-poses-categories" hreflang="mr-in" />
<link rel="alternate" href="https://www.artofliving.org/in-ta/yoga/yoga-poses/yoga-poses-categories" hreflang="ta-in" />
<link rel="alternate" href="https://www.artofliving.org/in-gu/yoga/yoga-poses/yoga-poses-categories" hreflang="gu-in" />
<link rel="alternate" href="https://www.artofliving.org/in-te/yoga/yoga-poses/yoga-poses-categories" hreflang="te-in" />
<link rel="alternate" href="https://www.artofliving.org/in-hi/yoga/yoga-poses/yoga-poses-categories" hreflang="hi-IN" />
<link rel="alternate" href="https://www.artofliving.org/in-ml/yoga/yoga-postures/yoga-poses-categories" hreflang="ml-in" />
<link rel="alternate" href="https://www.artofliving.org/in-bn/yoga/yoga-postures/yoga-poses-categories" hreflang="bn-in" />
<link rel="alternate" href="https://www.artofliving.org/us-en/yoga/poses/yoga-poses" hreflang="en-us" />
<link rel="alternate" href="https://www.artofliving.org/sg-en/yoga-asanas-and-their-poses-beginners" hreflang="en-sg" />
<link rel="alternate" href="https://www.artofliving.org/bg-bg/%D0%B9%D0%BE%D0%B3%D0%B0-%D0%B0%D1%81%D0%B0%D0%BD%D0%B8-%D0%B8-%D0%BF%D0%BE%D0%B7%D0%B8%D1%86%D0%B8%D0%B8-%D0%B7%D0%B0-%D0%BD%D0%B0%D1%87%D0%B8%D0%BD%D0%B0%D0%B5%D1%89%D0%B8" hreflang="bg-bg" />
<link rel="alternate" href="https://www.artofliving.org/hk-en/yoga-poses-categories" hreflang="en-hk" />
<link rel="alternate" href="https://www.artofliving.org/de-en/yoga-asanas-and-their-poses-beginners" hreflang="en-de" />
<link rel="alternate" href="https://www.artofliving.org/zw-en/yoga-asanas-and-their-poses-beginners" hreflang="en-zw" />
<link rel="alternate" href="https://www.artofliving.org/nl-en/yoga/yoga-postures/yoga-poses-categories" hreflang="en-nl" />
<link rel="alternate" href="https://www.artofliving.org/no-en/yoga/yoga-poses/yoga-poses-categories" hreflang="en-no" />
<link rel="alternate" href="https://www.artofliving.org/ca-en/yoga-asanas-and-their-poses-beginners" hreflang="en-ca" />
<link rel="alternate" href="https://www.artofliving.org/co-es/yoga-asanas-y-sus-posturas-para-principiantes" hreflang="es-co" />
<meta property="twitter:card" content="summary" />
<meta property="twitter:site" content="@artofliving" />
<meta property="twitter:title" content="Yoga Poses: Sitting, Standing, &amp; Recumbent Yoga Asanas for Beginners" />
<meta property="twitter:text:title" content="Yoga Poses: Sitting, Standing, &amp; Recumbent Yoga Asanas for Beginners" />
<meta property="twitter:description" content="Yoga poses: Big list of sitting, standing, &amp; recumbent yoga asanas for beginners. know how to do them &amp; the benefits of each yoga poses. Learn yoga the Sri Sri yoga way." />
<meta property="twitter:image" content="https://www.artofliving.org/sites/www.artofliving.org/files/styles/original_image/public/unity2/blog_image/Yoga-Asanas-and-Their-Poses-for-Beginners%2C.jpg?itok=SJUpg4qg" />
<meta property="twitter:domain" content="Art Of Living (India)" />
  <title>Yoga Poses | Yoga Asanas | Yoga Poses with Names | The Art of Living India</title>
  <meta http-equiv="content-language" content="en-in">
  <meta name="MobileOptimized" content="width">
    <meta name="HandheldFriendly" content="true">
    
  <meta http-equiv="cleartype" content="on">
  <meta name="referrer" content="no-referrer-when-downgrade">
<link rel="preload" as="font" crossOrigin="anonymous" href="https://www.artofliving.org/sites/all/themes/unity2/fonts/GothamNarrow-Medium.woff">
<link rel="preload" as="font" crossOrigin="anonymous" href="https://www.artofliving.org/sites/all/themes/unity2/fonts/GothamNarrow-Bold.woff">
<link rel="preload" as="font" crossOrigin="anonymous" href="https://www.artofliving.org/sites/all/themes/unity2/fonts/GothamNarrow-Book.woff">
<link rel="preload" as="font" crossOrigin="anonymous" href="https://www.artofliving.org/sites/all/themes/unity2/fonts/GothamNarrow-Light.woff">
<link type="text/css" rel="stylesheet" href="https://www.artofliving.org/sites/www.artofliving.org/files/css/css_7KdSbJtuPJFqQPINHRh0HHNHRU6mPFCNbxHTUGH1qjw.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.artofliving.org/sites/www.artofliving.org/files/css/css_aKfGw0B_RMfUXbi1ZKM-nVrZCcaLzU23ETM4q0ZT83g.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.artofliving.org/sites/www.artofliving.org/files/css/css_wn1gUxdj0ciPNEpBWu0uv5O_HGS5Vo04HiwioiZHqJU.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.artofliving.org/sites/www.artofliving.org/files/css/css_8yvihvzTPV-pNROR8TVe1xROzeEGDuZfdB0KQlcut4o.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.artofliving.org/sites/www.artofliving.org/files/css/css_obqUP6LJZ8ajq283dbevPXdB2f8VAJNPNtYx3v1s9kU.css" media="all" />
<style type="text/css" media="all">
<!--/*--><![CDATA[/*><!--*/
#element-130767 .terms-of-use{margin-left:3%;width:49%;float:left;margin-top:10px;}.PageColumn_2_of_2_1 .div_FormComponent .block .children-7 div .inline-form .description{grid-column:1/-1;}.PageColumn_2_of_2_1 .form-component .block #webform-component-telephone-number{display:flex;align-items:center;gap:2px;}.PageColumn_2_of_2_1 .form-component .block #webform-component-telephone-number span.field-prefix{color:#cacaca;border:1px solid #e1e1e1;border-radius:3px;padding:8px 15px;background:#fff;}@media (min-width:1024px){.workshop-format .container .workshop-format-mid .workshop-format-mid-left .workshop-col{height:100px;}}#element-130767 .email-phone.field-info-icon{clear:initial;float:left;width:auto;margin-top:0px;}#element-130767 .email-phone{clear:initial;text-align:center;width:100%;margin-top:30px;}.table_border td,.table_border table,.table_border tr{border:1px solid #ccc;padding:10px;}.div_FullCarouselComponent .lp_carousel_fld_outer .lp_carousel_fld_text_text .corporate_carousel_wrap p{color:#092e40;font-size:20px;margin:0px;}#landing-pages-content .div_FullCarouselComponent .full-width-carousel .field-slideshow-lp-gallery .lp_carousel_fld_outer .lp_carousel_small_g_text .lp_carousel_fld_text-inner .lp_carousel_fld_text_text h1{font-size:48px;color:#042e41;line-height:58px;font-family:"Gotham Narrow Book";}.corporate_carousel_wrap ul{margin:15px;}.corporate_carousel_wrap ul li{line-height:30px;}.lp_carousel_fld_text-inner .happiness_form button{padding:10px 15px;border-radius:5px;background:#012f47;}.html-component .field-item .corp_yoga_section h2{font-size:40px;font-family:"Gotham Narrow Light";margin-bottom:15px;margin-top:5px;color:#484848;line-height:54px;}.form happiness_form  a.terms-title,.description a,.terms-title{color:#fff;}.form happiness_form .form-item label.option{color:#fff;}.form happiness_form a.terms-title{color:#fff;}.form happiness_form .form-item input[type="checkbox"]{margin-top:5px;}.corp_yoga_section p{color:#848484;margin-top:5px;}.workshop-format .container .workshop-format-heading .corp_title{font-size:40px;font-family:"Gotham Narrow Light";margin-bottom:0px;margin-top:5px;color:#484848;line-height:54px;}.workshop-format .container .workshop-format-heading p{font-family:"Gotham Narrow Book";font-size:20px;width:80%;margin:0 auto;}.workshop-format .container .workshop-format-mid .workshop-icon{width:10%;}.workshop-format .container .workshop-format-mid .workshop-col h4{font-family:"Gotham Narrow Book";font-size:20px;color:#070707;margin-bottom:0px;}.workshop-format .container .workshop-format-mid .workshop-col p{font-family:"Gotham Narrow Book";font-size:16px;color:#454545;margin-top:0px;}.div_FullCarouselComponent .full-width-carousel .full-width-carousel-content .lp_carousel_fld_text-inner .lp_carousel_fld_text_text .full-width-carousel-yoga-retreat-p{font-size:20px;margin:0;color:#fff !important;text-align:left;}.div_FullCarouselComponent .full-width-carousel .full-width-carousel-content .lp_carousel_fld_text-inner .lp_carousel_fld_text_text .full-width-carousel-yoga-retreat-h2{font-size:40px;text-align:left;margin:0;color:#fff;font-family:"Gotham Narrow Book";}.div_FullCarouselComponent .full-width-carousel .full-width-carousel-content .lp_carousel_fld_text-inner .yellow-button-wrapper a{background:#012f47 !important;border:none;font-size:14px;font-weight:bold;padding:15px 35px;border-radius:5px;}.silence-retreat-sec .container .silence-right .silence-courses{height:250px;}.silence-retreat-sec .container .silence-right .silence-courses-list li a{text-decoration:none;}.silence-retreat-sec .container .silence-right .silence-courses-list li a:hover{color:rgba(0,0,0,0.6);}.div_html_component .html-component .white-h2,.white-p{color:#fff!important;}.div_html_component .html-component .white-p{font-size:16px;}.div_html_component .html-component .white-h2{font-size:40px;font-family:"Gotham Narrow Book";line-height:40px;}.div_html_component .html-component .social-media-icon{margin:0 auto;text-align:center;}.div_html_component .html-component .social-media-icon .media{width:auto;display:inline-block;border-radius:10px;margin:10px;}.div_html_component .html-component .social-media-icon .media .media-left{float:left;}.div_html_component .html-component .social-media-icon .media a{color:#fff;float:left;padding-left:30px;display:inline-block;}.div_html_component .html-component .social-media-icon .media .media-left img{margin:0px;}.div_TestimonialComponent h6{color:#000;}.PageColumn_1_of_1 .div_FormComponent .inline .children-5.form-with-privacy-policy .inline-form{width:100%;}.inline .form-with-privacy-policy .inline-form-container .form-item{width:calc(100% / 3) !important;}.PageColumn_1_of_1 .div_FormComponent .inline .children-5.form-with-privacy-policy .inline-form .form-item.webform-component-checkboxes .form-checkboxes .form-type-checkbox label.option{color:#000;}.inline .form-with-privacy-policy .inline-form-container .form-item.webform-component-checkboxes .form-checkboxes .form-type-checkbox label a{display:none;}.inline .form-with-privacy-policy .inline-form-container .form-item .description a{display:none;}.bg_col_5{display:block;float:left;margin:0 auto;width:100%;padding:0;}.col-md-5{float:left;width:15%;display:inline-block;margin:10px;}.col-md-5  img.media-element{display:inline-block;}.inline form-component-inner .form-sub-title,.inline form-component-inner h2{color:#fff;}.row-title-wrap .row-title:after{border-bottom:solid 3px transparent;}.form-component .inline .form-item select{height:45px;padding:10px;}.form-component .form-component-inner p.form-sub-title{font-size:18px !important;padding:15px;}.inline .form-with-privacy-policy .inline-form-container .form-item.webform-component-checkboxes .form-checkboxes .form-type-checkbox label a{display:inline-block;}.yg_basics .pad-left{padding-right:20px;}.yg_basics span{color:#FFEB3B;font-size:24px;padding-left:5px;}.yg_basics a{color:#696868;font-family:"Gotham Narrow medium";font-size:16px;}.yg_basics h2{color:#000;}.social-media-icon .media-left:before{background:url(../img/icon/shopping-cart-mob.png) no-repeat;width:24px;height:25px;float:left;cursor:pointer;margin-top:3px;}.navigation_title1{color:#fff;font-family:"Gotham Narrow light";}.media-email:before{background:url(../../sites/all/themes/unity2/img/icon/icon-mail-white.png) no-repeat !important;left:15px !important;display:inline-block !important;content:"";width:30px;height:30px;position:absolute;top:15px;}.media-phone:before{background:url(../../sites/all/themes/unity2/img/icon/icon-phone-white.png) no-repeat !important;left:15px !important;display:inline-block !important;content:"";width:30px;height:30px;position:absolute;top:15px;}.media-phone,.media-email{position:relative;padding:15px 10px;padding-left:30px;margin-left:10px;}@media (max-width:767px){.yg_basics img{text-align:center;margin:0 auto;display:block;}#element-394470 .form-component .form-component-inner p.form-sub-title{padding:0px;}.html-component .field-item .corp_yoga_section h2{font-size:28px;}.corp_yoga_section{margin:0px 5px;}.full_carousel_form_mobile .yellow-button-wrapper a{background:#012f47 !important;border:none;font-size:14px;font-weight:bold;padding:15px 35px;border-radius:5px;}.corporate_carousel_wrap ul li{color:#000;}.yg_basics{margin:0px !important;}.html-component .field-item .yg_basics h2{text-align:left;}}.div_html_component .html-component .social-media-icon .media{width:auto;display:inline-block;border-radius:10px;margin:10px;}.div_html_component .html-component .social-media-icon .media a{color:#fff;float:left;padding-left:30px;display:inline-block;}.media-email:before{background:url(../../sites/all/themes/unity2/img/icon/icon-mail-white.png) no-repeat !important;left:15px !important;display:inline-block !important;content:"";width:30px;height:30px;position:absolute;top:17px;}.html-component .field-item h2.retreats_title_dis{color:#000;text-align:center;margin-bottom:25px;font-family:"Gotham Narrow Book";margin-top:0px;font-size:40px;}div#webform-component-terms-of-use{text-align:center;margin:0 auto;display:block;float:none;}.broucher_retreat a{font-family:"Gotham Narrow Book";color:black;font-size:20px;margin-bottom:15px;margin:0 auto;line-height:24px;clear:both;}.broucher_retreat{text-align:center;position:relative;padding-right:10px;padding:0px 20px 40px;}.broucher_retreat a span:after{background:url(../../sites/all/themes/unity2/img/icon/broucher-icon-black.png) no-repeat !important;display:inline-block !important;content:"";width:30px;height:30px;position:absolute;top:0px;}.PageColumn_1_of_1 .div_FormComponent .inline .children-5.form-with-privacy-policy .inline-form .form-actions button.form-submit{text-transform:initial;color:#fff;height:auto;border-radius:initial;letter-spacing:normal;}@media (max-width:1024px){.workshop-format .container .workshop-format-heading p{width:100%;}div#webform-component-terms-of-use{width:100% !important;}}.PageColumn_1_of_1 .div_FormComponent .inline .children-5.form-with-privacy-policy .inline-form .form-actions{clear:both;display:block;text-align:center;margin:0 auto;width:calc(100% / 2) !important;}@media (max-width:767px){.inline .form-with-privacy-policy .inline-form-container .form-item{width:100% !important;}.PageColumn_1_of_1 .div_FormComponent .inline .children-5.form-with-privacy-policy .inline-form .form-actions{width:auto !important;}.inline .form-with-privacy-policy .inline-form-container .form-actions{width:calc(100%) !important;}.broucher_retreat a{font-size:24px;}.white-p{font-size:16px;margin:10px;}}.layoyt-3_box_grid .list .promoted-main .promoted-tag{padding:5px 18px !important;}#element-394524 .inline .form-with-privacy-policy .inline-form-container .form-item.webform-component-checkboxes .form-checkboxes .form-type-checkbox label a{color:#000;}@media (min-width:768px){.grey_green .inline .form-with-privacy-policy .inline-form-container #edit-actions{width:350px !important;clear:both;text-align:center;margin:0 auto;display:block;float:none;}}@media (min-width:768px) and (max-width:1024px){.grey_green .inline .form-with-privacy-policy .inline-form-container #edit-actions{float:left;}}.inline .form-with-privacy-policy .inline-form-container .webform-component-select{margin:0px !important;}.workshop-format .container .workshop-format-mid .workshop-content{width:81%;float:left;margin-left:10px;}.silence-retreat-sec .container .silence-left h2{font-family:"Gotham Narrow XLight";font-size:47.94px;line-height:48px;}.silence-retreat-sec .container .silence-left h3{text-transform:initial;color:#fff;line-height:56px;}.founder-banner-video:hover .founder-v-btn{background-color:#012f47;}.silence-retreat-sec .container .silence-left .learn-more-btn:hover{background:#fff;color:#0186d3;}.silence-retreat-sec .container .silence-right .silence-courses{position:relative;}.silence-retreat-sec .container .silence-right .silence-courses span{position:absolute;bottom:20px;font-size:32px;}.silence-retreat-sec .container .silence-right .silence-courses-list .arrow-icon{height:5px;width:5px;margin-right:5px;background:#66666661;top:7px;border-radius:5px;position:relative;}#element-394524 .form-component .form-component-inner p.form-sub-title{background:transparent;color:#000 !important;}.button_col_change .PageColumn_1_of_1 .div_FormComponent .inline .children-5.form-with-privacy-policy .inline-form .form-actions button.form-submit:hover{color:#fff !important;background:#012f47;margin-top:20px !important;border-radius:5px;}.button_col_change .PageColumn_1_of_1 .div_FormComponent .inline .children-5.form-with-privacy-policy .inline-form .form-actions button.form-submit{background:#012f47;margin-top:20px !important;border-radius:5px;}.button_col_change .PageColumn_1_of_1 .div_FormComponent .inline .children-5.form-with-privacy-policy .inline-form .form-actions button.form-submit:hover span{color:#fff;}.workshop-icon img{width:100%;height:100%;}.button_col_change .form-component .inline{background:transparent;}.yoga_pos_steps{display:inline-flex;}@media (max-width:767px){.yoga_pos_steps .yg_basics{width:100%;padding:0px 10px;}.yoga_pos_steps{display:inline-block;}.col-md-5{width:26%;}}.yoga_pos_steps .yg_basics{margin:0px 15px;}.workshop-format .container .workshop-format-heading{margin-bottom:30px;}#admin-element-394468 .form-component .form-component-inner h2{margin:0 !important;}#admin-element-394468 .form-component .inline .form-actions button[type="submit"]{background:#012f47;}#admin-element-394468 .form-component .inline .form-actions button[type="submit"]:hover{background:#012f47;}.html-component .field-item .yg_basics h2{font-family:"Gotham Narrow Book";color:#333333;line-height:37px;}.row-inner.two_col_align{max-width:900px !important;padding-top:0px !important;}#landing-pages-content .div_FullCarouselComponent .full-width-carousel .field-slideshow-lp-gallery .lp_carousel_fld_outer .lp_carousel_small_g_text .lp_carousel_fld_text-inner .lp_carousel_fld_text_text .yellow-button-wrapper{margin-top:5px;}.workshop-format .container .workshop-format-heading h2{line-height:40px;font-size:40px;}.silence-courses-list span{padding-left:10px;}.silence-retreat-sec .container .silence-right .silence-courses-list{padding:18px 15px;}@media (max-width:767px){#admin-element-394522 .form-component .inline{margin-top:0px !important;padding-top:0px !important;}.inline .form-with-privacy-policy .inline-form-container .form-item.webform-component-checkboxes .form-checkboxes .form-type-checkbox input[type='checkbox']{margin-left:6px;}.workshop-format .container .workshop-format-heading h2{font-size:36px;}.html-component .field-item h2.retreats_title_dis{font-size:36px;}.full_carousel_form_mobile .yellow-button-wrapper a{width:100%;text-align:center;}.silence-retreat-sec .container .silence-left .learn-more-btn{width:100%;}.bg_badgets img{margin-top:0px;}.row-inner-wrapper .row-title-wrap h2.navigation_title{margin-bottom:0px !important;}.inline .form-with-privacy-policy .inline-form-container .form-item.webform-component.webform-component-select{max-width:calc(100% - 10px);}#admin-element-394468 .button_col_change .form-checkbox.error+label:before{top:21px;}#element-394470 .form-component .inline{padding:0px !important;}.corporate_carousel_wrap ul li{color:#000;}.blue-button-wrapper a{float:none;display:block;text-align:center;border-radius:5px;margin-bottom:20px;}.natural_healing img.media-element{margin:0;}.workshop-format .container .workshop-format-heading .corp_title{font-size:28px;line-height:1.3;}img.media-element{margin:0;}}.natural_healing img.media-element{border-radius:50%;}.natural_healing p{letter-spacing:var(--unnamed-character-spacing-0);text-align:left;letter-spacing:0px;color:#333333;opacity:1;max-width:80%;}#landing-pages-content .div_FullCarouselComponent .full-width-carousel .field-slideshow-lp-gallery .lp_carousel_fld_outer .lp_carousel_small_g_text .lp_carousel_fld_text-inner .lp_carousel_fld_text_text h1{font-size:48px;color:#042e41;line-height:58px;font-family:"Gotham Narrow Book";margin-bottom:10px;}#landing-pages-content .div_FullCarouselComponent .full-width-carousel .field-slideshow-lp-gallery .lp_carousel_fld_outer .lp_carousel_small_g_text .lp_carousel_fld_text-inner .lp_carousel_fld_text_text p{font-size:20px;line-height:30px;font-family:"Gotham Narrow Book";color:#012F47;}.div_FullCarouselComponent .full-width-carousel .full-width-carousel-content .lp_carousel_fld_text-inner .yellow-button-wrapper a{font-size:16px;}.blue-button-wrapper a{font-family:"Gotham Narrow Medium";font-size:16px;border-radius:4px !important;margin-top:10px;display:inline-block;}@media (max-width:767px){.full_carousel_form_mobile  .lp_carousel_fld_text_text .corporate_carousel_wrap h1{color:#012F47;font-size:28px !important;line-height:38px;font-family:"Gotham Narrow Book";}.html-component .field-item .corp_yoga_section h2{line-height:30px;}.blue-button-wrapper a{display:block;}.natural_healing p{max-width:100%;}}.without_intro_session{display:block;}

/*]]>*/-->
</style>
<link type="text/css" rel="stylesheet" href="https://www.artofliving.org/sites/www.artofliving.org/files/css/css_t3rHFPU_dzXbDYvI6erwIpWlfnNqdbpHZ6IzvW-f8WE.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.artofliving.org/sites/www.artofliving.org/files/css/css_ENc-LsCoWKYk4As-Mo2hWK3wFSjlnRi1IlNfN3D_Q6Y.css" media="all" />
<script type="js-postload" src="https://www.artofliving.org/sites/www.artofliving.org/files/minify/jquery.min.2.2.4.min_4.js?v=2.2.4"></script>
<script type="js-postload" src="https://www.artofliving.org/sites/www.artofliving.org/files/minify/jquery.once.1.2.min_4.js?v=1.2"></script>
<script type="js-postload" src="https://www.artofliving.org/sites/www.artofliving.org/files/minify/drupal.min_4.js?rq7fa6"></script>
<script type="js-postload" src="https://www.artofliving.org/sites/all/themes/unity2/js/variables.js?rq7fa6"></script>

</head>
<body class="unity2 html not-front not-logged-in no-sidebars page-node page-node- page-node-321925 node-type-aolweb-page i18n-en-in" >
        <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-5335998-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'UA-5335998-1');
</script>
<!-- Google Tag Manager -->
<script type="js-postload">
(function(w,d,s,l,i, $){
  var tagLoaded = false, tagTimeout;
function loadTagManager() {
  if (false == tagLoaded) {
    tagLoaded = true;
    clearTimeout(tagTimeout);
    
      w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  }
}
$( window ).on("scroll.tagmanagerload", function() {
  loadTagManager();          
  console.log("google scroll");    
  $(this).off('scroll.tagmanagerload');
});
$( document ).ready(function() {
  tagTimeout = setTimeout(function(){
    console.log("google timeout");
    $(this).off('scroll.tagmanagerload');
    loadTagManager();      
   }, 10000);
          
});

})(window,document,'script','dataLayer','GTM-N2J496', jQuery);</script>
<!-- End Google Tag Manager -->

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-N2J496"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

    <!-- <div class="sticky-wrapper">
    <div class="stick-container top" style="background-color:#FFAE00;"><span class="sticky-text">Gurudev Sri Sri Ravi Shankar in Europe 11-28 April</span><a class="orange-grad" href="https://www.artofliving.org/eu-en/search/course">View Programme</a> <span class="close-icons uk-close-icon">×</span></div>
  </div> -->

<!--header-->
<nav class="navbar navbar-default navbar-fixed-top topnav mar-b-0 main-nav" role="navigation">
  <div class="mobile-12">
    <!--only mobile-->
    <div id="mobile-header">
      <a id="responsive-menu-button" href="#sidr-main"></a>
      <span class="local_center_menu_head">National Website Menu</span>
    </div>

    <div id="navigation">
      <a id="responsive-menu-close-button" href="#sidr-main"></a>
      <nav class="nav">
        <ul class="nav navbar-nav navbar-left" id="mobile-menu-content">
       
        </ul>
        <script type="js-postload">
        (function($) {
          $("#responsive-menu-button").on("click.menu", function() {
            $(this).off('click.menu');
						$("#mobile-menu-content, #sidr-id-mobile-menu-content").html($("#desktop-menu-content").html());
          });
          $("#mobile-menu-content, #sidr-id-mobile-menu-content").html($("#desktop-menu-content").html());

          $(".main_sub_menu_arrow").click(function (){
              if($(window).width() < 767){
                $(this).parent().find('ul').slideToggle();
              }
          })

          $(".menu_arrow").click(function (){
              if($(window).width() < 767){
                $(this).parent().find('.sub-menu').slideToggle();
                 $(this).parent().toggleClass("active-submenu");
              }
          })
        })(jQuery);
        </script>
              </nav>
      
                   <div class="humberg-center-menu-item">
              <a href="/in-en/search/course" class="find-course-btn"><div class="find_btn_cont"><i class="icon20 find_crs_icon"></i><span>Find a Program</span></div></a>
                   <a href="/in-en/search/center" class="find-course-btn"><div class="find_btn_cont"><i class="icon20 find_center_icon"></i><span>Find a Center</span></div></a>
            </div>
              <div class="talk_teacher">
        <span>Contact us</span>
        <a href="tel:+918067612360" class="track_call">+91-80-67612360</a>
              </div>
            
  
      
            <ul class="social mar-t-10">
      		        <li><a href="https://www.twitter.com/artofliving"><i class="icon25 twt_icon"></i></a></li>
	     		        <li><a href="https://www.facebook.com/TheArtOfLivingGlobal"><i class="icon25 fb_icon"></i></a></li>
	      	        <li><a href="https://www.instagram.com/artofliving"><i class="icon25 inst_icon"></i></a></li>
	      	        <li><a href="https://www.youtube.com/artofliving"><i class="icon25 ytube_icon"></i></a></li>
	            </ul>
    </div>
    <!--only mobile end-->

   
    <div class="logo-2 pad-0">
      <a class="navbar-brand topnav logo" href="/in-en"><img class="img-responsive" src="https://www.artofliving.org/sites/www.artofliving.org/files/images/logo/logo-2x-cropped.png" alt="AOL logo" height="60" width="157" > </a>
    </div>

    <div class="menu-web-10 pad-0 ">
      <div class="mobile-12 pad-0 mar-t-15 right_menu">
        <div class="collapse navbar-collapse pull-left" id="bs-example-navbar-collapse-1">
          <ul class="nav navbar-nav navbar-left unity_menu" id ="desktop-menu-content">
            <li  data-tids="[]">
          <a class="item-primary" href="/in-en/programs">Programs</a>            <b class="menu_arrow"></b>
            <div class="sub-menu">
             <ul class="sub-menu-inner"><li class="without-image2  with-left-margin-item1 -link"><span class="DropdownMenuLink not_link">Popular</span><div class="main_sub_menu_arrow"><span class="sub_menu_arrow"></span></div><ul class="sub-menu-inner-inner"><li><span><a href="/in-en/programs/introtalk-breath-yoga-meditation" class="DropdownMenuLink" data-text="IntroTalk" title="IntroTalk">IntroTalk</a></span></li><li><span><a href="/in-en/programs/happiness-program" class="DropdownMenuLink" data-text="Happiness Program" title="Happiness Program">Happiness Program</a></span></li><li><span><a href="/in-en/programs/happiness-program-youth" class="DropdownMenuLink" data-text="Happiness Program For Youth" title="Happiness Program For Youth">Happiness Program For Youth</a></span></li><li><span><a href="/in-en/online-meditation-breath-workshop" class="DropdownMenuLink" data-text="Online Meditation and Breath Workshop" title="Online Meditation and Breath Workshop">Online Meditation and Breath Workshop</a></span></li><li><span><a href="/in-en/programs/advanced-meditation-program" class="DropdownMenuLink" data-text="Advanced Meditation Program" title="Advanced Meditation Program">Advanced Meditation Program</a></span></li></ul><div class="mega-menu-content"></div></li><li class="without-image2  with-left-margin-item2 -link"><span class="DropdownMenuLink active"><a class="item-primary" href="/in-en/online-meditation-breath-workshop">Sudarshan Kriya</a></span><div class="main_sub_menu_arrow"><span class="sub_menu_arrow"></span></div><ul class="sub-menu-inner-inner"><li><span><a href="/in-en/programs/happiness-program" class="DropdownMenuLink" data-text="Happiness Program" title="Happiness Program">Happiness Program</a></span></li><li><span><a href="/in-en/programs/happiness-program-youth" class="DropdownMenuLink" data-text="Happiness Program For Youth" title="Happiness Program For Youth">Happiness Program For Youth</a></span></li><li><span><a href="/in-en/online-meditation-breath-workshop" class="DropdownMenuLink" data-text="Online Meditation and Breath Workshop" title="Online Meditation and Breath Workshop">Online Meditation and Breath Workshop</a></span></li><li><span><a href="/in-en/programs/introtalk-breath-yoga-meditation" class="DropdownMenuLink" data-text="IntroTalk" title="IntroTalk">IntroTalk</a></span></li><li><span><a href="/in-en/research-sudarshan-kriya" class="DropdownMenuLink" data-text="Research" title="Research">Research</a></span></li></ul><div class="mega-menu-content"></div></li><li class="without-image2  with-left-margin-item3 -link"><span class="DropdownMenuLink "><a class="item-primary" href="/in-en/children-teens">Children & Teen</a></span><div class="main_sub_menu_arrow"><span class="sub_menu_arrow"></span></div><ul class="sub-menu-inner-inner"><li><span><a href="/in-en/children-teens/prajna-yoga" class="DropdownMenuLink" data-text="Intuition Process" title="Intuition Process">Intuition Process</a></span></li><li><span><a href="/in-en/children-teens/utkarsha-yoga" class="DropdownMenuLink" data-text="Utkarsha Yoga" title="Utkarsha Yoga">Utkarsha Yoga</a></span></li><li><span><a href="/in-en/children-teens/medha-yoga-level-1" class="DropdownMenuLink" data-text="Medha Yoga Level 1" title="Medha Yoga Level 1">Medha Yoga Level 1</a></span></li><li><span><a href="/in-en/children-teens/know-your-teen" class="DropdownMenuLink" data-text="Know Your Child &amp; Know Your Teen" title="Know Your Child &amp; Know Your Teen">Know Your Child &amp; Know Your Teen</a></span></li><li><span><a href="/in-en/children-teens/school-programs" class="DropdownMenuLink" data-text="School Programs" title="School Programs">School Programs</a></span></li></ul><div class="mega-menu-content"></div></li><li class="without-image2  with-left-margin-item4 -link"><span class="DropdownMenuLink "><a class="item-primary" href="/in-en/yoga/sri-sri-yoga-1">Yoga</a></span><div class="main_sub_menu_arrow"><span class="sub_menu_arrow"></span></div><ul class="sub-menu-inner-inner"><li><span><a href="https://www.artofliving.org/in-en/yoga/sri-sri-yoga-1" class="DropdownMenuLink" data-text="Sri Sri Yoga 1 " title="Sri Sri Yoga 1 " target="_blank">Sri Sri Yoga 1 </a></span></li><li><span><a href="/in-en/sri-sri-yoga-2" class="DropdownMenuLink" data-text="Sri Sri Yoga 2" title="Sri Sri Yoga 2">Sri Sri Yoga 2</a></span></li><li><span><a href="https://www.artofliving.org/in-en/yoga/corporate-yoga" class="DropdownMenuLink" data-text="Corporate Yoga" title="Corporate Yoga" target="_blank">Corporate Yoga</a></span></li></ul><div class="mega-menu-content"></div></li><li class="without-image2  with-left-margin-item5 -link"><span class="DropdownMenuLink "><a class="item-primary" href="/in-en/sahaj-samadhi">Meditation</a></span><div class="main_sub_menu_arrow"><span class="sub_menu_arrow"></span></div><ul class="sub-menu-inner-inner"><li><span><a href="/in-en/sahaj-samadhi" class="DropdownMenuLink" data-text="Sahaj Samadhi Meditation" title="Sahaj Samadhi Meditation">Sahaj Samadhi Meditation</a></span></li><li><span><a href="/in-en/programs/advanced-meditation-program" class="DropdownMenuLink" data-text="Advanced Meditation Program" title="Advanced Meditation Program">Advanced Meditation Program</a></span></li></ul><div class="mega-menu-content"></div></li><li class="without-image2  with-left-margin-item6 -link"><span class="DropdownMenuLink "><a class="item-primary" href="/in-en/wellness-program">Wellness</a></span><div class="main_sub_menu_arrow"><span class="sub_menu_arrow"></span></div><ul class="sub-menu-inner-inner"><li><span><a href="https://www.artofliving.org/in-en/wellness/programs/intro-talk" class="DropdownMenuLink" data-text="Wellness Introductory Talk" title="Wellness Introductory Talk" target="_blank">Wellness Introductory Talk</a></span></li><li><span><a href="https://www.artofliving.org/in-en/wellness/programs/spine-care-intro-talk" class="DropdownMenuLink" data-text="Spine Care Introductory Talk" title="Spine Care Introductory Talk" target="_blank">Spine Care Introductory Talk</a></span></li><li><span><a href="/in-en/wellness-program" class="DropdownMenuLink" data-text="Wellness Program" title="Wellness Program">Wellness Program</a></span></li><li><span><a href="/in-en/wellness-programs/quit-tobacco" class="DropdownMenuLink" data-text="Quit Tobacco program" title="Quit Tobacco program">Quit Tobacco program</a></span></li><li><span><a href="/in-en/wellness-programs/substance-user-wellness-program" class="DropdownMenuLink" data-text="Substance user program" title="Substance user program">Substance user program</a></span></li><li><span><a href="https://www.artofliving.org/in-en/wellness/quit-tobacco/quit-tobacco-webinar" class="DropdownMenuLink" data-text="Quit Tobacco Webinar " title="Quit Tobacco Webinar " target="_blank">Quit Tobacco Webinar </a></span></li><li><span><a href="https://www.artofliving.org/in-en/wellness-program/know-diabetes" class="DropdownMenuLink" data-text="Know Diabetes Webinar" title="Know Diabetes" target="_blank">Know Diabetes Webinar</a></span></li><li><span><a href="/in-en/wellness-program/pcos" class="DropdownMenuLink" data-text="Know PCOS Webinar" title="Know PCOS">Know PCOS Webinar</a></span></li><li><span><a href="/in-en/wellness-program/hypertension" class="DropdownMenuLink" data-text="Know Hypertension Webinar " title="Know Hypertension">Know Hypertension Webinar </a></span></li></ul><div class="mega-menu-content"></div></li><li class="without-image2  with-left-margin-item7 -link"><span class="DropdownMenuLink "><a href="https://www.artofliving.org/in-en/programs/advanced-meditation-program" class="DropdownMenuLink" data-text="Advance Programs" title="" target="_blank">Advance Programs</a></span><div class="main_sub_menu_arrow"><span class="sub_menu_arrow"></span></div><ul class="sub-menu-inner-inner"><li><span><a href="/in-en/programs/advanced-meditation-program" class="DropdownMenuLink" data-text="Silence" title="Silence">Silence</a></span></li><li><span><a href="/in-en/divya-samaj-nirman" class="DropdownMenuLink" data-text="DSN" title="DSN">DSN</a></span></li><li><span><a href="/in-en/blessing-program" class="DropdownMenuLink" data-text="Blessing" title="Blessing">Blessing</a></span></li><li><span><a href="/in-en/follow-sessions" class="DropdownMenuLink" data-text="Follow up" title="Follow up">Follow up</a></span></li></ul><div class="mega-menu-content"></div></li><li class="without-image2  with-left-margin-item8 -link"><span class="DropdownMenuLink "><a href="https://www.artofliving.org/in-en/teacher-training-program" class="DropdownMenuLink" data-text="Teachers Training" title="" target="_blank">Teachers Training</a></span><div class="main_sub_menu_arrow"><span class="sub_menu_arrow"></span></div><ul class="sub-menu-inner-inner"><li><span><a href="/in-en/teacher-training-program" class="DropdownMenuLink" data-text="Teachers Training" title="Teachers Training">Teachers Training</a></span></li><li><span><a href="/in-en/sri-sri-yoga-teacher-training" class="DropdownMenuLink" data-text="Sri Sri Yoga teacher" title="Sri Sri Yoga teacher">Sri Sri Yoga teacher</a></span></li><li><span><a href="/in-en/karma-yoga" class="DropdownMenuLink" data-text="Karma Yoga" title="Karma Yoga">Karma Yoga</a></span></li></ul><div class="mega-menu-content"></div></li><li class="without-image2  with-left-margin-item9 -link"><span class="DropdownMenuLink "><a href="https://corporateprograms.artofliving.org/apex" class="DropdownMenuLink" data-text="Corporates" title="" target="_blank">Corporates</a></span><div class="main_sub_menu_arrow"><span class="sub_menu_arrow"></span></div><ul class="sub-menu-inner-inner"><li><span><a href="https://corporateprograms.artofliving.org/apex" class="DropdownMenuLink" data-text="Apex" title="Apex" target="_blank">Apex</a></span></li><li><span><a href="https://corporateprograms.artofliving.org/apex/tlex" class="DropdownMenuLink" data-text="Tlex" title="Tlex" target="_blank">Tlex</a></span></li><li><span><a href="https://corporateprograms.artofliving.org/apex/excellence-workplace-program" class="DropdownMenuLink" data-text="MSME" title="MSME" target="_blank">MSME</a></span></li></ul><div class="mega-menu-content"></div></li><li class="without-image2  with-left-margin-item10 -link"><span class="DropdownMenuLink "><a class="item-primary" href="/in-en/events">Events</a></span><span class="no_sub_menu_arrow"></span><div class="mega-menu-content"></div></li></ul></div>          </li><li  data-tids="[]">
          <a class="item-primary" href="/in-en/biography">Gurudev</a>            <b class="menu_arrow"></b>
            <div class="sub-menu">
             <ul class="sub-menu-inner"><li class="without-image2  with-left-margin-item1 -link"><span class="DropdownMenuLink "><a class="item-primary" href="/in-en/biography">About Gurudev</a></span><div class="main_sub_menu_arrow"><span class="sub_menu_arrow"></span></div><ul class="sub-menu-inner-inner"><li><span><a href="/in-en/biography" class="DropdownMenuLink" data-text="Biography " title="">Biography </a></span></li><li><span><a href="/in-en/awards-and-honors-sri-sri-ravi-shankar" class="DropdownMenuLink" data-text="Awards and Honours" title="Awards and Honours">Awards and Honours</a></span></li><li><span><a href="/in-en/books" class="DropdownMenuLink" data-text="Books " title="Books ">Books </a></span></li><li><span><a href="/in-en/wisdom-videos" class="DropdownMenuLink" data-text="Wisdom Videos" title="Wisdom Videos">Wisdom Videos</a></span></li></ul><div class="mega-menu-content"></div></li><li class="without-image2  with-left-margin-item2 -link"><span class="DropdownMenuLink "><a class="item-primary" href="/in-en/research-sudarshan-kriya">Sudarshan Kriya</a></span><span class="no_sub_menu_arrow"></span><div class="mega-menu-content"></div></li><li class="without-image2  with-left-margin-item3 -link"><span class="DropdownMenuLink "><a class="item-primary" href="/in-en/wisdom">Wisdom</a></span><div class="main_sub_menu_arrow"><span class="sub_menu_arrow"></span></div><ul class="sub-menu-inner-inner"><li><span><a href="/in-en/wisdom/upanishads" class="DropdownMenuLink" data-text="Upanishads" title="Upanishads">Upanishads</a></span></li><li><span><a href="/in-en/wisdom/ashtavakra-gita" class="DropdownMenuLink" data-text="Ashtavakra gita" title="Ashtavakra gita">Ashtavakra gita</a></span></li><li><span><a href="/in-en/wisdom/bhakti-sutra" class="DropdownMenuLink" data-text="Bhakti Sutra" title="Bhakti Sutra">Bhakti Sutra</a></span></li><li><span><a href="/in-en/wisdom/yoga-sutras" class="DropdownMenuLink" data-text="Yoga Sutra" title="Yoga Sutra">Yoga Sutra</a></span></li><li><span><a href="/in-en/wisdom/bhagavad-gita" class="DropdownMenuLink" data-text="Bhagavad Gita" title="Bhagavad Gita">Bhagavad Gita</a></span></li><li><span><a href="/in-en/wisdom/riddlemethis" class="DropdownMenuLink" data-text="Riddlemethis " title="Riddlemethis ">Riddlemethis </a></span></li><li><span><a href="/in-en/wisdom/story-time" class="DropdownMenuLink" data-text="Story Time" title="Story Time">Story Time</a></span></li></ul><div class="mega-menu-content"></div></li><li class="without-image2  with-left-margin-item4 -link"><span class="DropdownMenuLink "><a class="item-primary" href="/in-en/culture">Culture</a></span><div class="main_sub_menu_arrow"><span class="sub_menu_arrow"></span></div><ul class="sub-menu-inner-inner"><li><span><a href="/in-en/bhajans" class="DropdownMenuLink" data-text="Bhajans " title="Bhajans ">Bhajans </a></span></li><li><span><a href="/in-en/powerful-chants" class="DropdownMenuLink" data-text="Chants " title="Chants ">Chants </a></span></li><li><span><a href="/in-en/culture/amazing-india" class="DropdownMenuLink" data-text="Amazing India" title="Amazing India">Amazing India</a></span></li></ul><div class="mega-menu-content"></div></li><li class="without-image2  with-left-margin-item5 -link"><span class="DropdownMenuLink "><a class="item-primary" href="/in-en/srisriontour">Tour schedule</a></span><span class="no_sub_menu_arrow"></span><div class="mega-menu-content"></div></li><li class="without-image2  with-left-margin-item6 -link"><span class="DropdownMenuLink "><a class="item-primary" href="/in-en/news-room">In the news</a></span><div class="main_sub_menu_arrow"><span class="sub_menu_arrow"></span></div><ul class="sub-menu-inner-inner"><li><span><a href="/in-en/news-room" class="DropdownMenuLink" data-text="News room" title="News room">News room</a></span></li><li><span><a href="/in-en/newsroom/press-releases" class="DropdownMenuLink" data-text="Press Release" title="Press Release">Press Release</a></span></li><li><span><a href="/in-en/newsroom/press-reports" class="DropdownMenuLink" data-text="Press Reports" title="Press Reports">Press Reports</a></span></li></ul><div class="mega-menu-content"></div></li></ul></div>          </li><li class=""><a href="https://www.artofliving.org/in-en/sudarshan-kriya">Sudarshan Kriya</a></li><li  data-tids="[]">
          <a class="item-primary" href="/in-en/yoga">Yoga</a>            <b class="menu_arrow"></b>
            <div class="sub-menu">
             <ul class="sub-menu-inner"><li class="without-image2  with-left-margin-item1 -link"><span class="DropdownMenuLink "><a class="item-primary" href="/in-en/yoga/sri-sri-yoga-1">Programs</a></span><div class="main_sub_menu_arrow"><span class="sub_menu_arrow"></span></div><ul class="sub-menu-inner-inner"><li><span><a href="/in-en/yoga/sri-sri-yoga-1" class="DropdownMenuLink" data-text="Sri Sri Yoga Level 1" title="Sri Sri Yoga Level 1">Sri Sri Yoga Level 1</a></span></li><li><span><a href="/in-en/yoga/corporate-yoga" class="DropdownMenuLink" data-text="Corporate Yoga " title="Corporate Yoga ">Corporate Yoga </a></span></li><li><span><a href="/in-en/yoga/yoga-retreats" class="DropdownMenuLink" data-text="Yoga Retreats" title="Yoga Retreats">Yoga Retreats</a></span></li><li><span><a href="https://www.artofliving.org/in-en/sri-sri-yoga-2" class="DropdownMenuLink" data-text="Sri Sri Yoga 2" title="Sri Sri Yoga 2" target="_blank">Sri Sri Yoga 2</a></span></li></ul><div class="mega-menu-content"></div></li><li class="without-image2  with-left-margin-item2 -link"><span class="DropdownMenuLink "><a class="item-primary" href="/in-en/yoga/yoga-for-beginners/brief-history-yoga">History</a></span><div class="main_sub_menu_arrow"><span class="sub_menu_arrow"></span></div><ul class="sub-menu-inner-inner"><li><span><a href="/in-en/yoga/yoga-for-beginners/brief-history-yoga" class="DropdownMenuLink" data-text="Brief History Yoga" title="Brief History Yoga">Brief History Yoga</a></span></li><li><span><a href="https://www.artofliving.org/yoga/patanjali-yogasutra" class="DropdownMenuLink" data-text="Patanajali yoga sutra" title="Patanajali yoga sutra" target="_blank">Patanajali yoga sutra</a></span></li></ul><div class="mega-menu-content"></div></li><li class="without-image2  with-left-margin-item3 -link"><span class="DropdownMenuLink "><a class="item-primary" href="/in-en/yoga-for-children/childrens-yoga">How to Yoga for Kids </a></span><div class="main_sub_menu_arrow"><span class="sub_menu_arrow"></span></div><ul class="sub-menu-inner-inner"><li><span><a href="/in-en/yoga-for-children/childrens-yoga" class="DropdownMenuLink" data-text="Yoga for children yoga " title="Yoga for children yoga ">Yoga for children yoga </a></span></li><li><span><a href="/in-en/yoga/yoga-poses" class="DropdownMenuLink" data-text="Yoga Poses" title="Yoga Poses">Yoga Poses</a></span></li><li><span><a href="/in-en/yoga/yoga-women" class="DropdownMenuLink" data-text="Yoga for Women" title="Yoga for Women">Yoga for Women</a></span></li><li><span><a href="/in-en/yoga/yoga-beginners" class="DropdownMenuLink" data-text="Yoga for beginners" title="Yoga for beginners">Yoga for beginners</a></span></li></ul><div class="mega-menu-content"></div></li><li class="without-image2  with-left-margin-item4 -link"><span class="DropdownMenuLink "><a class="item-primary" href="/in-en/yoga/health-and-wellness">Therapies</a></span><div class="main_sub_menu_arrow"><span class="sub_menu_arrow"></span></div><ul class="sub-menu-inner-inner"><li><span><a href="/in-en/yoga/health-and-wellness" class="DropdownMenuLink" data-text="Health and wellness" title="Health and wellness">Health and wellness</a></span></li></ul><div class="mega-menu-content"></div></li><li class="without-image2  with-left-margin-item5 -link"><span class="DropdownMenuLink "><a class="item-primary" href="/in-en/yoga/yoga-benefit">Benefits</a></span><span class="no_sub_menu_arrow"></span><div class="mega-menu-content"></div></li></ul></div>          </li><li  data-tids="[]">
          <a class="item-primary" href="/in-en/wellness">Wellness</a>            <b class="menu_arrow"></b>
            <div class="sub-menu">
             <ul class="sub-menu-inner"><li class="without-image2  with-left-margin-item1 -link"><span class="DropdownMenuLink "><a class="item-primary" href="/in-en/wellness-program">Programs</a></span><div class="main_sub_menu_arrow"><span class="sub_menu_arrow"></span></div><ul class="sub-menu-inner-inner"><li><span><a href="https://www.artofliving.org/in-en/wellness/programs/intro-talk" class="DropdownMenuLink" data-text="Wellness Introductory Talk" title="Wellness Introductory Talk" target="_blank">Wellness Introductory Talk</a></span></li><li><span><a href="https://www.artofliving.org/in-en/wellness/programs/spine-care-intro-talk" class="DropdownMenuLink" data-text="Spine Care Introductory Talk" title="Spine Care Introductory Talk" target="_blank">Spine Care Introductory Talk</a></span></li><li><span><a href="/in-en/wellness-program" class="DropdownMenuLink" data-text="Wellness Program" title="Wellness Program">Wellness Program</a></span></li><li><span><a href="/in-en/wellness-programs/quit-tobacco" class="DropdownMenuLink" data-text="Quit Tobacco program" title="Quit Tobacco program">Quit Tobacco program</a></span></li><li><span><a href="/in-en/wellness-programs/substance-user-wellness-program" class="DropdownMenuLink" data-text="Substance user program" title="Substance user program">Substance user program</a></span></li><li><span><a href="https://www.artofliving.org/in-en/wellness/quit-tobacco/quit-tobacco-webinar" class="DropdownMenuLink" data-text="Quit Tobacco Webinar " title="Quit Tobacco Webinar " target="_blank">Quit Tobacco Webinar </a></span></li><li><span><a href="https://www.artofliving.org/in-en/wellness-program/know-diabetes" class="DropdownMenuLink" data-text="Know Diabetes Webinar" title="Know Diabetes Webinar" target="_blank">Know Diabetes Webinar</a></span></li><li><span><a href="/in-en/wellness-program/pcos" class="DropdownMenuLink" data-text="Know PCOS Webinar" title="Know PCOS Webinar">Know PCOS Webinar</a></span></li><li><span><a href="/in-en/wellness-program/hypertension" class="DropdownMenuLink" data-text="Know Hypertension Webinar " title="Know Hypertension Webinar ">Know Hypertension Webinar </a></span></li></ul><div class="mega-menu-content"></div></li></ul></div>          </li><li  data-tids="[]">
          <a class="item-primary" href="/in-en/meditation">Meditation</a>            <b class="menu_arrow"></b>
            <div class="sub-menu">
             <ul class="sub-menu-inner"><li class="without-image2  with-left-margin-item1 -link"><span class="DropdownMenuLink "><a class="item-primary" href="/in-en/sahaj-samadhi">Programs</a></span><div class="main_sub_menu_arrow"><span class="sub_menu_arrow"></span></div><ul class="sub-menu-inner-inner"><li><span><a href="https://www.artofliving.org/in-en/sahaj-samadhi" class="DropdownMenuLink" data-text="Sahaj Samadhi Meditation" title="Sahaj Samadhi Meditation" target="_blank">Sahaj Samadhi Meditation</a></span></li><li><span><a href="https://www.artofliving.org/in-en/programs/advanced-meditation-program" class="DropdownMenuLink" data-text="Advanced Meditation Program" title="Advanced Meditation Program" target="_blank">Advanced Meditation Program</a></span></li></ul><div class="mega-menu-content"></div></li><li class="without-image2  with-left-margin-item2 -link"><span class="DropdownMenuLink "><a class="item-primary" href="/in-en/meditation/online-guided-meditation">How to's</a></span><div class="main_sub_menu_arrow"><span class="sub_menu_arrow"></span></div><ul class="sub-menu-inner-inner"><li><span><a href="/in-en/meditation/meditation-for-you/8-tips-get-started-meditation" class="DropdownMenuLink" data-text="Get Started Meditation" title="Get Started Meditation">Get Started Meditation</a></span></li><li><span><a href="/in-en/meditation/meditation-beginners" class="DropdownMenuLink" data-text="Meditation beginners" title="Meditation beginners">Meditation beginners</a></span></li><li><span><a href="/in-en/meditation/relaxing-music-meditation" class="DropdownMenuLink" data-text="Relaxing Music Meditation" title="Relaxing Music Meditation">Relaxing Music Meditation</a></span></li></ul><div class="mega-menu-content"></div></li><li class="without-image2  with-left-margin-item3 -link"><span class="DropdownMenuLink "><a class="item-primary" href="/in-en/meditation/meditation-benefits">Benefits</a></span><span class="no_sub_menu_arrow"></span><div class="mega-menu-content"></div></li><li class="without-image2  with-left-margin-item4 -link"><span class="DropdownMenuLink "><a class="item-primary" href="/in-en/meditation/online-guided-meditation">Guided Meditation </a></span><div class="main_sub_menu_arrow"><span class="sub_menu_arrow"></span></div><ul class="sub-menu-inner-inner"><li><span><a href="/in-en/meditation/online-guided-meditation" class="DropdownMenuLink" data-text="Online Guided Meditation" title="Online Guided Meditation">Online Guided Meditation</a></span></li><li><span><a href="/in-en/meditation/meditation-for-you/morning-meditation" class="DropdownMenuLink" data-text="Morning Meditation" title="Morning Meditation">Morning Meditation</a></span></li><li><span><a href="/in-en/meditation/meditation-for-you/hari-om-meditation" class="DropdownMenuLink" data-text="Hari Om Meditation" title="Hari Om Meditation">Hari Om Meditation</a></span></li><li><span><a href="/in-en/meditation/yoga-nidra-guided-meditation" class="DropdownMenuLink" data-text="Yoga Nidra" title="Yoga Nidra">Yoga Nidra</a></span></li><li><span><a href="/in-en/meditation/aura-guided-meditation" class="DropdownMenuLink" data-text="Aura Meditation" title="Aura Meditation">Aura Meditation</a></span></li><li><span><a href="/in-en/meditation/full-moon-guided-meditation" class="DropdownMenuLink" data-text="Full Moon Meditation" title="Full Moon Meditation">Full Moon Meditation</a></span></li><li><span><a href="/in-en/meditation/journey-within-guided-meditation" class="DropdownMenuLink" data-text="Journey Within Meditation" title="Journey Within Meditation">Journey Within Meditation</a></span></li><li><span><a href="/in-en/meditation/inner-silence-guided-meditation" class="DropdownMenuLink" data-text="Inner Slience Meditation" title="Inner Slience Meditation">Inner Slience Meditation</a></span></li></ul><div class="mega-menu-content"></div></li></ul></div>          </li><li  data-tids="[]">
          <a class="item-primary" href="/in-en/lifestyle">Lifestyle</a>            <b class="menu_arrow"></b>
            <div class="sub-menu">
             <ul class="sub-menu-inner"><li class="without-image2  with-left-margin-item1 -link"><span class="DropdownMenuLink "><a class="item-primary" href="/in-en/health-tips">Health</a></span><div class="main_sub_menu_arrow"><span class="sub_menu_arrow"></span></div><ul class="sub-menu-inner-inner"><li><span><a href="/in-en/health-tips" class="DropdownMenuLink" data-text="Health Tips" title="Health Tips">Health Tips</a></span></li><li><span><a href="/in-en/ayurveda" class="DropdownMenuLink" data-text="Ayurveda " title="Ayurveda ">Ayurveda </a></span></li><li><span><a href="/in-en/lifestyle/well-being" class="DropdownMenuLink" data-text="Lifestyle well being" title="Lifestyle well being">Lifestyle well being</a></span></li><li><span><a href="/in-en/recipes" class="DropdownMenuLink" data-text="Recipes" title="Recipes">Recipes</a></span></li></ul><div class="mega-menu-content"></div></li><li class="without-image2  with-left-margin-item2 -link"><span class="DropdownMenuLink "><a class="item-primary" href="/in-en/success">Career</a></span><span class="no_sub_menu_arrow"></span><div class="mega-menu-content"></div></li><li class="without-image2  with-left-margin-item3 -link"><span class="DropdownMenuLink "><a class="item-primary" href="/in-en/relationship-0">Relationship</a></span><span class="no_sub_menu_arrow"></span><div class="mega-menu-content"></div></li><li class="without-image2  with-left-margin-item4 -link"><span class="DropdownMenuLink "><a class="item-primary" href="/in-en/lifestyle/happiness">Lifehacks</a></span><div class="main_sub_menu_arrow"><span class="sub_menu_arrow"></span></div><ul class="sub-menu-inner-inner"><li><span><a href="/in-en/lifestyle/happiness" class="DropdownMenuLink" data-text="Lifestyle Happiness" title="Lifestyle Happiness">Lifestyle Happiness</a></span></li><li><span><a href="/in-en/finding-sustainable-happiness" class="DropdownMenuLink" data-text="Sustainable Happiness" title="Sustainable Happiness">Sustainable Happiness</a></span></li><li><span><a href="/in-en/wisdom/emotion" class="DropdownMenuLink" data-text="Wisdom Emotions" title="Wisdom Emotions">Wisdom Emotions</a></span></li></ul><div class="mega-menu-content"></div></li><li class="without-image2  with-left-margin-item5 -link"><span class="DropdownMenuLink "><a class="item-primary" href="/in-en/wisdom/quotes">Inspiration</a></span><div class="main_sub_menu_arrow"><span class="sub_menu_arrow"></span></div><ul class="sub-menu-inner-inner"><li><span><a href="/in-en/wisdom/quotes" class="DropdownMenuLink" data-text="Wisdom quotes" title="Wisdom quotes">Wisdom quotes</a></span></li><li><span><a href="/in-en/wisdom/daily-tips" class="DropdownMenuLink" data-text="Daily tips" title="Daily tips">Daily tips</a></span></li></ul><div class="mega-menu-content"></div></li><li class="without-image2  with-left-margin-item6 -link"><span class="DropdownMenuLink "><a class="item-primary" href="/in-en/children-teens/parenting">Parenting</a></span><span class="no_sub_menu_arrow"></span><div class="mega-menu-content"></div></li><li class="without-image2  with-left-margin-item7 -link"><span class="DropdownMenuLink "></span><span class="no_sub_menu_arrow"></span><div class="mega-menu-content"></div></li></ul></div>          </li><li  data-tids="[]">
          <a class="item-primary" href="/in-en/children-teens">Early Learning</a>            <b class="menu_arrow"></b>
            <div class="sub-menu">
             <ul class="sub-menu-inner"><li class="without-image2  with-left-margin-item1 -link"><span class="DropdownMenuLink "><a class="item-primary" href="/in-en/children-teens">Programs </a></span><div class="main_sub_menu_arrow"><span class="sub_menu_arrow"></span></div><ul class="sub-menu-inner-inner"><li><span><a href="/in-en/children-teens/prajna-yoga" class="DropdownMenuLink" data-text="Intuition Process" title="Intuition Process">Intuition Process</a></span></li><li><span><a href="/in-en/children-teens/utkarsha-yoga" class="DropdownMenuLink" data-text="Utkarsha Yoga " title="Utkarsha Yoga ">Utkarsha Yoga </a></span></li><li><span><a href="/in-en/children-teens/medha-yoga-level-1" class="DropdownMenuLink" data-text="Medha yoga level 1" title="Medha yoga level 1">Medha yoga level 1</a></span></li><li><span><a href="/in-en/children-teens/know-your-teen" class="DropdownMenuLink" data-text="Know Your Child &amp; Know Your Teen" title="Know Your Child &amp; Know Your Teen">Know Your Child &amp; Know Your Teen</a></span></li><li><span><a href="/in-en/children-teens/school-programs" class="DropdownMenuLink" data-text="School Programs" title="School Programs">School Programs</a></span></li></ul><div class="mega-menu-content"></div></li><li class="without-image2  with-left-margin-item2 -link"><span class="DropdownMenuLink "><a class="item-primary" href="/in-en/culture">Culture</a></span><span class="no_sub_menu_arrow"></span><div class="mega-menu-content"></div></li><li class="without-image2  with-left-margin-item3 -link"><span class="DropdownMenuLink "><a class="item-primary" href="/in-en/children-teens/parenting">Parenting</a></span><span class="no_sub_menu_arrow"></span><div class="mega-menu-content"></div></li><li class="without-image2  with-left-margin-item4 -link"><span class="DropdownMenuLink "><a class="item-primary" href="/in-en/children-teens/sri-sri-sanskar-kendra">Sri Sri Sanskar Kendra</a></span><span class="no_sub_menu_arrow"></span><div class="mega-menu-content"></div></li></ul></div>          </li><li  data-tids="[]">
          <a class="item-primary" href="/in-en/about-us">Art of Living</a>            <b class="menu_arrow"></b>
            <div class="sub-menu">
             <ul class="sub-menu-inner"><li class="without-image2  with-left-margin-item1 -link"><span class="DropdownMenuLink "><a class="item-primary" href="/in-en/about-us">About</a></span><div class="main_sub_menu_arrow"><span class="sub_menu_arrow"></span></div><ul class="sub-menu-inner-inner"><li><span><a href="/in-en/ssrvm" class="DropdownMenuLink" data-text="SSVRM" title="SSVRM">SSVRM</a></span></li><li><span><a href="https://srisriuniversity.edu.in" class="DropdownMenuLink" data-text="Sri Sri University" title="Sri Sri University" target="_blank">Sri Sri University</a></span></li><li><span><a href="/in-en/ashram/india" class="DropdownMenuLink" data-text="Ashrams" title="Ashrams">Ashrams</a></span></li><li><span><a href="/in-en/gnana-kshetra" class="DropdownMenuLink" data-text="Gnana Kshetra" title="Gnana Kshetra">Gnana Kshetra</a></span></li></ul><div class="mega-menu-content"></div></li><li class="without-image2  with-left-margin-item2 -link"><span class="DropdownMenuLink "><a href="/in-en/programs" class="DropdownMenuLink" title="Programs" data-text="Programs">Programs</a></span><span class="no_sub_menu_arrow"></span><div class="mega-menu-content"></div></li><li class="without-image2  with-left-margin-item3 -link"><span class="DropdownMenuLink "><a class="item-primary" href="/in-en/projects">Service Initiatives</a></span><div class="main_sub_menu_arrow"><span class="sub_menu_arrow"></span></div><ul class="sub-menu-inner-inner"><li><span><a href="https://www.artofliving.org/rres" class="DropdownMenuLink" data-text="River Symposium" title="River Symposium" target="_blank">River Symposium</a></span></li><li><span><a href="/in-en/projects/corona-relief-work" class="DropdownMenuLink" data-text="Covid relief projects" title="Covid relief projects">Covid relief projects</a></span></li><li><span><a href="/in-en/projects/education" class="DropdownMenuLink" data-text="Education Projects" title="Education Projects">Education Projects</a></span></li><li><span><a href="/in-en/projects/disaster-relief" class="DropdownMenuLink" data-text="Disaster Projects" title="Disaster Projects">Disaster Projects</a></span></li><li><span><a href="/in-en/projects/rural-development" class="DropdownMenuLink" data-text="Rural Projects" title="Rural Projects">Rural Projects</a></span></li><li><span><a href="/in-en/projects/women-empowerment" class="DropdownMenuLink" data-text="Women empowerment projects" title="Women empowerment projects">Women empowerment projects</a></span></li><li><span><a href="/in-en/projects/prison-program" class="DropdownMenuLink" data-text="Prison Projects" title="Prison Projects">Prison Projects</a></span></li><li><span><a href="/in-en/projects/peace-initiatives" class="DropdownMenuLink" data-text="Peace Initiatives" title="Peace Initiatives">Peace Initiatives</a></span></li><li><span><a href="https://ssiast.spayee.com" class="DropdownMenuLink" data-text=" Agriculture project " title=" Agriculture project " target="_blank"> Agriculture project </a></span></li><li><span><a href="/in-en/projects/stories-of-change" class="DropdownMenuLink" data-text="Stories of change project" title="Stories of change project">Stories of change project</a></span></li><li><span><a href="/in-en/projects/project-bharat" class="DropdownMenuLink" data-text="Project Bharat" title="Project Bharat">Project Bharat</a></span></li><li><span><a href="/in-en/dsy" class="DropdownMenuLink" data-text="DSY" title="DSY">DSY</a></span></li></ul><div class="mega-menu-content"></div></li><li class="without-image2  with-left-margin-item4 -link"><span class="DropdownMenuLink "><a class="item-primary" href="/in-en/events">Celebration & Events</a></span><span class="no_sub_menu_arrow"></span><div class="mega-menu-content"></div></li></ul></div>          </li>          </ul>
        </div>
 <!--only for unity new requirement for top rightside course search menu-->
        <div class="search-contact">
        <ul class="head_right_sec search_f-7  pad-0">
          <li><span class="search-icon"></span><a href="/in-en/search/course" class="icon-link">Search Programs</a></li>
          <li><span class="phone-icon"></span> <a href="tel:+91-80-67612360" class="track_call">+91-80-67612360</a></li>
        </ul>
    </div>
          </div>
    </div>
        <div class="cnt_lan_div  showSearchCoursesIcon">
       <div class="unity_plus_country_locator unity2">
  <div class="current-country-holder">
  <div class="Label"  id ="current_country"><a href="#">India</a>  </div>
  
      <ul class="center-changer">
             
        <li class="default"><a class="curren-country-sub" href="/in-en/search/center">Find Your Local Center</a></li>
                          <li class="intl-pop default local"><a class="curren-country-sub">International</a></li>
      </ul>  
    
  </div>        
    <ul id="CountrySelectorDropdown" class="megamenu CountrySelectorHidden">  
       <!--     <div class="continent-select continent-country">
          <input id="continent-select" type="text" placeholder="Select a Region" disabled />
          <i class="fa-chevron-down" aria-hidden="true"></i>
        </div>
        <div class="country-select continent-country">
          <input id="country-select" type="text" placeholder="Select a Country" disabled />
          <i class="fa-chevron-down" aria-hidden="true"></i>
        </div>   -->
        <div class="mobile-country-locator-2-container">
          <ul class="mobile-country-locator-2">
            <li class="what-u-lokin-q"><strong> What are you looking for?</strong><span class="close-selector-top"></span></li>
                          <li class="find-a-course-gl"><a href="/in-en/search/course">Find Courses</a></li>
                        <li class="country-city-chapters"><a href="/in-en/search/center">IN City Centers</a></li>
            <li class="international-options">International</li>
            <li class="search-website-gl">Search Website</li>
          </ul>
          
          <div class="change-country-website-selector country-locator-phase2">
            <div class="inner-switch-bar">
               <span class="inner-hide-selector"></span>
               <h3>Change Country Site</h3>
               <span class="close-selector"></span>
             </div>
             <input id="mobile-country-finder" type="text" placeholder="Enter a Country Name or Code" />
          </div>


          <div class="international-options-selector country-locator-phase2">
              <div class="switch-bar"><span class="hide-selector"></span><h3>International</h3><span class="close-selector"></span></div>
             <div class="International-option-list">
                <ul>
                  <li class="change-country-website">Change Country Website</li>
                  <li class="International-retreat-center">Retreat Centers</li>
                  <li class="global-website"><a href="/global/home">Global Website</a></li>
                </ul>
             </div>
           </div>
            <div class="smart-search-selector country-locator-phase2">
              <div class="switch-bar"><span class="hide-selector"></span><h3>Find Courses</h3><span class="close-selector"></span></div>
             <div class="smart-search-option-list">
                <ul>
                  <li class="search-course-name">Search Courses By Name</li>
                  <li class="search-course-location">Search Courses By Location</li>
                </ul>
             </div>
           </div>
            <div class="search-course-location-selector country-locator-phase2">
            <div class="inner-switch-bar">
               <span class="inner-hide-search-selector"></span>
               <h3>Search Courses By Location</h3>
               <span class="close-selector"></span>
             </div>
             <form class="home-page-course-search2">
              <input type="hidden" name="center_autocomplete_google_lat2" value="">
              <input type="hidden" name="center_autocomplete_google_lng2" value="">
              <input type="hidden" name="center_autocomplete_google_obj2" value="">
              
              <div class="ce-form-element"><div class="form-type-textfield form-item-center-autocomplete-google2">
               <input type="text" id="edit-center-autocomplete-google2" name="center_autocomplete_google2" value="" size="60" maxlength="128" class="form-text form-control search" placeholder="enter a location" autocomplete="off">
              </div>
              </div>
            </form>
          </div>
          <div class="search-course-name-selector country-locator-phase2">
            <div class="inner-switch-bar">
               <span class="inner-hide-search-selector"></span>
               <h3>Search Courses By Name</h3>
               <span class="close-selector"></span>
             </div>
             <input id="mobile-search-course-finder" class="mobile-search-course-finder" type="text" placeholder="Enter a Course Name" />
             <div class="search_autocomplete_course" style="display:none;"></div>
          </div>
          <div class="International-retreat-center-selector country-locator-phase2">
              <div class="inner-switch-bar"><span class="inner-hide-selector"></span><h3>Select a Retreat Center</h3><span class="close-selector"></span></div>
             <div class="International-retreat-center-list">
              <ul>                
                 <li><a href="/iaolc">Canada - Montreal</a></li>  
                 <li><a href="/badantogast">Germany - Bad Antogast </a></li>
                 <li><a href="https://www.happinessretreat.org">India - Bangalore</a></li>
                 <li><a href="/intl-meditation-center-usa">USA - Boone, NC</a></li>
              </ul>
            </div>
          </div>
          
           <div class="country-selector-gl country-locator-phase2">
                  <div class="switch-bar"><span class="hide-selector"></span><h3>Find Courses</h3><span class="close-selector"></span></div>
          </div> 
          
          
          <div class="change-country-chapter-website-selector country-locator-phase2">
              <div class="switch-bar"><span class="hide-selector"></span><h3>Find an Art of Living Center</h3><span class="close-selector"></span></div>
             <input id="mobile-country-chapter-finder" type="text" placeholder="Enter a location "/>
              <ul class="country-chapters" style="display: none">
<!--                  --><!--                      <li>-->
<!--                        <a href="--><!--"> --><!--</a>-->
<!--                      </li> -->              </ul>
          </div>
          <div  class="search-webiste-gl-p2 country-locator-phase2">
            <div class="switch-bar"><span class="hide-selector"></span><h3>Search This Website</h3><span class="close-selector"></span></div>
                                  </div>

        </div>
        
            <li class="DropdownMenu">
      
      </li>
      <li id="mobile-country-list" class="hidden"></li>
      <li id="bt-close" class="bt-close">X</li>
    </ul>
</div>
              	<div class="lang_parent">
       	<div class="LanguageSelection LanguageDiv"><ul class="megamenu"><li class="bn-in first"><a href="/in-bn" class="language-link" data-language="in-bn" data-lang-rev="bn-in">বাংলা</a></li>
<li class="en-in Selected"><a href="/in-en" class="language-link active" data-language="in-en" data-lang-rev="en-in">English</a></li>
<li class="gu-in"><a href="/in-gu" class="language-link" data-language="in-gu" data-lang-rev="gu-in">ગુજરાતી</a></li>
<li class="hi-IN"><a href="/in-hi" class="language-link" data-language="in-hi" data-lang-rev="hi-IN">हिन्दी</a></li>
<li class="kn-in"><a href="/in-kn" class="language-link" data-language="in-kn" data-lang-rev="kn-in">ಕನ್ನಡ</a></li>
<li class="ml-in"><a href="/in-ml" class="language-link" data-language="in-ml" data-lang-rev="ml-in">മലയാളം</a></li>
<li class="mr-in"><a href="/in-mr" class="language-link" data-language="in-mr" data-lang-rev="mr-in">मराठी</a></li>
<li class="ta-in"><a href="/in-ta" class="language-link" data-language="in-ta" data-lang-rev="ta-in">தமிழ்</a></li>
<li class="te-in last"><a href="/in-te" class="language-link" data-language="in-te" data-lang-rev="te-in">తెలుగు</a></li>
</ul></div>        </div>
               </div>
  </div>
  </nav>
<!--header end-->
          <div class="unity2-page-breadcrum unity2-pg-bc-menu">
              <div class="breadcrumb"><div class="b-inner"><a href="/in-en">Home</a><span> &rsaquo;</span> <a href="/in-en/yoga">Yoga</a><span> &rsaquo;</span> <a href='/in-en/yoga/yoga-poses/sitting-standing-recumbent-yoga-poses'>Yoga Poses: Sitting, Standing, & Recumbent Yoga Asanas for Beginners</a></div></div>          </div>
            <div class="region region-content">
    <div id="block-system-main" class="block block-system">

    
  <div class="content">
    <div class="node-631779 node node-landing-pages-node clearfix">

  <div style="position:relative"><div id="landing-pages-content" class="single-page template-u2_blog"><div id="admin-element-0" class="place-holder   div_list div_1 PagePage_-1_of_1 div_PagePage  dragable-components">
<div class="inner-holder"><div id="admin-element-182417" class="place-holder   div_list div_9 PageInnerRow_1_of_9 div_PageInnerRow  dragable-components">
<div class="inner-holder"><div  style=" " class="row-inner-wrapper"><div class="row-image-child"></div><div class="row-inner" ><div id="admin-element-182418" class="place-holder   div_list div_1 PageColumn_1_of_1 div_PageColumn ">
<div class="inner-holder">        </div>                    
</div>
    </div><div class="clearfix"> </div></div>    </div>                    
</div>
<div id="admin-element-130745" class="place-holder   div_list div_9 PageRow_2_of_9 theme-transparent-bg page-title-parent div_PageRow  dragable-components">
<div class="inner-holder"><div  style=" height:100%;
          
           ;background-size: cover; background-position: center center;" class="row-inner-wrapper picturefill-background-scroll"><span data-src='https://www.artofliving.org/sites/www.artofliving.org/files/styles/u2_page_header_mobile/public/unity2/blog_image/Yoga-Asanas-and-Their-Poses-for-Beginners%2C.jpg?itok=xJ-26_vr'></span><span data-src='https://www.artofliving.org/sites/www.artofliving.org/files/styles/u2_page_header_mobile/public/unity2/blog_image/Yoga-Asanas-and-Their-Poses-for-Beginners%2C.jpg.webp?itok=xJ-26_vr' data-type='image/webp'></span><span data-src='https://www.artofliving.org/sites/www.artofliving.org/files/styles/u2_page_header_mobile/public/unity2/blog_image/Yoga-Asanas-and-Their-Poses-for-Beginners%2C.jpg?itok=xJ-26_vr' data-media='(min-width: 300px)'></span><span data-src='https://www.artofliving.org/sites/www.artofliving.org/files/styles/u2_page_header_mobile/public/unity2/blog_image/Yoga-Asanas-and-Their-Poses-for-Beginners%2C.jpg.webp?itok=xJ-26_vr' data-media='(min-width: 300px)' data-type='image/webp'></span><span data-src='https://www.artofliving.org/sites/www.artofliving.org/files/styles/u2_page_header_mobile/public/unity2/blog_image/Yoga-Asanas-and-Their-Poses-for-Beginners%2C.jpg?itok=xJ-26_vr' data-media='(min-width: 767px)'></span><span data-src='https://www.artofliving.org/sites/www.artofliving.org/files/styles/u2_page_header_mobile/public/unity2/blog_image/Yoga-Asanas-and-Their-Poses-for-Beginners%2C.jpg.webp?itok=xJ-26_vr' data-media='(min-width: 767px)' data-type='image/webp'></span><span data-src='https://www.artofliving.org/sites/www.artofliving.org/files/styles/u2_page_header/public/unity2/blog_image/Yoga-Asanas-and-Their-Poses-for-Beginners%2C.jpg?itok=1dGB1Tzz' data-media='(min-width: 992px)'></span><span data-src='https://www.artofliving.org/sites/www.artofliving.org/files/styles/u2_page_header/public/unity2/blog_image/Yoga-Asanas-and-Their-Poses-for-Beginners%2C.jpg.webp?itok=1dGB1Tzz' data-media='(min-width: 992px)' data-type='image/webp'></span><style>@media only screen and (max-width: 991px) { #admin-element-130745 .picturefill-background-scroll{background-image:url(https://www.artofliving.org/sites/www.artofliving.org/files/styles/u2_page_header_mobile/public/unity2/blog_image/Yoga-Asanas-and-Their-Poses-for-Beginners%2C.jpg.webp?itok=xJ-26_vr);}} </style><style>@media only screen and (max-width: 766px) { #admin-element-130745 .picturefill-background-scroll{background-image:url(https://www.artofliving.org/sites/www.artofliving.org/files/styles/u2_page_header_mobile/public/unity2/blog_image/Yoga-Asanas-and-Their-Poses-for-Beginners%2C.jpg.webp?itok=xJ-26_vr);}} </style><style>@media only screen and (min-width: 992px) { #admin-element-130745 .picturefill-background-scroll{background-image:url(https://www.artofliving.org/sites/www.artofliving.org/files/styles/u2_page_header/public/unity2/blog_image/Yoga-Asanas-and-Their-Poses-for-Beginners%2C.jpg.webp?itok=1dGB1Tzz);}} </style><div class="row-image-child"></div><div class="row-inner" ><div id="admin-element-130746" class="place-holder   div_list div_1 PageColumn_1_of_1 div_PageColumn ">
<div class="inner-holder"><div id=element-130747 class="div_PageTitleComponent div_list div_1 PageTitleComponent_1_of_1 page-element element-PageTitleComponent "><div class="page-title-component ">
      <span class="taxonomy_parent_name">
      <a href='/in-en/yoga' class=''>Yoga</a>    </span>
    <h1 class="page_title page_title_max_width" >
    Yoga Poses: Sitting, Standing, & Recumbent Yoga Asanas for Beginners      </h1>
  


   </div>






</div>                    
        </div>                    
</div>
    </div><div class="clearfix"> </div></div>    </div>                    
</div>
<div id="admin-element-130748" class="place-holder   div_list div_9 PageRow_3_of_9 div_PageRow  dragable-components">
<div class="inner-holder"><div  style=" " class="row-inner-wrapper"><div class="row-image-child"></div><div class="row-inner" ><div id="admin-element-130749" class="place-holder   div_list div_2_1 PageColumn_1_of_2_1 div_PageColumn ">
<div class="inner-holder"><div id=element-130750 class="div_BodyComponent div_list div_1 BodyComponent_1_of_1 page-element element-BodyComponent ">
<div class="body-component">
<article>
  <div class="show_author_info_body"> </div><div class="field-item even"><p>Variety is another word for yoga! The ancient practice of holistic well-being offers numerous yoga poses. <a href="https://www.artofliving.org/in-en/yoga/yoga-poses">yoga asanas</a> or yoga postures that can be included in your daily practice.</p>

<p><strong>We bring to you four sets of basic yoga poses that can be practiced in the following positions.</strong></p>

<p>1. <a href="#0">Standing yoga poses</a></p>

<p>2. <a href="#2">Sitting yoga poses</a></p>

<p>3. <a href="#1">Lying down on the stomach yoga poses</a></p>

<p>4. <a href="#3">Lying down on the back yoga poses</a></p>

<p>It is also advisable to follow the above yoga sequence. (First, begin poses in the standing position, then sitting, lying down on the stomach, and then lying down on the back.) </p>

<p>Each category of yoga poses has its <a href="https://www.artofliving.org/in-en/yoga/yoga-benefits">benefits</a>. Let’s find out. </p>

<p> </p>

<h1>Basic Yoga Poses (Yoga Asanas)</h1>

<h2><a id="0" name="0"></a>Standing yoga poses</h2>

<h3>1. Konasana or Sideways Bending Pose</h3>

<p><picture><source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/2-Yoga-Poses----Sitting-%2C-standing%2C-recumbent_0.jpg.webp?itok=huipTsN9" type="image/webp"></source><img loading="lazy" alt="" width="741" height="297" class="media-element file-default" src="/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/2-Yoga-Poses----Sitting-%2C-standing%2C-recumbent_0.jpg?itok=huipTsN9" /></picture></p>

<p>Konasana or the Sideways Bending Pose helps relieve back pain, increases the flexibility of the spine, and helps those suffering from constipation. Know the steps of doing the posture, all its benefits, and contraindications <span class="link_to_anchor_grey"><a href="https://www.artofliving.org/in-en/yoga/yoga-poses/the-angle-pose-konasana" target="_blank">here</a></span>.</p>

<h3>2. Konasana - 2</h3>

<p><picture><source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/3-Yoga-Poses----Sitting-%2C-standing%2C-recumbent.jpg.webp?itok=wO9dcux-" type="image/webp"></source><img loading="lazy" alt="" width="741" height="297" class="media-element file-default" src="/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/3-Yoga-Poses----Sitting-%2C-standing%2C-recumbent.jpg?itok=wO9dcux-" /></picture></p>

<p>This posture requires bending sideways using both arms. The yoga pose stretches the spine and tones the arms, legs, and abdominal muscles. Know the steps of doing the posture, all its benefits, and contraindications <span class="link_to_anchor_grey"><a href="https://www.artofliving.org/in-en/yoga/yoga-poses/sideways-bending-using-both-arms" target="_blank">here</a></span>.</p>

<h3>3. Katichakrasana or Standing Spinal Twist Pose</h3>

<p><picture><source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/1-Yoga-Poses----Sitting-%2C-standing%2C-recumbent.jpg.webp?itok=Y7Hq9Qg1" type="image/webp"></source><img loading="lazy" alt="" width="741" height="297" class="media-element file-default" src="/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/1-Yoga-Poses----Sitting-%2C-standing%2C-recumbent.jpg?itok=Y7Hq9Qg1" /></picture></p>

<p>Katichakrasana or the Standing Spinal Twist relieves constipation, strengthens the spine, neck, and shoulders. It is extremely beneficial for deskbound jobs. Know the steps of doing the posture, all its benefits, and contraindications <span class="link_to_anchor_grey"><a href="https://www.artofliving.org/in-en/standing-spinal-twist-katichakrasana" target="_blank">here</a></span>.</p>

<h4> </h4>

<h3>4. Hastapadasana or Standing Forward Bend Pose</h3>

<p><picture><source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/4-Yoga-Poses----Sitting-%2C-standing%2C-recumbent.jpg.webp?itok=edt1AgH6" type="image/webp"></source><img loading="lazy" alt="" width="741" height="297" class="media-element file-default" src="/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/4-Yoga-Poses----Sitting-%2C-standing%2C-recumbent.jpg?itok=edt1AgH6" /></picture></p>

<p>Hastapadasana or the Standing Forward Bend Pose invigorates the nervous system, makes the spine supple, and stretches all the muscles of the back. Know the steps of doing the posture, all its benefits, and contraindications <span class="link_to_anchor_grey"><a href="https://www.artofliving.org/in-en/yoga-poses/standing-forward-bend-hastapadasana" target="_blank">here</a></span>.</p>

<h3>5. Ardha Chakrasana or Standing Backward Bend Pose</h3>

<p><picture><source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/5-Yoga-Poses----Sitting-%2C-standing%2C-recumbent.jpg.webp?itok=8rTRRzbx" type="image/webp"></source><img loading="lazy" alt="" width="741" height="297" class="media-element file-default" src="/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/5-Yoga-Poses----Sitting-%2C-standing%2C-recumbent.jpg?itok=8rTRRzbx" /></picture></p>

<p>Ardha Chakrasana or the Standing Backward Bend Pose stretches the front upper torso and tones the arms and shoulder muscles. Know the steps of doing the posture, all its benefits, and contraindications <span class="link_to_anchor_grey"><a href="https://www.artofliving.org/in-en/yoga/yoga-poses/standing-backward-bend" target="_blank">here</a></span>.</p>

<h3>6. Trikonasana or Triangle Pose</h3>

<p><picture><source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/6-Yoga-Poses----Sitting-%2C-standing%2C-recumbent_0.jpg.webp?itok=n4vV0oHh" type="image/webp"></source><img loading="lazy" alt="" width="741" height="297" class="media-element file-default" src="/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/6-Yoga-Poses----Sitting-%2C-standing%2C-recumbent_0.jpg?itok=n4vV0oHh" /></picture></p>

<p>Trikonasana or Triangle Pose improves digestion, reduces anxiety, stress, and back pain. It also increases physical and mental balance. Know the steps of doing the posture, all its benefits, and contraindications <span class="link_to_anchor_grey"><a href="https://www.artofliving.org/in-en/yoga/yoga-poses/triangle-pose-trikonasana" target="_blank">here</a></span>.</p>

<h3>7. Virabhadrasana or Warrior Pose</h3>

<p><picture><source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/9-Warrior-Pose-Yoga-Poses----Sitting-%2C-standing%2C-recumbent_0.jpg.webp?itok=g-Iho1pY" type="image/webp"></source><img loading="lazy" alt="" width="741" height="297" class="media-element file-default" src="/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/9-Warrior-Pose-Yoga-Poses----Sitting-%2C-standing%2C-recumbent_0.jpg?itok=g-Iho1pY" /></picture></p>

<p>Virabhadrasana or Warrior Pose increases stamina, strengthens arms, and brings courage and grace. It is an excellent yoga pose for those in sedentary jobs. It is also very beneficial in the case of frozen shoulders. Know the steps of doing the posture, all its benefits, and contraindications <span class="link_to_anchor_grey"><a href="https://www.artofliving.org/in-en/yoga/yoga-poses/warrior-pose-virbhadrasana" target="_blank">here</a></span>.</p>

<h3>8. Prasarita Padahastasana or Standing Forward Bend with Feet Apart Pose</h3>

<p><picture><source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/8-stand-forward-bending-Yoga-Poses----Sitting-%2C-standing%2C-recumbent.jpg.webp?itok=mx-lpeKp" type="image/webp"></source><img loading="lazy" alt="" width="741" height="297" class="media-element file-default" src="/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/8-stand-forward-bending-Yoga-Poses----Sitting-%2C-standing%2C-recumbent.jpg?itok=mx-lpeKp" /></picture></p>

<p>This yoga pose lengthens the spine, strengthens the legs and feet, and strengthens the abdomen. Know the steps of doing the posture, all its benefits, and contraindications <span class="link_to_anchor_grey"><a href="https://www.artofliving.org/in-en/yoga/yoga-poses/standing-forward-bend" target="_blank">here</a></span>.</p>

<h3>9. Vrikshasana or Tree Pose</h3>

<p><picture><source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/10-Tree%20pose.jpg.webp?itok=azf_WTWK" type="image/webp"></source><img loading="lazy" alt="" width="741" height="297" class="media-element file-default" src="/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/10-Tree%20pose.jpg?itok=azf_WTWK" /></picture></p>

<p>Also called the tree pose, Vrikshasana is an excellent yoga pose to increase focus. It makes the legs strong, improves balance, and opens the hip. It also helps those suffering from sciatica. Know the steps of doing the posture, all its benefits, and contraindications <span class="link_to_anchor_grey"><a href="https://www.artofliving.org/in-en/yoga/yoga-poses/tree-pose-vrikshasana" target="_blank">here</a></span>.</p>

<h3>10. Paschim Namaskarasana or Reverse Prayer Pose</h3>

<p><picture><source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/11--reverse-prayer-poseYoga-Poses----Sitting-%2C-standing%2C-recumbent.jpg.webp?itok=RS9Hlowx" type="image/webp"></source><img loading="lazy" alt="" width="741" height="297" class="media-element file-default" src="/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/11--reverse-prayer-poseYoga-Poses----Sitting-%2C-standing%2C-recumbent.jpg?itok=RS9Hlowx" /></picture></p>

<p>This yoga pose opens the abdomen and stretches the upper back and shoulder joints. Know the steps of doing the posture, all its benefits, and contraindications <span class="link_to_anchor_grey"><a href="https://www.artofliving.org/in-en/yoga/yoga-poses/reverse-prayer-pose" target="_blank">here</a></span>.</p>

<h3>11. Garudasana or Eagle Pose</h3>

<p><picture><source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/12--Eagle-poseYoga-Poses----Sitting-%2C-standing%2C-recumbent.jpg.webp?itok=96-31GXi" type="image/webp"></source><img loading="lazy" alt="" width="741" height="297" class="media-element file-default" src="/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/12--Eagle-poseYoga-Poses----Sitting-%2C-standing%2C-recumbent.jpg?itok=96-31GXi" /></picture></p>

<p>Garudasana or the Eagle Pose is an excellent yoga pose for rheumatism and sciatica. The yoga pose stretches the hips, thighs, shoulders, and upper back. Know the steps of doing the posture, all its benefits, and contraindications <span class="link_to_anchor_grey"><a href="https://www.artofliving.org/in-en/yoga/yoga-poses/garudasana-eagle-pose" target="_blank">here</a></span>.</p>

<h3>12. Utkatasana or Chair Pose</h3>

<p><picture><source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/13-chair-pose.jpg.webp?itok=g-uQTw2h" type="image/webp"></source><img loading="lazy" alt="" width="741" height="297" class="media-element file-default" src="/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/13-chair-pose.jpg?itok=g-uQTw2h" /></picture></p>

<p>Utkatasana or Chair Pose strengthens the lower back and torso, balances the body, and brings determination. Know the steps of doing the posture, all its benefits, and contraindications <span class="link_to_anchor_grey"><a href="https://www.artofliving.org/in-en/yoga/yoga-poses/chair-pose-utkatasana" target="_blank">here</a></span>.</p>

<p> </p>

<h2><a id="2" name="2"></a>Sitting yoga postures</h2>

<h3>1. Janu Shirasasana or One-Legged Forward Bend</h3>

<p><picture><source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/14-One-Legged-Forward-Bend---Janu-Shirasasana.jpg.webp?itok=KEicIXwk" type="image/webp"></source><img loading="lazy" alt="" width="741" height="297" class="media-element file-default" src="/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/14-One-Legged-Forward-Bend---Janu-Shirasasana.jpg?itok=KEicIXwk" /></picture></p>

<p>Janu Shirasasana or the One-Legged Forward Bend pose stretches the lower back and massages the abdominal organs. Know the steps of doing the posture, all its benefits, and contraindications <span class="link_to_anchor_grey"><a href="https://www.artofliving.org/in-en/yoga/yoga-poses/one-legged-forward-bend" target="_blank">here</a></span>.</p>

<h3>2. Paschimottanasana or Seated Forward Bend</h3>

<p><picture><source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/15-Paschimottanasana-.jpg.webp?itok=-ZsCKKs4" type="image/webp"></source><img loading="lazy" alt="" width="741" height="297" class="media-element file-default" src="/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/15-Paschimottanasana-.jpg?itok=-ZsCKKs4" /></picture></p>

<p>Paschimottanasana or the Seated Forward Bend Pose massages pelvic and abdominal organs and tones the shoulders. Know the steps of doing the posture, all its benefits, and contraindications <span class="link_to_anchor_grey"><a href="https://www.artofliving.org/in-en/yoga/yoga-poses/paschimottanasana-seated-forward-bend" target="_blank">here</a></span>.</p>

<h3>3. Poorvottanasana or Upward Plank Pose</h3>

<p><picture><source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/16-Upward-plank-poseYoga-Poses----Sitting-%2C-standing%2C-recumbent.jpg.webp?itok=RwhSOkqy" type="image/webp"></source><img loading="lazy" alt="" width="741" height="297" class="media-element file-default" src="/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/16-Upward-plank-poseYoga-Poses----Sitting-%2C-standing%2C-recumbent.jpg?itok=RwhSOkqy" /></picture></p>

<p>Poorvottanasana or the Upward Plank Pose stimulates the thyroid gland and improves the respiratory function. Know the steps of doing the posture, all its benefits, and contraindications <span class="link_to_anchor_grey"><a href="https://www.artofliving.org/in-en/yoga/yoga-poses/inclined-plane-pose-poorvottanasana" target="_blank">here</a></span>.</p>

<h3>4. Ardha Matsyendrasana or Half Spinal Twist</h3>

<p><picture><source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/17-Ardha-matsendya--Yoga-Poses----Sitting-%2C-standing%2C-recumbent.jpg.webp?itok=o8C6ZBLu" type="image/webp"></source><img loading="lazy" alt="" width="741" height="297" class="media-element file-default" src="/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/17-Ardha-matsendya--Yoga-Poses----Sitting-%2C-standing%2C-recumbent.jpg?itok=o8C6ZBLu" /></picture></p>

<p>Ardha Matsyendrasana or the Half Spinal Twist Pose makes the spine more elastic and increases the oxygen supply to the lungs. Know the steps of doing the posture, all its benefits, and contraindications <span class="link_to_anchor_grey"><a href="https://www.artofliving.org/in-en/yoga/yoga-poses/sitting-half-spinal-twist-ardha-matsyendrasana" target="_blank">here</a></span>.</p>

<h3>5. Badhakonasana or Butterfly Pose</h3>

<p><picture><source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/18--Butterfly-poseYoga-Poses----Sitting-%2C-standing%2C-recumbent.jpg.webp?itok=ljClG0hk" type="image/webp"></source><img loading="lazy" alt="" width="741" height="297" class="media-element file-default" src="/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/18--Butterfly-poseYoga-Poses----Sitting-%2C-standing%2C-recumbent.jpg?itok=ljClG0hk" /></picture></p>

<p>Badhakonasana or the Butterfly Pose helps in bladder issues, relieves menstrual discomfort, and aids in bowel movement. Know the steps of doing the posture, all its benefits, and contraindications <span class="link_to_anchor_grey"><a href="https://www.artofliving.org/in-en/yoga-poses/butterfly-pose-badhakonasana" target="_blank">here</a></span>.</p>

<h3>6. Padmasana or Lotus Pose</h3>

<p><picture><source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/19-Lotus-pose---Yoga-Poses----Sitting-%2C-standing%2C-recumbent.jpg.webp?itok=_w9A9OxN" type="image/webp"></source><img loading="lazy" alt="" width="741" height="297" class="media-element file-default" src="/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/19-Lotus-pose---Yoga-Poses----Sitting-%2C-standing%2C-recumbent.jpg?itok=_w9A9OxN" /></picture></p>

<p>Padmasana or the Lotus Pose is ideal for meditating. It alleviates menstrual discomfort and improves digestion. Know the steps of doing the posture, all its benefits, and contraindications <span class="link_to_anchor_grey"><a href="https://www.artofliving.org/in-en/yoga/yoga-poses/lotus-pose-padmasana" target="_blank">here</a></span>.</p>

<h3>7. Marjariasana or Cat Stretch</h3>

<p><picture><source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/20-Cat-pose-Yoga.jpg.webp?itok=M-9qrHB0" type="image/webp"></source><img loading="lazy" alt="" width="741" height="297" class="media-element file-default" src="/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/20-Cat-pose-Yoga.jpg?itok=M-9qrHB0" /></picture></p>

<p>Marjariasana or Cat Stretch relaxes the mind, makes the spine flexible, and improves digestion. Know the steps of doing the posture, all its benefits, and contraindications <span class="link_to_anchor_grey"><a href="https://www.artofliving.org/in-en/yoga-poses/cat-stretch-marjariasana" target="_blank">here</a></span>.</p>

<h3>8. Eka Pada Raja Kapotasana or One-Legged Pigeon Pose</h3>

<p><picture><source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/21--One-Legged-Pigeon-Pose-Yoga-Poses----Sitting-%2C-standing%2C-recumbent.jpg.webp?itok=UVktxpIt" type="image/webp"></source><img loading="lazy" alt="" width="741" height="297" class="media-element file-default" src="/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/21--One-Legged-Pigeon-Pose-Yoga-Poses----Sitting-%2C-standing%2C-recumbent.jpg?itok=UVktxpIt" /></picture></p>

<p>This yoga pose relieves anxiety and stress. It is extremely beneficial for those suffering from sciatica. Know the steps of doing the posture, all its benefits, and contraindications <span class="link_to_anchor_grey"><a href="https://www.artofliving.org/in-en/yoga/yoga-poses/eka-pada-raja-kapotasana-one-legged-pigeon-pose" target="_blank">here</a></span>.</p>

<h3>9. Shishuasana or Child Pose</h3>

<p><picture><source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/22-Child-pose--.jpg.webp?itok=opZWEs1Q" type="image/webp"></source><img loading="lazy" alt="" width="741" height="297" class="media-element file-default" src="/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/22-Child-pose--.jpg?itok=opZWEs1Q" /></picture></p>

<p>This yoga pose calms the nervous system and relieves constipation. Know the steps of doing the posture, all its benefits, and contraindications <span class="link_to_anchor_grey"><a href="https://www.artofliving.org/in-en/yoga/yoga-poses/child-pose-shishuasana" target="_blank">here</a></span>.</p>

<h3>10. Chakki Chalanasana or Mill Churning Pose</h3>

<p>This yoga pose reduces fat in the abdomen and prevents painful menstrual cycles. Know the steps of doing the posture, all its benefits, and contraindications <span class="link_to_anchor_grey"><a href="https://www.artofliving.org/in-en/yoga/yoga-poses/mill-churning-pose" target="_blank">here</a></span>.</p>

<h3>11. Vajrasana or Thunderbolt pose</h3>

<p><picture><source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/23--VajrasanaYoga-Poses----Sitting-%2C-standing%2C-recumbent_0.jpg.webp?itok=KbphoR4d" type="image/webp"></source><img loading="lazy" alt="" width="741" height="297" class="media-element file-default" src="/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/23--VajrasanaYoga-Poses----Sitting-%2C-standing%2C-recumbent_0.jpg?itok=KbphoR4d" /></picture></p>

<p>This yoga pose relieves gas trouble, improves digestion, and prevents rheumatic diseases. Know the steps of doing the posture, all its benefits, and contraindications <span class="link_to_anchor_grey"><a href="https://www.artofliving.org/in-en/yoga/yoga-poses/vajrasna-adamintine-pose" target="_blank">here</a></span>.</p>

<h3>12. Gomukhasana or Cow Face pose</h3>

<p><picture><source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/24-GOMUKHASANA-2.jpg.webp?itok=WMwItHu5" type="image/webp"></source><img loading="lazy" alt="" width="1235" height="495" class="media-element file-default" src="/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/24-GOMUKHASANA-2.jpg?itok=WMwItHu5" /></picture></p>

<p>This yoga pose relieves anxiety, high blood pressure, and cures sciatica. Know the steps of doing the posture, all its benefits, and contraindications <span class="link_to_anchor_grey"><a href="https://www.artofliving.org/in-en/yoga/yoga-poses/gomukhasana-cow-pose" target="_blank">here</a></span>.</p>

<p> </p>

<h2><a id="1" name="1"></a>Lying down on <a href="https://www.artofliving.org/in-en/yoga/yoga-poses/yoga-postures-lying-stomach">stomach yoga poses</a></h2>

<h3>1. Vasisthasana or Side Plank pose</h3>

<p><picture><source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/25-Yoga-Poses----Sitting-%2C-standing%2C-recumbent.jpg.webp?itok=4BrgQ-HQ" type="image/webp"></source><img loading="lazy" alt="" width="741" height="297" class="media-element file-default" src="/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/25-Yoga-Poses----Sitting-%2C-standing%2C-recumbent.jpg?itok=4BrgQ-HQ" /></picture></p>

<p>This yoga pose strengthens the abdomen and improves balance. Know the steps of doing Vasisthasana, all its benefits, and contraindications <span class="link_to_anchor_grey"><a href="https://www.artofliving.org/in-en/yoga/yoga-poses/vasisthasana-side-plank-pose" target="_blank">here</a></span>.</p>

<h3>2. Adho Mukha Svanasana or Downward Facing Dog Pose</h3>

<p><picture><source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/26-Downward-dog-pose--7.jpg.webp?itok=73qzhcim" type="image/webp"></source><img loading="lazy" alt="" width="741" height="297" class="media-element file-default" src="/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/26-Downward-dog-pose--7.jpg?itok=73qzhcim" /></picture></p>

<p>This yoga pose lengthens the spine, calms the mind, and helps relieve headache, insomnia, and fatigue. Know the steps of doing Adho Mukha Svanasana, all its benefits and contraindications <span class="link_to_anchor_grey"><a href="https://www.artofliving.org/in-en/yoga/yoga-poses/downward-facing-dog-pose-adho-mukha-svanasana" target="_blank">here</a></span>.</p>

<h3>3. Makara Adho Mukha Svanasana or Dolphin Plank Pose</h3>

<p><picture><source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/27-dolphin-plank-pose-Yoga-Poses----Sitting-%2C-standing%2C-recumbent_0.jpg.webp?itok=yF1IGc6J" type="image/webp"></source><img loading="lazy" alt="" width="741" height="297" class="media-element file-default" src="/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/27-dolphin-plank-pose-Yoga-Poses----Sitting-%2C-standing%2C-recumbent_0.jpg?itok=yF1IGc6J" /></picture></p>

<p>This yoga pose improves digestion and relieves menstrual discomfort. Know the steps of doing Makara Adho Mukha Svanasana, all its benefits and contraindications <span class="link_to_anchor_grey"><a href="https://www.artofliving.org/in-en/yoga/yoga-poses/dolphin-plank-pose" target="_blank">here</a></span>.</p>

<h3>4. Dhanurasana or Bow Pose </h3>

<p><picture><source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/28-bow-pose28-.jpg.webp?itok=mvQ0DJEE" type="image/webp"></source><img loading="lazy" alt="" width="741" height="297" class="media-element file-default" src="/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/28-bow-pose28-.jpg?itok=mvQ0DJEE" /></picture></p>

<p>This yoga pose relieves menstrual discomfort, constipation, and helps people with renal disorders. Know the steps of doing Dhanurasana, all its benefits, and contraindications <span class="link_to_anchor_grey"><a href="https://www.artofliving.org/in-en/yoga/yoga-poses/bow-pose-dhanurasana" target="_blank">here</a></span>.</p>

<h3>5. Bhujangasana or Cobra Pose </h3>

<p><picture><source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/29-Cobra-pose%20-%20Copy.jpg.webp?itok=aegr6u-X" type="image/webp"></source><img loading="lazy" alt="" width="741" height="297" class="media-element file-default" src="/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/29-Cobra-pose%20-%20Copy.jpg?itok=aegr6u-X" /></picture></p>

<p>This yoga pose reduces fatigue and stress and is useful for people with respiratory disorders. Know the steps of doing Bhujangasana, all its benefits, and contraindications <span class="link_to_anchor_grey"><a href="https://www.artofliving.org/in-en/yoga/yoga-poses/cobra-pose-bhujangasana" target="_blank">here</a></span>.</p>

<h3>6. Salamba Bhujangasana or Sphinx Pose</h3>

<p><picture><source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/30-Sphinx-pose-Yoga-Poses----Sitting-%2C-standing%2C-recumbent_0.jpg.webp?itok=Y1N_MniU" type="image/webp"></source><img loading="lazy" alt="" width="741" height="297" class="media-element file-default" src="/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/30-Sphinx-pose-Yoga-Poses----Sitting-%2C-standing%2C-recumbent_0.jpg?itok=Y1N_MniU" /></picture></p>

<p>This yoga pose helps in improving blood circulation. Know the steps of doing Salamba Bhujangasana, all its benefits, and contraindications <span class="link_to_anchor_grey"><a href="https://www.artofliving.org/in-en/yoga/yoga-poses/salamba-bhujangasana-sphinx" target="_blank">here</a></span>.</p>

<h3>7. Viparita Shalabhasana or Superman Pose</h3>

<p><picture><source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/31-Superman-poseYoga-Poses----Sitting-%2C-standing%2C-recumbent_0.jpg.webp?itok=go5IFLm3" type="image/webp"></source><img loading="lazy" alt="" width="741" height="297" class="media-element file-default" src="/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/31-Superman-poseYoga-Poses----Sitting-%2C-standing%2C-recumbent_0.jpg?itok=go5IFLm3" /></picture></p>

<p>This yoga pose helps in improving blood circulation and works at the mind level.</p>

<p>Know the steps of doing Viparita Shalabhasana, all its benefits, and contraindications <span class="link_to_anchor_grey"><a href="https://www.artofliving.org/in-en/yoga/yoga-poses/superman-pose-viparita-shalabhasana" target="_blank">here</a></span>.</p>

<h3>8. Shalabasana or Locust Pose</h3>

<p><picture><source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/32-Locust-pose-%28Shalabasana%29_0.jpg.webp?itok=OD4HP-wL" type="image/webp"></source><img loading="lazy" alt="" width="741" height="297" class="media-element file-default" src="/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/32-Locust-pose-%28Shalabasana%29_0.jpg?itok=OD4HP-wL" /></picture></p>

<p>This yoga pose increases the flexibility of the entire back and improves digestion.</p>

<p>Know the steps of doing Shalabasana, all its benefits, and contraindications <span class="link_to_anchor_grey"><a href="https://www.artofliving.org/in-en/yoga/yoga-poses/shalabhasana-locust-pose" target="_blank">here</a></span>.</p>

<h3>9. Urdhva Mukha Svanasana or Upward Facing Dog Pose</h3>

<p><picture><source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/33-upward%20facing%20dog%20pose-Yoga-Poses----Sitting-%2C-standing%2C-recumbent.jpg.webp?itok=rePPqEjb" type="image/webp"></source><img loading="lazy" alt="" width="741" height="297" class="media-element file-default" src="/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/33-upward%20facing%20dog%20pose-Yoga-Poses----Sitting-%2C-standing%2C-recumbent.jpg?itok=rePPqEjb" /></picture></p>

<p>This yoga pose strengthens the back and improves body posture. Know the steps of doing Urdhva Mukha Svanasana, all its benefits, and contraindications <span class="link_to_anchor_grey"><a href="https://www.artofliving.org/in-en/yoga/yoga-poses/urdhva-mukha-svanasana" target="_blank">here</a></span>.</p>

<h2><a id="3" name="3"></a>Lying down on back yoga poses</h2>

<h3>1. Naukasana or Boat Pose</h3>

<p><picture><source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/34-Boat-Pose--Yoga-Poses----Sitting-%2C-standing%2C-recumbent.jpg.webp?itok=vSwW_Z4q" type="image/webp"></source><img loading="lazy" alt="" width="741" height="297" class="media-element file-default" src="/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/34-Boat-Pose--Yoga-Poses----Sitting-%2C-standing%2C-recumbent.jpg?itok=vSwW_Z4q" /></picture></p>

<p>This yoga pose is useful for people with a hernia. Know the steps of doing Naukasana, all its benefits, and contraindications <span class="link_to_anchor_grey"><a href="https://www.artofliving.org/in-en/yoga/yoga-poses/boat-posture" target="_blank">here</a></span>.</p>

<h3>2. Setu Bandhasana or Bridge Pose</h3>

<p><picture><source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/35-Bridge-pose.jpg.webp?itok=PVrr7MMe" type="image/webp"></source><img loading="lazy" alt="" width="741" height="297" class="media-element file-default" src="/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/35-Bridge-pose.jpg?itok=PVrr7MMe" /></picture></p>

<p>This yoga pose calms the brain, reducing anxiety, and reduces thyroid problems. Know the steps of doing Setu Bandhasana, all its benefits, and contraindications <span class="link_to_anchor_grey"><a href="https://www.artofliving.org/in-en/yoga/yoga-poses/bridge-posture-setu-bandhasana" target="_blank">here</a></span>.</p>

<h3>3. Matsyasana or Fish Pose</h3>

<p><picture><source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/36-Fish-pose.jpg.webp?itok=7ckQXC3Y" type="image/webp"></source><img loading="lazy" alt="" width="741" height="297" class="media-element file-default" src="/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/36-Fish-pose.jpg?itok=7ckQXC3Y" /></picture></p>

<p>This yoga pose provides relief from respiratory disorders. Know the steps of doing Matsyasana, all its benefits, and contraindications <span class="link_to_anchor_grey"><a href="https://www.artofliving.org/in-en/yoga/yoga-poses/fish-pose" target="_blank">here</a></span>.</p>

<h3>4. Pavanamuktasana or Wind-Relieving Pose</h3>

<p><picture><source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/37-Wind-release-pose.jpg.webp?itok=UZrx5190" type="image/webp"></source><img loading="lazy" alt="" width="741" height="297" class="media-element file-default" src="/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/37-Wind-release-pose.jpg?itok=UZrx5190" /></picture></p>

<p>This yoga pose helps in digestion and release of gas. Know the steps of doing Pavanamuktasana, all its benefits, and contraindications <span class="link_to_anchor_grey"><a href="https://www.artofliving.org/in-en/yoga/yoga-poses/wind-relieving-pose" target="_blank">here</a></span>.</p>

<h3>5. Sarvangasana or Shoulder Stand</h3>

<p><picture><source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/38-Shoulder-stand-Yoga-.jpg.webp?itok=4YmbPsqF" type="image/webp"></source><img loading="lazy" alt="" width="741" height="297" class="media-element file-default" src="/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/38-Shoulder-stand-Yoga-.jpg?itok=4YmbPsqF" /></picture></p>

<p>This yoga pose brings relief from constipation, indigestion, and varicose veins. Know the steps of doing Sarvangasana, all its benefits, and contraindications <span class="link_to_anchor_grey"><a href="https://www.artofliving.org/in-en/yoga/yoga-poses/shoulder-stand-sarvangasana" target="_blank">here</a></span>.</p>

<h3>6. Halasana or Plow Pose</h3>

<p><picture><source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/39-plow-pose--Yoga-Poses----Sitting-%2C-standing%2C-recumbent.jpg.webp?itok=gt9uL2gi" type="image/webp"></source><img loading="lazy" alt="" width="741" height="297" class="media-element file-default" src="/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/39-plow-pose--Yoga-Poses----Sitting-%2C-standing%2C-recumbent.jpg?itok=gt9uL2gi" /></picture></p>

<p>This yoga pose calms the nervous system and reduces stress. Know the steps of doing Halasana, all its benefits and contraindications <span class="link_to_anchor_grey"><a href="https://www.artofliving.org/in-en/yoga/yoga-poses/plough-pose" target="_blank">here</a></span>.</p>

<h3>7. Natrajasana or Lying-Down Body Twist</h3>

<p><picture><source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/40-Natarajasana-.jpg.webp?itok=8C8Dt1XP" type="image/webp"></source><img loading="lazy" alt="" width="741" height="297" class="media-element file-default" src="/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/40-Natarajasana-.jpg?itok=8C8Dt1XP" /></picture></p>

<p>This yoga pose brings deep relaxation to body and mind. Know the steps of doing Natrajasana, all its benefits and contraindications <span class="link_to_anchor_grey"><a href="https://www.artofliving.org/in-en/yoga/yoga-poses/lying-down-body-twist-natrajasana" target="_blank">here</a></span>.</p>

<h3>8. Vishnuasana or Lying-Down on Sides</h3>

<p>This yoga pose stretches the pelvic joints. Know the steps of doing Vishnuasana, all its benefits and contraindications <span class="link_to_anchor_grey"><a href="https://www.artofliving.org/in-en/yoga/yoga-poses/lying-down-sides" target="_blank">here</a></span>.</p>

<h3>9. Shavasana or Corpse Pose</h3>

<p>This yoga pose brings a deep meditative state of rest and helps reduce blood pressure, anxiety and insomnia. Know the steps of doing Shavasana, all its benefits and contraindications <span class="link_to_anchor_grey"><a href="https://www.artofliving.org/in-en/yoga/yoga-poses/shavasana-corpse-pose" target="_blank">here</a></span>.</p>

<h3>10. Sirsasana or Headstand Pose</h3>

<p><picture><source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/42-headstand---Yoga-Poses----Sitting-%2C-standing%2C-recumbent.jpg.webp?itok=Xj8bbjdo" type="image/webp"></source><img loading="lazy" alt="" width="741" height="297" class="media-element file-default" src="/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/42-headstand---Yoga-Poses----Sitting-%2C-standing%2C-recumbent.jpg?itok=Xj8bbjdo" /></picture></p>

<p>This yoga pose helps in treating vertigo, fights stress, and induces relaxation. Know the steps of doing Sirsasana, all its benefits and contraindications <span class="link_to_anchor_grey"><a href="https://www.artofliving.org/in-en/yoga/yoga-poses/head-stand-sirsasana" target="_blank">here</a></span>.<br /><br /><em>Yoga practice helps develop the body and mind bringing a lot of health benefits yet is not a substitute for medicine. It is important to learn and practice yoga postures under the supervision of a trained Sri Sri Yoga teacher. In case of any medical condition, practice yoga postures after consulting a doctor and a Sri Sri Yoga teacher. Find a Sri Sri Yoga program at an Art of Living Center near you. Do you need information on programs or share feedback? Write to us at <a href="mailto:info@srisriyoga.in">info@srisriyoga.in</a>.</em></p>

<h3>FAQs about Yoga Poses and Asanas</h3>
</div>
<div class="paragraphs-items paragraphs-items-field-paragraphs paragraphs-items-field-paragraphs-full paragraphs-items-full">
  <div class="field-item even">
<div class="faq-component faq_right_side_arrow view-content accordian-container entity entity-paragraphs-item paragraphs-item-faq">
  <div class="question-answer-view">
    <div class="view-content accordian-container">
      <div class="content accordian-container-inner">
        <div class="field-item even"><div class="question-answer-container contextual-links-region"><div class="question-box"><div class="faqfield-question question"><span id="How many basic poses are there in yoga?">How many basic poses are there in yoga?</span></div></div><div class="answer-box"><div class="answer faqfield-answer"><p>The 84 basic yoga poses are segregated in 4 sets of Basic Yoga poses: Standing yoga poses, Sitting yoga poses, Lying down on the stomach yoga poses, Lying down on the back yoga poses.</p>
</div></div></div> <div class="question-answer-container contextual-links-region"><div class="question-box"><div class="faqfield-question question"><span id="Which are sitting postures yoga?">Which are sitting postures yoga?</span></div></div><div class="answer-box"><div class="answer faqfield-answer"><p>The 12 Sitting yoga poses or postuers: Janu Shirasasana or the One-Legged Forward Bend pose, Paschimottanasana or the Seated Forward Bend Pose, Poorvottanasana or the Upward Plank Pose, Ardha Matsyendrasana or the Half Spinal Twist Pose, Badhakonasana or the Butterfly Pose, Padmasana or the Lotus Pose, Marjariasana or Cat Stretch, Eka Pada Raja Kapotasana or One-Legged Pigeon Pose, Shishuasana or Child Pose, Chakki Chalanasana or Mill Churning Pose, Vajrasana or Thunderbolt pose, and Gomukhasana or Cow Face pose.</p>
</div></div></div> <div class="question-answer-container contextual-links-region"><div class="question-box"><div class="faqfield-question question"><span id="How many standing yoga poses are there?">How many standing yoga poses are there?</span></div></div><div class="answer-box"><div class="answer faqfield-answer"><p>There are 12 standing yoga poses primarily practiced in yoga.</p>
</div></div></div> <div class="question-answer-container contextual-links-region"><div class="question-box"><div class="faqfield-question question"><span id="What is the standing yoga pose called?">What is the standing yoga pose called?</span></div></div><div class="answer-box"><div class="answer faqfield-answer"><p>The 12 Standing yoga poses: Konasana or the Sideways Bending Pose, Konasana - 2, Katichakrasana or the Standing Spinal Twist, Hastapadasana or Standing Forward Bend Pose, Ardha Chakrasana or Standing Backward Bend Pose, Trikonasana or Triangle Pose, Virabhadrasana or Warrior Pose, Prasarita Padahastasana or Standing Forward Bend with Feet Apart Pose, Vrikshasana or Tree Pose, Paschim Namaskarasana or Reverse Prayer Pose, Garudasana or Eagle Pose, and Utkatasana or Chair Pose.</p>
</div></div></div> <div class="question-answer-container contextual-links-region"><div class="question-box"><div class="faqfield-question question"><span id="Which Asana is the best yoga for Beginners?">Which Asana is the best yoga for Beginners?</span></div></div><div class="answer-box"><div class="answer faqfield-answer"><p>Beginner, an intermediate or an expert should begin yoga with warm-ups. 10 Yoga steps for beginners are: Seated forward bend (Paschimottanasana), Warrior pose (Veerbhadrasana), Cat pose (Marjiarasana), Child pose (Shishuasana), Bending backward (Ardha chakrasana), Forward bend (Hastapadasna), Chair pose (Utkatasna), Yogic sleep (Yoga Nidra), Butterfly pose (Baddhakonsasana), and Angle pose(Konasana).</p>
</div></div></div> <div class="question-answer-container contextual-links-region"><div class="question-box"><div class="faqfield-question question"><span id="What are the basic yoga poses?">What are the basic yoga poses?</span></div></div><div class="answer-box"><div class="answer faqfield-answer"><ol><li>Sukhasana</li>
<li>Yoganidrasana</li>
<li>Makarasana</li>
<li>Pavan Muktasana</li>
<li>Dhanurasana</li>
<li>Prasarita Padottanasana</li>
<li>Anantasana</li>
<li>Bidalasana</li>
<li>Bakasana</li>
<li>Tittibhasana</li>
<li>Tulasana</li>
<li>Pasasana</li>
<li>Lolasana</li>
<li>Kapotasana</li>
<li>Bhujangasana</li>
<li>Viparita Karani</li>
<li>Sirsasana</li>
<li>Sarvangasana</li>
<li>Gomukhasana</li>
<li>Svastikasana</li>
<li>Padmasana</li>
<li>Baddha Konasana</li>
<li>Durvasasana</li>
<li>Gorakshasana</li>
<li>Virasana</li>
<li>Hanumanasana</li>
<li>Matsyendrasana</li>
<li>Utthita Parsvakonasana</li>
<li>Utthita Padangusthasana</li>
<li>Utthita Vasisthasana</li>
<li>Supta Padangusthasana</li>
<li>Utkatasana Bhujapidasana</li>
<li>Koudinyasana</li>
<li>Balasana</li>
<li>Ardha Chandrasana</li>
<li>Bharadvajasana</li>
<li>Bhekasana</li>
<li>Trivikramasana</li>
<li>Mayurasana</li>
<li>Vrischikasana</li>
<li>Uttanasana</li>
<li>Garudasana</li>
<li>Parshvottanasana</li>
<li>Ashtavakrasana</li>
<li>Simhasana</li>
<li>Malasana</li>
<li>Matsyasana</li>
<li>Kurmasana</li>
<li>Kraunchasana</li>
<li>Janusirsasana</li>
<li>Anjaneyasana</li>
<li>Parighasana</li>
<li>Dandasana</li>
<li>Viparita Dandasana</li>
<li>Chaturanga Dandasana</li>
<li>Upavista Konasana</li>
<li>Natarajasana</li>
<li>Jathara Parivartanasana</li>
<li>Eka Pada Rajakapotasana</li>
<li>Urdhva Mukha Shvanasana</li>
<li>Halasana</li>
<li>Vajrasana</li>
<li>Virabhadrasana</li>
<li>Salabhasana</li>
<li>Siddhasana</li>
<li>Marichyasana</li>
<li>Vrikshasana</li>
<li>Chakrasana</li>
<li>Tadasana</li>
<li>Ashtanga Namaskara</li>
<li>Surya Namaskar</li>
<li>Bhairavasana</li>
<li>Navasana</li>
<li>Akarna Dhanurasana</li>
<li>Kukkutasana</li>
<li>Adho Mukha Shvanasana</li>
<li>Adho Mukha Vrksasana</li>
<li>Setu Bandha Sarvangasana</li>
<li>Ustrasana</li>
<li>Paschimottanasana</li>
<li>Shavasana</li>
<li>Trikonasana</li>
<li>Garbha Pindasana</li>
</ol></div></div></div> </div>      </div>
    </div>
  </div>
</div>


</div></div>
<div class="cro_template_bottom"><ul class='taxonomy_tags check'></ul></div>  </article>
</div>
</div>                    
        </div>                    
</div>
<div id="admin-element-130751" class="place-holder   div_list div_2_1 PageColumn_2_of_2_1 div_PageColumn ">
<div class="inner-holder"><div id="admin-element-182421" class="place-holder   div_list div_2_1 PageInnerRow_1_of_2_1 div_PageInnerRow  dragable-components">
<div class="inner-holder"><div  style=" background-color: #7F7FB3;" class="row-inner-wrapper"><div class="row-image-child"></div><div class="row-inner rightside-in-form" style=' padding-top: 0px !important;  padding-bottom: 0px !important; '><div id="admin-element-182422" class="place-holder   div_list div_1 PageColumn_1_of_1 div_PageColumn ">
<div class="inner-holder"><div id=element-665965 class="div_FormComponent div_list div_2_1 FormComponent_1_of_2_1 page-element element-FormComponent ">


<div class="form-component  default" style="background-color: ">
	<div class="block form-component-inner"> 
          <h2>Learn Yoga</h2>
               <p class="form-sub-title">Improve gut health | Release toxins | Release stress | Deepen your sleep<br><br>ENROLL NOW !</p> 
     
    <div
			id="webform-top-wrap-1287769">
      <div id="webform-ajax-wrapper-1287769"><form class="webform-client-form webform-hints children-7 form-with-privacy-policy" enctype="multipart/form-data" action="https://www.artofliving.org/webform-post" method="post" id="webform-client-form-1287769" accept-charset="UTF-8"><div><div
  class=" inline-form-container contextual-links-region">
  <div class="inline-form">
<div class="form-item webform-component webform-component-textfield" id="webform-component-name">
  <label class="element-invisible" for="edit-submitted-name">Name <span class="form-required" title="This field is required.">*</span></label>
 <input title="Name*" label="Name*" class="webform-hints-field form-text required" placeholder="Name*" type="text" id="edit-submitted-name" name="submitted[name]" value="" size="60" maxlength="128" />
</div>
<div class="form-item webform-component webform-component-textfield" id="webform-component-email">
  <label class="element-invisible" for="edit-submitted-email">Email <span class="form-required" title="This field is required.">*</span></label>
 <input title="Email*" label="Email*" class="webform-hints-field form-text required" placeholder="Email*" type="text" id="edit-submitted-email" name="submitted[email]" value="" size="60" maxlength="128" />
</div>
<div class="form-item webform-component webform-component-textfield" id="webform-component-telephone-number">
  <label class="element-invisible" for="edit-submitted-telephone-number">WhatsApp <span class="form-required" title="This field is required.">*</span></label>
 <span class="field-prefix">+91</span> <input title="WhatsApp*" label="WhatsApp*" class="webform-hints-field form-text required" placeholder="WhatsApp*" type="text" id="edit-submitted-telephone-number" name="submitted[telephone_number]" value="" size="60" maxlength="10" />
</div>
<div class="form-item webform-component webform-component-select" id="webform-component-skill-set">
  <label class="element-invisible" for="edit-submitted-skill-set">Select Course <span class="form-required" title="This field is required.">*</span></label>
 <select id="edit-submitted-skill-set" name="submitted[skill_set]" class="form-select required"><option value="" selected="selected">Select Course*</option><option value="SSY Level 1 (4 days X 2 hours)">SSY Level 1 (4 days X 2 hours)</option><option value="SSY Monthly Classes (20 days X 1 hr)">SSY Monthly Classes (20 days X 1 hr)</option></select>
</div>
<div class="form-item webform-component webform-component-radios" id="webform-component-question-description">
  <label for="edit-submitted-question-description">Have you learnt Sudarshan Kriya <span class="form-required" title="This field is required.">*</span></label>
 <div id="edit-submitted-question-description" class="form-radios"><div class="form-item form-type-radio form-item-submitted-question-description">
 <input type="radio" id="edit-submitted-question-description-1" name="submitted[question_description]" value="2" class="form-radio" />  <label class="option" for="edit-submitted-question-description-1">Yes </label>

</div>
<div class="form-item form-type-radio form-item-submitted-question-description">
 <input type="radio" id="edit-submitted-question-description-2" name="submitted[question_description]" value="3" class="form-radio" />  <label class="option" for="edit-submitted-question-description-2">No </label>

</div>
</div>
</div>
<div class="form-item webform-component webform-component-checkboxes" id="webform-component-terms-of-use">
  <label for="edit-submitted-terms-of-use"> <span class="form-required" title="This field is required.">*</span></label>
 <div id="edit-submitted-terms-of-use" class="form-checkboxes"><div class="form-item form-type-checkbox form-item-submitted-terms-of-use-3">
 <input type="checkbox" id="edit-submitted-terms-of-use-1" name="submitted[terms_of_use][3]" value="3" class="form-checkbox" />  <label class="option" for="edit-submitted-terms-of-use-1">I agree to the <a href='/api/content.php?nid=696164&amp;language=en-in' id='terms-title2' class='terms-title nyro-popup 262'>Privacy Policy</a> </label>

</div>
</div>
 <div class="description"><a href='/api/content.php?nid=696164&language=en-in' id='terms-title2' class='terms-title nyro-popup 243'>By agreeing to the Terms of Use, I am willing to receive emails from The Art of Living about our Future Programs.</a></div>
</div>
 <div class="clearfix"> </div> <input type="hidden" name="submitted[page_title]" value="Yoga Poses: Sitting, Standing, &amp;amp; Recumbent Yoga Asanas for Beginners" />
<input type="hidden" name="submitted[alias]" value="yoga/yoga-poses/sitting-standing-recumbent-yoga-poses" />
<input type="hidden" name="submitted[error_id]" value="#clientsidevalidation-webform-client-form-1287769-errors" />
<input type="hidden" name="submitted[referal_page]" value="" />
<input type="hidden" name="submitted[external_url_aol]" />
<input type="hidden" name="submitted[aol_landing_page]" />
<input type="hidden" name="submitted[website_section_form]" value="138" />
<input type="hidden" name="submitted[language]" value="en-in" />
<input type="hidden" name="submitted[hidden_country_code]" value="in" />
<input type="hidden" name="submitted[utm_id]" value="" />
<input type="hidden" name="submitted[utm_source]" value="" />
<input type="hidden" name="submitted[utm_medium]" value="" />
<input type="hidden" name="submitted[utm_campaign]" value="" />
<input type="hidden" name="submitted[utm_content]" value="" />
<input type="hidden" name="submitted[utm_ref]" value="www.artofliving.org/in-en/yoga/yoga-poses/sitting-standing-recumbent-yoga-poses" />
<input type="hidden" name="submitted[utm_term]" value="" />
<input type="hidden" name="submitted[ip_address]" value="34.225.150.109" />
<input type="hidden" name="submitted[webformurl]" value="/in-en/form-mindful-yoga-time" />
<input type="hidden" name="submitted[country]" value="in" />
<input type="hidden" name="details[sid]" />
<input type="hidden" name="details[page_num]" value="1" />
<input type="hidden" name="details[page_count]" value="1" />
<input type="hidden" name="details[finished]" value="0" />
<input type="hidden" name="form_build_id" value="form-WyTB0y6Z8N4CrXQW6TLQK31grdpfVU6KRa8pubMp4MU" />
<input type="hidden" name="form_id" value="webform_client_form_1287769" />
<input type="hidden" name="webform_ajax_wrapper_id" value="webform-ajax-wrapper-1287769" />
<input type="hidden" name="nid" value="1287769" />
<div class="form-actions form-wrapper" id="edit-actions"><button id="edit-webform-ajax-submit-1287769" type="submit" name="op" value="Join Now" class="form-submit" ><span>Join Now</span></button></div>         <!-- popform ends here -->
    </div>

  </div>
</div></form></div>                        
		</div>
	</div>
</div>

</div>                    
        </div>                    
</div>
    </div><div class="clearfix"> </div></div>    </div>                    
</div>
<div id="admin-element-665973" class="place-holder   div_list div_2_1 PageInnerRow_2_of_2_1 div_PageInnerRow  dragable-components">
<div class="inner-holder"><div  style=" " class="row-inner-wrapper"><div class="row-image-child"></div><div class="row-inner" ><div id="admin-element-665974" class="place-holder   div_list div_2_1 PageColumn_1_of_2_1 div_PageColumn ">
<div class="inner-holder">        </div>                    
</div>
    </div><div class="clearfix"> </div></div>    </div>                    
</div>
<div id="admin-element-665970" class="place-holder   div_list div_2_1 PageInnerRow_3_of_2_1 div_PageInnerRow  dragable-components">
<div class="inner-holder"><div  style=" height:100%;
          
           ;background-size: cover; background-position: center center;" class="row-inner-wrapper picturefill-background-scroll"><span data-src='https://www.artofliving.org/sites/www.artofliving.org/files/styles/max_width/public/WA%20Community%20BG%20%281%29.jpg?itok=C2PBCOOc'></span><span data-src='https://www.artofliving.org/sites/www.artofliving.org/files/styles/max_width/public/WA%20Community%20BG%20%281%29.jpg.webp?itok=C2PBCOOc' data-type='image/webp'></span><span data-src='https://www.artofliving.org/sites/www.artofliving.org/files/styles/max_width/public/WA%20Community%20BG%20%281%29.jpg?itok=C2PBCOOc' data-media='(min-width: 300px)'></span><span data-src='https://www.artofliving.org/sites/www.artofliving.org/files/styles/max_width/public/WA%20Community%20BG%20%281%29.jpg.webp?itok=C2PBCOOc' data-media='(min-width: 300px)' data-type='image/webp'></span><span data-src='https://www.artofliving.org/sites/www.artofliving.org/files/styles/max_width/public/WA%20Community%20BG%20%281%29.jpg?itok=C2PBCOOc' data-media='(min-width: 767px)'></span><span data-src='https://www.artofliving.org/sites/www.artofliving.org/files/styles/max_width/public/WA%20Community%20BG%20%281%29.jpg.webp?itok=C2PBCOOc' data-media='(min-width: 767px)' data-type='image/webp'></span><span data-src='https://www.artofliving.org/sites/www.artofliving.org/files/styles/max_width/public/WA%20Community%20BG%20%281%29.jpg?itok=C2PBCOOc' data-media='(min-width: 992px)'></span><span data-src='https://www.artofliving.org/sites/www.artofliving.org/files/styles/max_width/public/WA%20Community%20BG%20%281%29.jpg.webp?itok=C2PBCOOc' data-media='(min-width: 992px)' data-type='image/webp'></span><style>@media only screen and (max-width: 991px) { #admin-element-665970 .picturefill-background-scroll{background-image:url(https://www.artofliving.org/sites/www.artofliving.org/files/styles/max_width/public/WA%20Community%20BG%20%281%29.jpg.webp?itok=C2PBCOOc);}} </style><style>@media only screen and (max-width: 766px) { #admin-element-665970 .picturefill-background-scroll{background-image:url(https://www.artofliving.org/sites/www.artofliving.org/files/styles/max_width/public/WA%20Community%20BG%20%281%29.jpg.webp?itok=C2PBCOOc);}} </style><style>@media only screen and (min-width: 992px) { #admin-element-665970 .picturefill-background-scroll{background-image:url(https://www.artofliving.org/sites/www.artofliving.org/files/styles/max_width/public/WA%20Community%20BG%20%281%29.jpg.webp?itok=C2PBCOOc);}} </style><div class="row-image-child"></div><div class="row-inner" style=' padding-bottom: 0px !important; '><div id="admin-element-665971" class="place-holder   div_list div_1 PageColumn_1_of_1 div_PageColumn ">
<div class="inner-holder"><div id=element-665972 class="div_html_component div_list div_2_1 html_component_1_of_2_1 page-element element-html_component ">
<div class="html-component  " style="background: ">
<div class="field-item even"><div class="blog-whatsapp"><h2 style="text-align: center;">Keep Up the Yoga Habit!</h2>

	<p style="text-align: center;">Join our WhatsApp community to get insights into various yoga tips and programs.</p>

	<p style="text-align: center;"><picture><source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/whatsapp.png.webp?itok=wg_ZYSUf" type="image/webp"></source><img loading="lazy" alt="Whatsapp logo" width="65" height="65" class="media-element file-default" src="/sites/www.artofliving.org/files/styles/original_image/public/wysiwyg_imageupload/whatsapp.png?itok=wg_ZYSUf" /></picture></p>

	<div class="yellow-button-wrapper" style="text-align: center;"><a href="https://artofliving.app/whatsapp/create/index.php?campaign=exclusiveyoga"><span>Join Now!</span></a></div>
</div>
</div></div></div>                    
        </div>                    
</div>
    </div><div class="clearfix"> </div></div>    </div>                    
</div>
<div id="admin-element-182419" class="place-holder   div_list div_2_1 PageInnerRow_4_of_2_1 div_PageInnerRow  dragable-components">
<div class="inner-holder"><div  style=" " class="row-inner-wrapper"><div class="row-image-child"></div><div class="row-inner" style=' padding-top: 0px !important;  padding-bottom: 0px !important; '><div id="admin-element-182420" class="place-holder   div_list div_1 PageColumn_1_of_1 div_PageColumn ">
<div class="inner-holder"><div id=element-130752 class="div_MostPopularArticles div_list div_2_1 MostPopularArticles_1_of_2_1 page-element element-MostPopularArticles ">    <div class="most_popular_articles_form">
  <form class="search-form" action="/in-en/search/footer" method="post" id="blog-search-form" accept-charset="UTF-8">
    <input type="text" name="keys" placeholder="Search the Blog..." size="40" maxlength="255" class="form-text">
    <button class="search-btn" id="blog-search-btn">
      <i class="location-search-icon"></i>
    </button>
  </form>
</div>
<div class="most_popular_articles most_popular_articles_mob">
  <span class="most_popular_articles_head">
    Most Popular  </span>
  <ul class="tabs" data-persist="true">
            <li><a href="#view1">Yoga</a></li>
            <li><a href="#view2">All</a></li>
      </ul>
  <div class="tabcontents">
          <div id="view1" class="views" style='display:block'>
        <div class="most_popular_article ">
                      <div class="most_popular_article_row">
                          <div class="most_popular_article_image">
                <a href="/in-en/yoga/yoga-for-women/yoga-for-pcod">
                  <span class="display-desktop"><picture >
                <source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/unity_plus_articles_thumb/public/unity2/blog_image/Yoga-Can-Help-PCOS%2C.jpg.webp?itok=zrMQJSag" type="image/webp" /><img loading="lazy" alt="" width="120" height="80" class=""  src="/sites/www.artofliving.org/files/styles/unity_plus_articles_thumb/public/unity2/blog_image/Yoga-Can-Help-PCOS%2C.jpg?itok=zrMQJSag"></picture></span>
                  <span class="display-mob"><picture >
                <source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/blog_promoted_featured/public/unity2/blog_image/Yoga-Can-Help-PCOS%2C.jpg.webp?itok=cf_Kg2pi" type="image/webp" /><img loading="lazy" alt="" width="520" height="330" class=""  src="/sites/www.artofliving.org/files/styles/blog_promoted_featured/public/unity2/blog_image/Yoga-Can-Help-PCOS%2C.jpg?itok=cf_Kg2pi"></picture></span>
                </a>
              </div>
                        <div class="most_popular_article_details ">
                            <span class="most_popular_article_head theme_green-text-hover">
                <a href="/in-en/yoga/yoga-for-women/yoga-for-pcod">Yoga for PCOD : Treat PCOD at Home</a>
              </span>
                            
            </div>
            </div>
                      <div class="most_popular_article_row">
                          <div class="most_popular_article_image">
                <a href="/in-en/yoga/yoga-benefits/sun-salutation-benefits">
                  <span class="display-desktop"><picture >
                <source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/unity_plus_articles_thumb/public/unity2/blog_image/Benefits-of-Surya-Namaskar-%28Sun-Salutation%29%2C_0.jpg.webp?itok=rK8OMPL2" type="image/webp" /><img loading="lazy" alt="" width="120" height="80" class=""  src="/sites/www.artofliving.org/files/styles/unity_plus_articles_thumb/public/unity2/blog_image/Benefits-of-Surya-Namaskar-%28Sun-Salutation%29%2C_0.jpg?itok=rK8OMPL2"></picture></span>
                  <span class="display-mob"><picture >
                <source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/blog_promoted_featured/public/unity2/blog_image/Benefits-of-Surya-Namaskar-%28Sun-Salutation%29%2C_0.jpg.webp?itok=C9OCFiuU" type="image/webp" /><img loading="lazy" alt="" width="520" height="330" class=""  src="/sites/www.artofliving.org/files/styles/blog_promoted_featured/public/unity2/blog_image/Benefits-of-Surya-Namaskar-%28Sun-Salutation%29%2C_0.jpg?itok=C9OCFiuU"></picture></span>
                </a>
              </div>
                        <div class="most_popular_article_details ">
                            <span class="most_popular_article_head theme_green-text-hover">
                <a href="/in-en/yoga/yoga-benefits/sun-salutation-benefits">13 Benefits of Surya Namaskar</a>
              </span>
                            
            </div>
            </div>
                      <div class="most_popular_article_row">
                          <div class="most_popular_article_image">
                <a href="/in-en/yoga/yoga-for-women/yoga-and-pregnancy">
                  <span class="display-desktop"><picture >
                <source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/unity_plus_articles_thumb/public/unity2/blog_image/Yoga-A-godsend-for-pregnant-women%2C.jpg.webp?itok=3eDRCAKq" type="image/webp" /><img loading="lazy" alt="" width="120" height="80" class=""  src="/sites/www.artofliving.org/files/styles/unity_plus_articles_thumb/public/unity2/blog_image/Yoga-A-godsend-for-pregnant-women%2C.jpg?itok=3eDRCAKq"></picture></span>
                  <span class="display-mob"><picture >
                <source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/blog_promoted_featured/public/unity2/blog_image/Yoga-A-godsend-for-pregnant-women%2C.jpg.webp?itok=43QI-Apg" type="image/webp" /><img loading="lazy" alt="" width="520" height="330" class=""  src="/sites/www.artofliving.org/files/styles/blog_promoted_featured/public/unity2/blog_image/Yoga-A-godsend-for-pregnant-women%2C.jpg?itok=43QI-Apg"></picture></span>
                </a>
              </div>
                        <div class="most_popular_article_details ">
                            <span class="most_popular_article_head theme_green-text-hover">
                <a href="/in-en/yoga/yoga-for-women/yoga-and-pregnancy">Yoga for Pregnant Women</a>
              </span>
                            
            </div>
            </div>
                      <div class="most_popular_article_row">
                          <div class="most_popular_article_image">
                <a href="/in-en/yoga/breathing-techniques/yoga-and-pranayama">
                  <span class="display-desktop"><picture >
                <source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/unity_plus_articles_thumb/public/unity2/blog_image/What-is-Pranayama-and-Yoga%2C.jpg.webp?itok=2cZea7cK" type="image/webp" /><img loading="lazy" alt="" width="120" height="80" class=""  src="/sites/www.artofliving.org/files/styles/unity_plus_articles_thumb/public/unity2/blog_image/What-is-Pranayama-and-Yoga%2C.jpg?itok=2cZea7cK"></picture></span>
                  <span class="display-mob"><picture >
                <source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/blog_promoted_featured/public/unity2/blog_image/What-is-Pranayama-and-Yoga%2C.jpg.webp?itok=LVZnHnuI" type="image/webp" /><img loading="lazy" alt="" width="520" height="330" class=""  src="/sites/www.artofliving.org/files/styles/blog_promoted_featured/public/unity2/blog_image/What-is-Pranayama-and-Yoga%2C.jpg?itok=LVZnHnuI"></picture></span>
                </a>
              </div>
                        <div class="most_popular_article_details ">
                            <span class="most_popular_article_head theme_green-text-hover">
                <a href="/in-en/yoga/breathing-techniques/yoga-and-pranayama">What is pranayama and its types & techniques</a>
              </span>
                            
            </div>
            </div>
                      <div class="most_popular_article_row">
                          <div class="most_popular_article_image">
                <a href="/in-en/wellness/physical/body-healing/breathe-free-with-jal-neti">
                  <span class="display-desktop"><picture >
                <source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/unity_plus_articles_thumb/public/unity2/blog_image/Breathe-free-with-Jal-Neti--The-Nasal-Cleansing-Yoga_0.jpg.webp?itok=9Knu3ID2" type="image/webp" /><img loading="lazy" alt="" width="120" height="80" class=""  src="/sites/www.artofliving.org/files/styles/unity_plus_articles_thumb/public/unity2/blog_image/Breathe-free-with-Jal-Neti--The-Nasal-Cleansing-Yoga_0.jpg?itok=9Knu3ID2"></picture></span>
                  <span class="display-mob"><picture >
                <source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/blog_promoted_featured/public/unity2/blog_image/Breathe-free-with-Jal-Neti--The-Nasal-Cleansing-Yoga_0.jpg.webp?itok=MmAHU34w" type="image/webp" /><img loading="lazy" alt="" width="520" height="330" class=""  src="/sites/www.artofliving.org/files/styles/blog_promoted_featured/public/unity2/blog_image/Breathe-free-with-Jal-Neti--The-Nasal-Cleansing-Yoga_0.jpg?itok=MmAHU34w"></picture></span>
                </a>
              </div>
                        <div class="most_popular_article_details ">
                            <span class="most_popular_article_head theme_green-text-hover">
                <a href="/in-en/wellness/physical/body-healing/breathe-free-with-jal-neti">Breathe free with Jal Neti</a>
              </span>
                            
            </div>
            </div>
                      <div class="most_popular_article_row">
                          <div class="most_popular_article_image">
                <a href="/in-en/wellness/spiritual/yogic-lifestyle/powerful-yoga-mudra-at-your-fingertips">
                  <span class="display-desktop"><picture >
                <source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/unity_plus_articles_thumb/public/unity2/blog_image/Yoga-Mudra-at-your-fingertip%2Cs.jpg.webp?itok=aurXrWtg" type="image/webp" /><img loading="lazy" alt="" width="120" height="80" class=""  src="/sites/www.artofliving.org/files/styles/unity_plus_articles_thumb/public/unity2/blog_image/Yoga-Mudra-at-your-fingertip%2Cs.jpg?itok=aurXrWtg"></picture></span>
                  <span class="display-mob"><picture >
                <source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/blog_promoted_featured/public/unity2/blog_image/Yoga-Mudra-at-your-fingertip%2Cs.jpg.webp?itok=Sum5M_yy" type="image/webp" /><img loading="lazy" alt="" width="520" height="330" class=""  src="/sites/www.artofliving.org/files/styles/blog_promoted_featured/public/unity2/blog_image/Yoga-Mudra-at-your-fingertip%2Cs.jpg?itok=Sum5M_yy"></picture></span>
                </a>
              </div>
                        <div class="most_popular_article_details ">
                            <span class="most_popular_article_head theme_green-text-hover">
                <a href="/in-en/wellness/spiritual/yogic-lifestyle/powerful-yoga-mudra-at-your-fingertips">Powerful Yoga Mudra at your fingertips!</a>
              </span>
                            
            </div>
            </div>
                      <div class="most_popular_article_row">
                          <div class="most_popular_article_image">
                <a href="/in-en/yoga-breathing-techniques/bhramari-pranayama-bee-breath">
                  <span class="display-desktop"><picture >
                <source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/unity_plus_articles_thumb/public/unity2/blog_image/Bhramari-Pranayama---Humming.jpg.webp?itok=2C5PXrUx" type="image/webp" /><img loading="lazy" alt="" width="120" height="80" class=""  src="/sites/www.artofliving.org/files/styles/unity_plus_articles_thumb/public/unity2/blog_image/Bhramari-Pranayama---Humming.jpg?itok=2C5PXrUx"></picture></span>
                  <span class="display-mob"><picture >
                <source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/blog_promoted_featured/public/unity2/blog_image/Bhramari-Pranayama---Humming.jpg.webp?itok=9GqmEIg1" type="image/webp" /><img loading="lazy" alt="" width="520" height="330" class=""  src="/sites/www.artofliving.org/files/styles/blog_promoted_featured/public/unity2/blog_image/Bhramari-Pranayama---Humming.jpg?itok=9GqmEIg1"></picture></span>
                </a>
              </div>
                        <div class="most_popular_article_details ">
                            <span class="most_popular_article_head theme_green-text-hover">
                <a href="/in-en/yoga-breathing-techniques/bhramari-pranayama-bee-breath">Bhramari Pranayama - Humming Bee Breathing</a>
              </span>
                            
            </div>
            </div>
                      <div class="most_popular_article_row">
                          <div class="most_popular_article_image">
                <a href="/in-en/yoga/breathing-techniques/alternate-nostril-breathing-nadi-shodhan">
                  <span class="display-desktop"><picture >
                <source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/unity_plus_articles_thumb/public/unity2/blog_image/Nadi-Shodhan-pranayama---Alternate.jpg.webp?itok=EHDeWRsO" type="image/webp" /><img loading="lazy" alt="" width="120" height="80" class=""  src="/sites/www.artofliving.org/files/styles/unity_plus_articles_thumb/public/unity2/blog_image/Nadi-Shodhan-pranayama---Alternate.jpg?itok=EHDeWRsO"></picture></span>
                  <span class="display-mob"><picture >
                <source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/blog_promoted_featured/public/unity2/blog_image/Nadi-Shodhan-pranayama---Alternate.jpg.webp?itok=3Zgn8mRf" type="image/webp" /><img loading="lazy" alt="" width="520" height="330" class=""  src="/sites/www.artofliving.org/files/styles/blog_promoted_featured/public/unity2/blog_image/Nadi-Shodhan-pranayama---Alternate.jpg?itok=3Zgn8mRf"></picture></span>
                </a>
              </div>
                        <div class="most_popular_article_details ">
                            <span class="most_popular_article_head theme_green-text-hover">
                <a href="/in-en/yoga/breathing-techniques/alternate-nostril-breathing-nadi-shodhan">What is Nadi Shodhan Pranayama </a>
              </span>
                            
            </div>
            </div>
                  </div>
      </div>
          <div id="view2" class="views" style='display:block'>
        <div class="most_popular_article no_cat_title">
                      <div class="most_popular_article_row">
                          <div class="most_popular_article_image">
                <a href="/in-en/yoga/yoga-for-women/yoga-and-pregnancy">
                  <span class="display-desktop"><picture >
                <source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/unity_plus_articles_thumb/public/unity2/blog_image/Yoga-A-godsend-for-pregnant-women%2C.jpg.webp?itok=3eDRCAKq" type="image/webp" /><img loading="lazy" alt="" width="120" height="80" class=""  src="/sites/www.artofliving.org/files/styles/unity_plus_articles_thumb/public/unity2/blog_image/Yoga-A-godsend-for-pregnant-women%2C.jpg?itok=3eDRCAKq"></picture></span>
                  <span class="display-mob"><picture >
                <source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/blog_promoted_featured/public/unity2/blog_image/Yoga-A-godsend-for-pregnant-women%2C.jpg.webp?itok=43QI-Apg" type="image/webp" /><img loading="lazy" alt="" width="520" height="330" class=""  src="/sites/www.artofliving.org/files/styles/blog_promoted_featured/public/unity2/blog_image/Yoga-A-godsend-for-pregnant-women%2C.jpg?itok=43QI-Apg"></picture></span>
                </a>
              </div>
                        <div class="most_popular_article_details ">
                              <span class="most_popular_article_parent">
                  <a href='/in-en/yoga' class='theme_green-text'>Yoga</a>                </span>
                            <span class="most_popular_article_head theme_green-text-hover">
                <a href="/in-en/yoga/yoga-for-women/yoga-and-pregnancy">Yoga for Pregnant Women</a>
              </span>
                            
            </div>
            </div>
                      <div class="most_popular_article_row">
                          <div class="most_popular_article_image">
                <a href="/in-en/yoga/yoga-benefits/sun-salutation-benefits">
                  <span class="display-desktop"><picture >
                <source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/unity_plus_articles_thumb/public/unity2/blog_image/Benefits-of-Surya-Namaskar-%28Sun-Salutation%29%2C_0.jpg.webp?itok=rK8OMPL2" type="image/webp" /><img loading="lazy" alt="" width="120" height="80" class=""  src="/sites/www.artofliving.org/files/styles/unity_plus_articles_thumb/public/unity2/blog_image/Benefits-of-Surya-Namaskar-%28Sun-Salutation%29%2C_0.jpg?itok=rK8OMPL2"></picture></span>
                  <span class="display-mob"><picture >
                <source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/blog_promoted_featured/public/unity2/blog_image/Benefits-of-Surya-Namaskar-%28Sun-Salutation%29%2C_0.jpg.webp?itok=C9OCFiuU" type="image/webp" /><img loading="lazy" alt="" width="520" height="330" class=""  src="/sites/www.artofliving.org/files/styles/blog_promoted_featured/public/unity2/blog_image/Benefits-of-Surya-Namaskar-%28Sun-Salutation%29%2C_0.jpg?itok=C9OCFiuU"></picture></span>
                </a>
              </div>
                        <div class="most_popular_article_details ">
                              <span class="most_popular_article_parent">
                  <a href='/in-en/yoga' class='theme_green-text'>Yoga</a>                </span>
                            <span class="most_popular_article_head theme_green-text-hover">
                <a href="/in-en/yoga/yoga-benefits/sun-salutation-benefits">13 Benefits of Surya Namaskar</a>
              </span>
                            
            </div>
            </div>
                      <div class="most_popular_article_row">
                          <div class="most_popular_article_image">
                <a href="/in-en/yoga/breathing-techniques/alternate-nostril-breathing-nadi-shodhan">
                  <span class="display-desktop"><picture >
                <source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/unity_plus_articles_thumb/public/unity2/blog_image/Nadi-Shodhan-pranayama---Alternate.jpg.webp?itok=EHDeWRsO" type="image/webp" /><img loading="lazy" alt="" width="120" height="80" class=""  src="/sites/www.artofliving.org/files/styles/unity_plus_articles_thumb/public/unity2/blog_image/Nadi-Shodhan-pranayama---Alternate.jpg?itok=EHDeWRsO"></picture></span>
                  <span class="display-mob"><picture >
                <source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/blog_promoted_featured/public/unity2/blog_image/Nadi-Shodhan-pranayama---Alternate.jpg.webp?itok=3Zgn8mRf" type="image/webp" /><img loading="lazy" alt="" width="520" height="330" class=""  src="/sites/www.artofliving.org/files/styles/blog_promoted_featured/public/unity2/blog_image/Nadi-Shodhan-pranayama---Alternate.jpg?itok=3Zgn8mRf"></picture></span>
                </a>
              </div>
                        <div class="most_popular_article_details ">
                              <span class="most_popular_article_parent">
                  <a href='/in-en/yoga' class='theme_green-text'>Yoga</a>                </span>
                            <span class="most_popular_article_head theme_green-text-hover">
                <a href="/in-en/yoga/breathing-techniques/alternate-nostril-breathing-nadi-shodhan">What is Nadi Shodhan Pranayama </a>
              </span>
                            
            </div>
            </div>
                      <div class="most_popular_article_row">
                          <div class="most_popular_article_image">
                <a href="/in-en/yoga-breathing-techniques/bhramari-pranayama-bee-breath">
                  <span class="display-desktop"><picture >
                <source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/unity_plus_articles_thumb/public/unity2/blog_image/Bhramari-Pranayama---Humming.jpg.webp?itok=2C5PXrUx" type="image/webp" /><img loading="lazy" alt="" width="120" height="80" class=""  src="/sites/www.artofliving.org/files/styles/unity_plus_articles_thumb/public/unity2/blog_image/Bhramari-Pranayama---Humming.jpg?itok=2C5PXrUx"></picture></span>
                  <span class="display-mob"><picture >
                <source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/blog_promoted_featured/public/unity2/blog_image/Bhramari-Pranayama---Humming.jpg.webp?itok=9GqmEIg1" type="image/webp" /><img loading="lazy" alt="" width="520" height="330" class=""  src="/sites/www.artofliving.org/files/styles/blog_promoted_featured/public/unity2/blog_image/Bhramari-Pranayama---Humming.jpg?itok=9GqmEIg1"></picture></span>
                </a>
              </div>
                        <div class="most_popular_article_details ">
                              <span class="most_popular_article_parent">
                  <a href='/in-en/yoga' class='theme_green-text'>Yoga</a>                </span>
                            <span class="most_popular_article_head theme_green-text-hover">
                <a href="/in-en/yoga-breathing-techniques/bhramari-pranayama-bee-breath">Bhramari Pranayama - Humming Bee Breathing</a>
              </span>
                            
            </div>
            </div>
                      <div class="most_popular_article_row">
                          <div class="most_popular_article_image">
                <a href="/in-en/wellness/spiritual/yogic-lifestyle/powerful-yoga-mudra-at-your-fingertips">
                  <span class="display-desktop"><picture >
                <source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/unity_plus_articles_thumb/public/unity2/blog_image/Yoga-Mudra-at-your-fingertip%2Cs.jpg.webp?itok=aurXrWtg" type="image/webp" /><img loading="lazy" alt="" width="120" height="80" class=""  src="/sites/www.artofliving.org/files/styles/unity_plus_articles_thumb/public/unity2/blog_image/Yoga-Mudra-at-your-fingertip%2Cs.jpg?itok=aurXrWtg"></picture></span>
                  <span class="display-mob"><picture >
                <source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/blog_promoted_featured/public/unity2/blog_image/Yoga-Mudra-at-your-fingertip%2Cs.jpg.webp?itok=Sum5M_yy" type="image/webp" /><img loading="lazy" alt="" width="520" height="330" class=""  src="/sites/www.artofliving.org/files/styles/blog_promoted_featured/public/unity2/blog_image/Yoga-Mudra-at-your-fingertip%2Cs.jpg?itok=Sum5M_yy"></picture></span>
                </a>
              </div>
                        <div class="most_popular_article_details ">
                              <span class="most_popular_article_parent">
                  <a href='/in-en/yoga' class='theme_green-text'>Yoga</a>                </span>
                            <span class="most_popular_article_head theme_green-text-hover">
                <a href="/in-en/wellness/spiritual/yogic-lifestyle/powerful-yoga-mudra-at-your-fingertips">Powerful Yoga Mudra at your fingertips!</a>
              </span>
                            
            </div>
            </div>
                      <div class="most_popular_article_row">
                          <div class="most_popular_article_image">
                <a href="/in-en/wellness/physical/body-healing/breathe-free-with-jal-neti">
                  <span class="display-desktop"><picture >
                <source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/unity_plus_articles_thumb/public/unity2/blog_image/Breathe-free-with-Jal-Neti--The-Nasal-Cleansing-Yoga_0.jpg.webp?itok=9Knu3ID2" type="image/webp" /><img loading="lazy" alt="" width="120" height="80" class=""  src="/sites/www.artofliving.org/files/styles/unity_plus_articles_thumb/public/unity2/blog_image/Breathe-free-with-Jal-Neti--The-Nasal-Cleansing-Yoga_0.jpg?itok=9Knu3ID2"></picture></span>
                  <span class="display-mob"><picture >
                <source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/blog_promoted_featured/public/unity2/blog_image/Breathe-free-with-Jal-Neti--The-Nasal-Cleansing-Yoga_0.jpg.webp?itok=MmAHU34w" type="image/webp" /><img loading="lazy" alt="" width="520" height="330" class=""  src="/sites/www.artofliving.org/files/styles/blog_promoted_featured/public/unity2/blog_image/Breathe-free-with-Jal-Neti--The-Nasal-Cleansing-Yoga_0.jpg?itok=MmAHU34w"></picture></span>
                </a>
              </div>
                        <div class="most_popular_article_details ">
                              <span class="most_popular_article_parent">
                  <a href='/in-en/yoga' class='theme_green-text'>Yoga</a>                </span>
                            <span class="most_popular_article_head theme_green-text-hover">
                <a href="/in-en/wellness/physical/body-healing/breathe-free-with-jal-neti">Breathe free with Jal Neti</a>
              </span>
                            
            </div>
            </div>
                      <div class="most_popular_article_row">
                          <div class="most_popular_article_image">
                <a href="/in-en/yoga/yoga-for-women/yoga-for-pcod">
                  <span class="display-desktop"><picture >
                <source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/unity_plus_articles_thumb/public/unity2/blog_image/Yoga-Can-Help-PCOS%2C.jpg.webp?itok=zrMQJSag" type="image/webp" /><img loading="lazy" alt="" width="120" height="80" class=""  src="/sites/www.artofliving.org/files/styles/unity_plus_articles_thumb/public/unity2/blog_image/Yoga-Can-Help-PCOS%2C.jpg?itok=zrMQJSag"></picture></span>
                  <span class="display-mob"><picture >
                <source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/blog_promoted_featured/public/unity2/blog_image/Yoga-Can-Help-PCOS%2C.jpg.webp?itok=cf_Kg2pi" type="image/webp" /><img loading="lazy" alt="" width="520" height="330" class=""  src="/sites/www.artofliving.org/files/styles/blog_promoted_featured/public/unity2/blog_image/Yoga-Can-Help-PCOS%2C.jpg?itok=cf_Kg2pi"></picture></span>
                </a>
              </div>
                        <div class="most_popular_article_details ">
                              <span class="most_popular_article_parent">
                  <a href='/in-en/yoga' class='theme_green-text'>Yoga</a>                </span>
                            <span class="most_popular_article_head theme_green-text-hover">
                <a href="/in-en/yoga/yoga-for-women/yoga-for-pcod">Yoga for PCOD : Treat PCOD at Home</a>
              </span>
                            
            </div>
            </div>
                      <div class="most_popular_article_row">
                          <div class="most_popular_article_image">
                <a href="/in-en/yoga/breathing-techniques/yoga-and-pranayama">
                  <span class="display-desktop"><picture >
                <source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/unity_plus_articles_thumb/public/unity2/blog_image/What-is-Pranayama-and-Yoga%2C.jpg.webp?itok=2cZea7cK" type="image/webp" /><img loading="lazy" alt="" width="120" height="80" class=""  src="/sites/www.artofliving.org/files/styles/unity_plus_articles_thumb/public/unity2/blog_image/What-is-Pranayama-and-Yoga%2C.jpg?itok=2cZea7cK"></picture></span>
                  <span class="display-mob"><picture >
                <source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/blog_promoted_featured/public/unity2/blog_image/What-is-Pranayama-and-Yoga%2C.jpg.webp?itok=LVZnHnuI" type="image/webp" /><img loading="lazy" alt="" width="520" height="330" class=""  src="/sites/www.artofliving.org/files/styles/blog_promoted_featured/public/unity2/blog_image/What-is-Pranayama-and-Yoga%2C.jpg?itok=LVZnHnuI"></picture></span>
                </a>
              </div>
                        <div class="most_popular_article_details ">
                              <span class="most_popular_article_parent">
                  <a href='/in-en/yoga' class='theme_green-text'>Yoga</a>                </span>
                            <span class="most_popular_article_head theme_green-text-hover">
                <a href="/in-en/yoga/breathing-techniques/yoga-and-pranayama">What is pranayama and its types & techniques</a>
              </span>
                            
            </div>
            </div>
                  </div>
      </div>
      </div>
</div>
</div>                    
        </div>                    
</div>
    </div><div class="clearfix"> </div></div>    </div>                    
</div>
<div id="admin-element-182424" class="place-holder   div_list div_2_1 PageInnerRow_5_of_2_1 div_PageInnerRow  dragable-components">
<div class="inner-holder"><div  style=" " class="row-inner-wrapper"><div class="row-image-child"></div><div class="row-inner" style=' padding-top: 0px !important;  padding-bottom: 0px !important; '><div id="admin-element-182425" class="place-holder   div_list div_1 PageColumn_1_of_1 div_PageColumn ">
<div class="inner-holder"><div id=element-130753 class="div_RightSideCourseBox div_list div_2_1 RightSideCourseBox_1_of_2_1 page-element element-RightSideCourseBox "><input type="hidden" class ="rscb_teacher_uid_130753" value="" />
<div class="right_side_course_box right_side_course_box_four_course_box" >
	<input type="hidden" class ="right_side_course_box_layout_130753" value="four_course_box" />
	<input type="hidden" class ="rscb_course_link_130753" value="https://www.artofliving.org/in-en/search/course#distance=2&sSearch=India&st=&lat=&lng=&ctype=368348,12410,313047,68629,525464,65198,551861,606383,606382,65198&acol=0&c=&cc=&d1=&d2=" />
	<input type="hidden" class ="rscb_course_title_130753" value="see all dates and details" />
	<input type="hidden" class ="show_online_offline_all_130753" value="1" />
  <span class="rscb_heading">
    yoga workshops  </span>
     <span class="rscb_heading_line"></span>
  <span class="rscb_title">
    Sri Sri Yoga  </span>
  <span class="rscb_sub_title">
    Poses . Breathing . Meditation . Wisdom  </span>
        <div class="locateCourseContainer" data-elmid="130753" >
        <a class="locateCourse apply-search-filter apply-filter-online-programs apply-search-filter-active" href="javascript:;" >Online</a>
        <a class="locateCourse  apply-search-filter  apply-filter-offline-programs " href="javascript:;" >In-person</a>
        <a class="locateCourse apply-search-filter apply-filter-all-programs " href="javascript:;">All</a>
    </div>
    	<span class="rscb_sub_title_line"></span>
        <div class="rscb_course rscb_course_api load-ajax rscb_course_130753" 
    				data-lpe-id="130753" 
    				data-limit = "4"
    				data-course_types = "368358,377107,337985,104752,12410,106817,340319,340201,343937,13502,55113,368352,106815,384240,12391,296100,435533,384235,370064,12421,253812,296089,409022,408853,337970,337971,380279,338000,204973,10679,313047,344660"
    				data-layout = "four_course_box"
    				data-show_courses = "1"
    				data-node_language = "en-in">
    	    </div>
    </div>
<div class="bottom_link">
  <a class="link" href="https://www.artofliving.org/in-en/search/course#distance=2&sSearch=India&st=&lat=&lng=&ctype=368348,12410,313047,68629,525464,65198,551861,606383,606382,65198&acol=0&c=&cc=&d1=&d2=">Discover Sri Sri Yoga</a>
</div>
</div>                    
        </div>                    
</div>
    </div><div class="clearfix"> </div></div>    </div>                    
</div>
        </div>                    
</div>
    </div><div class="clearfix"> </div></div>    </div>                    
</div>
<div id="admin-element-308651" class="place-holder   div_list div_9 PageRow_5_of_9 div_PageRow  dragable-components">
<div class="inner-holder"><div  style=" " class="row-inner-wrapper"><div class="row-image-child"></div><div class="row-inner" style=' padding-top: 0px !important; '><div id="admin-element-308653" class="place-holder   div_list div_2_1 PageColumn_1_of_2_1 div_PageColumn ">
<div class="inner-holder"><div id=element-308654 class="div_HappinessForm div_list div_2_1 HappinessForm_1_of_2_1 page-element element-HappinessForm ">	<div class="short_lead_form-cont">
		<div class="form_cont_wrap theme_green-border">
						<div class="lead_form_item  lead_form_title">
		  	<span class="form_cont_title">
		      Join the Art of Living Yoga program for beginners		    </span>
	    </div>
	    	    <div class="lead_form_item lead_form_cont">
		    <div class="row home_get_cont" >
	  	  <input type="hidden" name='hf_html_id' id='hf_html_id' value="" />
	  		<div class="mobile-12 pad-0 home-top-get-free without_intro_session">
	  					  			<div class="mobile-12 landing-form">
		  			  		          <div class="form mobile-12  pad-0 happiness_form" id="webform-top-wrap-719184">
		            <div id="webform-ajax-wrapper-719184"><form class="webform-client-form webform-hints children-6 form-with-privacy-policy" enctype="multipart/form-data" action="https://www.artofliving.org/webform-post" method="post" id="webform-client-form-719184" accept-charset="UTF-8"><div><div
  class="get-in-touch-container 22  get-in-touch-container contextual-links-region">
  <div class=" get-in-touch">
<div class="form-item webform-component webform-component-textfield" id="webform-component-name">
  <label class="element-invisible" for="edit-submitted-name--2">Full Name <span class="form-required" title="This field is required.">*</span></label>
 <input title="Full Name*" label="Full Name*" class="webform-hints-field form-text required" placeholder="Full Name*" type="text" id="edit-submitted-name--2" name="submitted[name]" value="" size="60" maxlength="128" />
</div>
<div class="form-item webform-component webform-component-textfield" id="webform-component-email">
  <label class="element-invisible" for="edit-submitted-email--2">Email <span class="form-required" title="This field is required.">*</span></label>
 <input title="Email*" label="Email*" class="webform-hints-field form-text required" placeholder="Email*" type="text" id="edit-submitted-email--2" name="submitted[email]" value="" size="60" maxlength="128" />
</div>
<div class="form-item webform-component webform-component-textfield" id="webform-component-telephone-number">
  <label class="element-invisible" for="edit-submitted-telephone-number--2">Phone <span class="form-required" title="This field is required.">*</span></label>
 <span class="field-prefix">+91</span> <input title="Phone*" label="Phone*" class="webform-hints-field form-text required" placeholder="Phone*" type="text" id="edit-submitted-telephone-number--2" name="submitted[telephone_number]" value="" size="60" maxlength="10" />
</div>
<div class="calendar_events date-selector" data-day-count="60" data-course-type="366381"><div class="form-item webform-component webform-component-textfield" id="webform-component-calendar-events">
  <label class="element-invisible" for="edit-submitted-calendar-events">Select date <span class="form-required" title="This field is required.">*</span></label>
 <input title="Select date*" label="Select date*" class="webform-hints-field form-text required" placeholder="Select date*" type="text" id="edit-submitted-calendar-events" name="submitted[calendar_events]" value="" size="60" maxlength="128" />
</div>
<div class="form-item webform-component webform-component-select" id="webform-component-calendar-events-time">
  <label class="element-invisible" for="edit-submitted-calendar-events-time">Time <span class="form-required" title="This field is required.">*</span></label>
 <select id="edit-submitted-calendar-events-time" name="submitted[calendar_events_time]" class="form-select required"><option value="" selected="selected">Time</option></select>
</div>
</div>        <div class="terms-of-use">
        <div class="terms-msg">

             <div class="form-item webform-component webform-component-checkboxes" id="webform-component-terms-of-use">
  <label for="edit-submitted-terms-of-use--2"> <span class="form-required" title="This field is required.">*</span></label>
 <div id="edit-submitted-terms-of-use--2" class="form-checkboxes"><div class="form-item form-type-checkbox form-item-submitted-terms-of-use-3">
 <input type="checkbox" id="edit-submitted-terms-of-use--2-1" name="submitted[terms_of_use][3]" value="3" class="form-checkbox" />  <label class="option" for="edit-submitted-terms-of-use--2-1">I agree to the <a href='/api/content.php?nid=696164&amp;language=en-in' id='terms-title' class='terms-title nyro-popup'>Privacy Policy</a> </label>

</div>
</div>
</div>
          </div>
      </div>
      <div class="email-phone email_submit">
          <div class="form-actions form-wrapper" id="edit-actions--2"><button id="edit-webform-ajax-submit-719184" type="submit" name="op" value="Yes, I’d love to!" class="form-submit" ><span>Yes, I’d love to!</span></button></div>          
          
        </div>
<input type="hidden" name="submitted[calendar_selected_event]" value="" />
<input type="hidden" name="submitted[seleted_mctype]" value="" />
<input type="hidden" name="submitted[page_title]" value="Yoga Poses: Sitting, Standing, &amp;amp; Recumbent Yoga Asanas for Beginners" />
<input type="hidden" name="submitted[alias]" value="yoga/yoga-poses/sitting-standing-recumbent-yoga-poses" />
<input type="hidden" name="submitted[error_id]" value="#clientsidevalidation-webform-client-form-719184-errors" />
<input type="hidden" name="submitted[referal_page]" value="" />
<input type="hidden" name="submitted[external_url_aol]" />
<input type="hidden" name="submitted[aol_landing_page]" />
<input type="hidden" name="submitted[website_section_form]" value="245" />
<input type="hidden" name="submitted[language]" value="en-in" />
<input type="hidden" name="submitted[hidden_country_code]" value="in" />
<input type="hidden" name="submitted[utm_id]" value="" />
<input type="hidden" name="submitted[utm_source]" value="" />
<input type="hidden" name="submitted[utm_medium]" value="" />
<input type="hidden" name="submitted[utm_campaign]" value="" />
<input type="hidden" name="submitted[utm_content]" value="" />
<input type="hidden" name="submitted[utm_ref]" value="www.artofliving.org/in-en/yoga/yoga-poses/sitting-standing-recumbent-yoga-poses" />
<input type="hidden" name="submitted[utm_term]" value="" />
<input type="hidden" name="submitted[ip_address]" value="34.225.150.109" />
<input type="hidden" name="submitted[webformurl]" value="/in-en/form-sri-sri-yoga-can-transform-your-life-yoga?id=7015g000000l2cdAAA" />
<input type="hidden" name="submitted[SourceCampaign]" value="7015g000000l2cdAAA" />
<input type="hidden" name="submitted[country]" value="in" />
   <input type="hidden" name="details[sid]" />
<input type="hidden" name="details[page_num]" value="1" />
<input type="hidden" name="details[page_count]" value="1" />
<input type="hidden" name="details[finished]" value="0" />
<input type="hidden" name="form_build_id" value="form-uZo5YusJ50rbfn43uZwPCCMcLso0zzRlBMoIABBNS0M" />
<input type="hidden" name="form_id" value="webform_client_form_719184" />
<input type="hidden" name="webform_ajax_wrapper_id" value="webform-ajax-wrapper-719184" />
<input type="hidden" name="nid" value="719184" />
      <!-- popform ends here -->
    </div>

  </div>
</div></form></div>		          </div>
		  			</div>
		  			  		</div>
	  		
	      <div class="mobile-12 pad-0 home-top-get-free with_intro_session">
	        <div class="mobile-12 landing-form">
	          <div class="form mobile-12  pad-0 happiness_form">
	            <a href="#element-" class="date_detail">Upcoming Intro Sessions</a>
	          </div>
	        </div>
	      </div>
	  	</div>
  	</div>
		</div>
	</div>
	<script type="js-postload">
  var open_pop_up_page_load = false;
jQuery('#happiness_form_mobile:not(.moved-after-row)')
    .addClass('moved-after-row')
    .insertAfter(jQuery('#happiness_form_mobile').closest('.div_PageRow')); 
</script>
</div>                    
        </div>                    
</div>
<div id="admin-element-308652" class="place-holder   div_list div_2_1 PageColumn_2_of_2_1 div_PageColumn ">
<div class="inner-holder">        </div>                    
</div>
    </div><div class="clearfix"> </div></div>    </div>                    
</div>
<div id="admin-element-130754" class="place-holder   div_list div_9 PageRow_6_of_9 div_PageRow  dragable-components">
<div class="inner-holder"><div  style=" " class="row-inner-wrapper"><div class="row-image-child"></div><div class="row-inner" style=' padding-top: 0px !important;  padding-bottom: 0px !important; '><div id="admin-element-130755" class="place-holder   div_list div_1 PageColumn_1_of_1 div_PageColumn ">
<div class="inner-holder"><div id=element-130756 class="div_BlogPromotedArticlesComponent div_list div_1 BlogPromotedArticlesComponent_1_of_1 page-element element-BlogPromotedArticlesComponent "><!--other Entry Level Programs-->
 
<div class="blog_promoted_content   layoyt-3_box_grid promoted-blog-articles  " layout="3_box_grid">
	  <input type="hidden" name="blog_query_130756" value="{&quot;type&quot;:&quot;content&quot;,&quot;format&quot;:&quot;json&quot;,&quot;language&quot;:&quot;en-in&quot;,&quot;status&quot;:1,&quot;sort&quot;:&quot;ds_changed+desc&quot;,&quot;count&quot;:3,&quot;fields&quot;:{&quot;bundle&quot;:&quot;aolweb_page,course_type_page,aol_gallery&quot;,&quot;im_taxonomy_vocabulary_4&quot;:&quot;209,209,508,726,510,1051,509,1095,730,2304,1054,971,1052,731,1053,520,727,729,1325,733,734,2305,732&quot;,&quot;-entity_id&quot;:&quot;438841,105304,104820,308953,86056,259270,255828,438842,308953,86056,438842,438841,259270,255828,105304,104820,95602,309646,320848,394439,1604,2296,93911,100046,438842,86056,104820,105304,255828,259270,308953,438841,321925&quot;}}" id="blog_query_130756">
  <input type="hidden" name="blog_parent_tids_130756" value="209" id="blog_parent_tids_130756">
  <input type="hidden" name="blog_layout_130756" value="3_box_grid" id="blog_layout_130756">
  <span class="promoted-main-title">Popular Yoga Articles</span>  <div class="list  blog_featured13075634745 blog_main_featured13075634745 blog_featured_color13075634745 2_big_with_carousal_id13075634745 "      >
            <div class="  bpa-three-box-grid  without-caro-item ">
                          <a href="/in-en/yoga/yoga-poses/matsyasana-fish-pose" class="promoted-img ">
                        <picture >
                <source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/blog_promoted_3_box_grid/public/achievement_carousel_image/Matsyasana%20Yoga%20-Fish%20Yoga.jpg.webp?itok=6jQXxc87" type="image/webp" /><img loading="lazy" alt="Matsyasana Yoga Pose - Fish Yoga Pose" width="370" height="235" class=""  src="/sites/www.artofliving.org/files/styles/blog_promoted_3_box_grid/public/achievement_carousel_image/Matsyasana%20Yoga%20-Fish%20Yoga.jpg?itok=6jQXxc87"></picture></a>
                    
                    <div class="promoted-main">
                              <span class="promoted-tag theme-common-bg promoted-link theme_green-background"><a href='/in-en/yoga' class=''>Yoga</a></span>
                        
            <h3 class="promoted-title theme_green-text-hover"><a href="/in-en/yoga/yoga-poses/matsyasana-fish-pose">Matsyasana (Fish pose)</a></h3>
                          <p class="promoted-desc ">Matsya – Fish; Asana – Pose This asana is pronounced as mut-see-ahs-ana...</p>
                                     
          </div>
                  </div>
            <div class="  bpa-three-box-grid  without-caro-item ">
                          <a href="/in-en/yoga/yoga-poses/warrior-pose-virbhadrasana" class="promoted-img ">
                        <picture >
                <source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/blog_promoted_3_box_grid/public/unity2/blog_image/Warrior%20pose%20%281%29_0.jpg.webp?itok=ZYnunBWx" type="image/webp" /><img loading="lazy" alt="" width="370" height="235" class=""  src="/sites/www.artofliving.org/files/styles/blog_promoted_3_box_grid/public/unity2/blog_image/Warrior%20pose%20%281%29_0.jpg?itok=ZYnunBWx"></picture></a>
                    
                    <div class="promoted-main">
                              <span class="promoted-tag theme-common-bg promoted-link theme_green-background"><a href='/in-en/yoga' class=''>Yoga</a></span>
                        
            <h3 class="promoted-title theme_green-text-hover"><a href="/in-en/yoga/yoga-poses/warrior-pose-virbhadrasana">Veerabhadrasana / Virabhadrasana (Warrior Pose)</a></h3>
                          <p class="promoted-desc ">This pose strengthens the arms, shoulders, thighs and back muscles,...</p>
                                     
          </div>
                  </div>
            <div class="  bpa-three-box-grid  without-caro-item ">
                          <a href="/in-en/yoga/yoga-poses/triangle-pose-trikonasana" class="promoted-img ">
                        <picture >
                <source srcset="https://www.artofliving.org/sites/www.artofliving.org/files/styles/blog_promoted_3_box_grid/public/achievement_carousel_image/Trikonasana%20Yoga%20Pose%20-%20Triangle%20Yoga%20Pose.jpg.webp?itok=jHzpajHl" type="image/webp" /><img loading="lazy" alt="Trikonasana Yoga Pose - Triangle Yoga Pose" width="370" height="235" class=""  src="/sites/www.artofliving.org/files/styles/blog_promoted_3_box_grid/public/achievement_carousel_image/Trikonasana%20Yoga%20Pose%20-%20Triangle%20Yoga%20Pose.jpg?itok=jHzpajHl"></picture></a>
                    
                    <div class="promoted-main">
                              <span class="promoted-tag theme-common-bg promoted-link theme_green-background"><a href='/in-en/yoga' class=''>Yoga</a></span>
                        
            <h3 class="promoted-title theme_green-text-hover"><a href="/in-en/yoga/yoga-poses/triangle-pose-trikonasana">Trikonasana Yoga & Benefits (Triangle Pose)</a></h3>
                          <p class="promoted-desc ">What is Trikonasana yoga pose? Trikona - Triangle; Asana - Pose...</p>
                                     
          </div>
                  </div>
      </div>
  
</div>

<input type="hidden" class="blog_nin" name="blog_nin_130756" value="438841,105304,104820,308953,86056,259270,255828,438842,95602,309646,320848,394439,1604,2296,93911,100046,321925,1680,1737,1736" id="blog_nin_1">
<input type="hidden" name="nav_desktop_130756" value="1" id="nav_desktop_130756">
<input type="hidden" name="nav_tablet_130756" value="1" id="nav_tablet_130756">
<input type="hidden" name="nav_mobile_130756" value="0" id="nav_mobile_130756">
<input type="hidden" name="uniq_cls_id_130756" value="13075634745" id="uniq_cls_id_130756">
  
</div>                    
        </div>                    
</div>
    </div><div class="clearfix"> </div></div>    </div>                    
</div>
<div id="admin-element-671298" class="place-holder   div_list div_9 PageRow_8_of_9 div_PageRow  dragable-components">
<div class="inner-holder"><div  style=" " class="row-inner-wrapper"><div class="row-image-child"></div><div class="row-inner" ><div id="admin-element-671299" class="place-holder   div_list div_1 PageColumn_1_of_1 div_PageColumn ">
<div class="inner-holder"><div id=element-671300 class="div_StickyFormWidgetComponent div_list div_1 StickyFormWidgetComponent_1_of_1 page-element element-StickyFormWidgetComponent ">    <div  class="sticky_to_right main_content sticky_form_widget">
        <a id="sticky_to_right " class="sticky_widget_form" data-form-id="1287769" href="javascript:;">Learn Yoga From Experts</a>

    </div>

<input type="hidden" value="1287769" id="sticky_form_nid">
<input type="hidden" value="sticky_to_right" id="sticky_form_layout">


</div>                    
        </div>                    
</div>
    </div><div class="clearfix"> </div></div>    </div>                    
</div>
<div id="admin-element-507481" class="place-holder   div_list div_9 PageRow_9_of_9 div_PageRow  dragable-components">
<div class="inner-holder"><div  style=" " class="row-inner-wrapper"><div class="row-image-child"></div><div class="row-inner" ><div id="admin-element-507482" class="place-holder   div_list div_1 PageColumn_1_of_1 div_PageColumn ">
<div class="inner-holder"><div id=element-507483 class="div_BlogPromotedArticlesComponent div_list div_1 BlogPromotedArticlesComponent_1_of_1 page-element element-BlogPromotedArticlesComponent ">   <div class="search_loader"><span class="loader-sprite"></span></div>
<!--other Entry Level Programs--> 
<div class="blog_promoted_content blog_solr layoyt-6_box_scrolling_subcategories promoted-blog-articles  " layout="6_box_scrolling_subcategories">
  <input type="hidden" name="blog_query_507483" value="{&quot;type&quot;:&quot;content&quot;,&quot;format&quot;:&quot;json&quot;,&quot;language&quot;:&quot;en-in&quot;,&quot;status&quot;:1,&quot;sort&quot;:&quot;ds_changed+desc&quot;,&quot;count&quot;:6,&quot;fields&quot;:{&quot;bundle&quot;:&quot;aolweb_page,course_type_page,aol_gallery&quot;,&quot;im_taxonomy_vocabulary_4&quot;:&quot;209,209,508,726,510,1051,509,1095,730,2304,1054,971,1052,731,1053,520,727,729,1325,733,734,2305,732&quot;,&quot;bs_sticky&quot;:1,&quot;-entity_id&quot;:&quot;438841,105304,104820,308953,86056,259270,255828,438842,308953,86056,438842,438841,259270,255828,105304,104820,95602,309646,320848,394439,1604,2296,93911,100046,438842,86056,104820,105304,255828,259270,308953,438841,321925,1680,1737,1736,321925&quot;}}" id="blog_query_507483">
  <input type="hidden" name="blog_parent_tids_507483" value="209" id="blog_parent_tids_507483">
  <input type="hidden" name="blog_layout_507483" value="6_box_scrolling_subcategories" id="blog_layout_507483">
  <input type="hidden" name="uniq_cls_id_50748379681" value="50748379681" id="uniq_cls_id_50748379681">
  <span class="promoted-main-title">More on Yoga</span>
  
  <div class="list  blog_featured50748379681 blog_main_featured50748379681 blog_featured_color50748379681 2_big_with_carousal_id50748379681  six-box-scrolling-subcategories-parent six-box-scrolling-subcategories-parent50748379681"      >
      </div>
  </div>
<input type="hidden" class="blog_nin_temp" name="blog_nin_temp_507483" value="" id="blog_nin_temp_2">
<input type="hidden" class="blog_nin" name="blog_nin_507483" value="" id="blog_nin_507483">
<input type="hidden" name="nav_desktop_507483" value="1" id="nav_desktop_507483">
<input type="hidden" name="nav_tablet_507483" value="1" id="nav_tablet_507483">
<input type="hidden" name="nav_mobile_507483" value="0" id="nav_mobile_507483">
<input type="hidden" name="uniq_cls_id_507483" value="50748379681" id="uniq_cls_id_507483">
<input type="hidden" name="slideCount_507483" value="" id="slideCount_507483">
 
  <input type="hidden" name="selected_parent_tid507483" value="209" id="selected_parent_tid507483">
  <input type="hidden" name="selected_parent_tid507483" value="209" id="selected_parent_tid507483">

<script type="js-postload">
tid_color_theme = '{"209":[800482,"default",631779,"theme_green",null,null,1275031,"theme_cro_v3",null,null,1275032,"theme_cro_v2",null,null,1275035,"theme_cro"],"1128":[1041367,"theme_yellow",631781,"theme_green",null,null,1276545,"theme_cro",null,null,1276550,"theme_cro_v2",null,null,1276552,"theme_cro_v3"],"210":[816776,"theme_blue",631781,"theme_green"],"212":[631793,"theme_green",631780,"theme_green"],"1374":[631789,"theme_green",631782,"theme_green"],"1370":[631787,"theme_green",631783,"theme_green"],"1368":[631788,"theme_green",631780,"theme_green",null,null,1274685,"theme_cro",null,null,1274687,"theme_cro_v2",null,null,1274686,"theme_cro_v3"],"1380":[631792,"theme_green",631799,"theme_green"],"1379":[631794,"theme_green",631798,"theme_green"],"1377":[631796,"theme_green",631780,"theme_green"],"1378":[631795,"theme_green",631797,"theme_green"],"146":[675228,"theme_hit_pink",669065,"theme_green",null,null,1275036,"theme_cro",null,null,1275037,"theme_cro_v2",null,null,1275038,"theme_cro_v3"],"139":[null,null,669094,"theme_green",661689,"default",null,null],"155":[666425,"theme_hit_pink",665353,"theme_green"],"206":[666424,"theme_hit_pink",665748,"theme_green"],"199":[666426,"theme_hit_pink",665828,"theme_green"],"147":[666430,"theme_hit_pink",665850,"theme_green"],"164":[666427,"theme_hit_pink",665844,"theme_green"],"182":[666940,"theme_hit_pink",667773,"theme_green"],"173":[666429,"theme_hit_pink",665847,"theme_green"],"540":[666428,"theme_hit_pink",665846,"theme_green",666428,"theme_hit_pink",null,null],"1382":[null,null,631779,"theme_green"],"245":[null,null,670273,"theme_green"],"1109":[666134,"theme_green",671390,"theme_green"],"2078":[675928,"theme_green",676047,"theme_green"],"207":[660952,"default",662481,"theme_green",660952,"default",null,null,null,null,1276549,"theme_cro",null,null,1276551,"theme_cro_v2",null,null,1276553,"theme_cro_v3"],"145":[664166,"default",null,null],"463":[661692,"default",null,null],"570":[666949,"default",null,null],"462":[667579,"default",null,null],"1329":[670263,"default",null,null],"621":[661738,null,null,null],"211":[661738,null,null,null,null,null,1273527,"theme_green"],"1659":[660948,"default",null,null],"208":[661703,"default",null,null],"589":[661698,"default",null,null],"1156":[661731,"default",null,null],"588":[661688,"default",null,null],"140":[661691,"default",null,null],"461":[661729,"default",null,null],"731":[736979,"theme_green",null,null],"1051":[746027,"theme_green",null,null],"460":[669507,"default",null,null],"726":[661730,"default",null,null],"457":[747725,"theme_online_event",null,null],"458":[750042,null,null,null],"2125":[749982,"default",null,null],"2126":[666114,"theme_green",null,null],"2127":[666123,"theme_green",null,null],"2128":[666124,"theme_green",null,null],"2129":[666125,"theme_green",null,null],"2130":[666127,"theme_green",null,null],"2131":[666130,"theme_green",null,null],"2132":[666131,"theme_green",null,null],"2133":[666133,"theme_green",null,null],"2134":[666134,"theme_green",null,null],"2143":[null,null,761636,"theme_green"],"4589":[1129057,"default",1129061,"theme_green"],"755":[null,null,631781,"theme_green"],"2288":[1153886,"default",1234022,"theme_green",null,null,1274643,"theme_cro",null,null,1274647,"theme_cro_v2",null,null,1274648,"theme_cro_v3"],"5457":[1153886,"default",631783,"theme_green"],"5610":[null,null,1265946,"theme_cro",null,null,1262638,"theme_cro_v2",null,null,1262639,"theme_cro_v3",null,null,1270681,"theme_green"],"5579":[null,null,631781,"theme_green"],"5997":[null,null,1308682,"theme_green"]}';
</script>
</div>                    
        </div>                    
</div>
    </div><div class="clearfix"> </div></div>    </div>                    
</div>
        </div>                    
</div>
</div></div>
</div><!-- /.node -->
  </div>
</div>
  </div>

<div id="landing-pages-content" class="single-page template-u2_global"><div id="admin-element-0" class="place-holder   div_list div_1 PagePage_-1_of_1 div_PagePage  dragable-components">
<div class="inner-holder"><div id="admin-element-652575" class="place-holder   div_list div_3 PageRow_1_of_3 div_PageRow  dragable-components">
<div class="inner-holder"><div  style=" background-color: #F7F5EF;" class="row-inner-wrapper"><div class="row-image-child"></div><div class="row-inner" style=' padding-top: 0px !important;  padding-bottom: 0px !important; '><div id="admin-element-652578" class="place-holder   div_list div_1 PageColumn_1_of_1 div_PageColumn ">
<div class="inner-holder"><div id=element-652595 class="div_FooterMenuLinksComponent div_list div_1 FooterMenuLinksComponent_1_of_1 page-element element-FooterMenuLinksComponent ">
<div class="row-inner-wrapper footer-menu-links">
    <div class="container">
        <div class="row-container-wrap collapse">
            <div class="row-title-wrap tcolpse">
                <h2 class="row-title">The Art of Living programs</h2>
            </div>
            <h3 class="row-title">Find health and happiness with our flagship programs</h3>
                        <div id="fmlParent" class="web-wid-12 pad-0 unity_footer_main ">
                                <div class="footer-nav collapse">
                    <h4 id='fml' class="black">
                        <a class="item-primary no-link"  href=https://www.artofliving.org/in-en/programs/introtalk-breath-yoga-meditation >
                            MOST POPULAR                        </a>
                    </h4>
                                    <a class="" href="https://www.artofliving.org/in-en/programs/introtalk-breath-yoga-meditation">The Art of Living Free IntroTalk</a>
                                    <a class="" href="https://www.artofliving.org/in-en/online-meditation-breath-workshop">Online meditation &amp; Breath Workshop</a>
                                    <a class="" href="https://www.artofliving.org/in-en/sahaj-samadhi">Sahaj Samadhi Dhyana Yoga</a>
                                    <a class="" href="https://www.artofliving.org/in-en/workshop-for-anxiety-relief-better-sleep">Workshop to Get Rid of Anxiety &amp; Sleep Disorder</a>
                                    <a class="" href="https://www.artofliving.org/in-en/wellness-program">Wellness Program</a>
                                </div>
                            <div class="footer-nav collapse">
                    <h4 id='fml' class="black">
                        <a class="item-primary no-link"  >
                            Advanced Programs                        </a>
                    </h4>
                                    <a class="" href="https://www.artofliving.org/in-en/programs/advanced-meditation-program">Advanced Meditation Program</a>
                                    <a class="" href="https://www.artofliving.org/in-en/divya-samaj-nirman">Dynamism for Self &amp; Nation (DSN)</a>
                                    <a class="" href="https://www.artofliving.org/in-en/blessing-program">The Blessing Program</a>
                                </div>
                            <div class="footer-nav collapse">
                    <h4 id='fml' class="black">
                        <a class="item-primary no-link"  >
                            Learn Yoga                        </a>
                    </h4>
                                    <a class="" href="https://www.artofliving.org/in-en/yoga/sri-sri-yoga-1">Sri Sri Yoga Level 1</a>
                                    <a class="" href="https://www.artofliving.org/in-en/sri-sri-yoga-2">Sri Sri Yoga Level 2</a>
                                    <a class="" href="https://www.artofliving.org/in-en/yoga/corporate-yoga">Corporate Yoga</a>
                                </div>
                            <div class="footer-nav collapse">
                    <h4 id='fml' class="black">
                        <a class="item-primary no-link"  >
                            For Parents                        </a>
                    </h4>
                                    <a class="" href="https://www.artofliving.org/in-en/children-teens/know-your-teen">Online Know Your Child and Online Know Your Teen Workshop</a>
                                    <a class="" href="https://www.artofliving.org/in-en/children-teens/programs/intuition-process">Intuition process (8 to 18)</a>
                                    <a class="" href="https://www.artofliving.org/in-en/children-teens/utkarsha-yoga">Online Utkarsha Yoga (8 to 13)</a>
                                    <a class="" href="https://www.artofliving.org/in-en/children-teens/medha-yoga-level-1">Online Medha Yoga Level 1 (13 to 18)</a>
                                </div>
                            <div class="footer-nav collapse">
                    <h4 id='fml' class="black">
                        <a class="item-primary no-link"  >
                            Training                        </a>
                    </h4>
                                    <a class="" href="https://www.artofliving.org/in-en/teacher-training-program">Art of Living Teacher Training</a>
                                    <a class="" href="https://www.artofliving.org/in-en/sri-sri-yoga-teacher-training">Sri Sri Yoga Teacher Training Program</a>
                                    <a class="" href="https://www.artofliving.org/in-en/karma-yoga">Karma Yoga Youth Leadership Training Program</a>
                                </div>
                        </div>
        </div>
    </div>
</div>
</div>                    
        </div>                    
</div>
    </div><div class="clearfix"> </div></div>    </div>                    
</div>
<div id="admin-element-652557" class="place-holder   div_list div_3 PageRow_2_of_3 div_PageRow  dragable-components">
<div class="inner-holder"><div  style=" background-color: #ededed;" class="row-inner-wrapper bg-grey bg-color theme-common-bg"><div class="row-image-child"></div><div class="row-inner" style=' padding-top: 0px !important;  padding-bottom: 0px !important; '><div id="admin-element-652562" class="place-holder   div_list div_1 PageColumn_1_of_1 div_PageColumn ">
<div class="inner-holder"><div id=element-652593 class="div_FooterMenuLinksComponent div_list div_1 FooterMenuLinksComponent_1_of_1 page-element element-FooterMenuLinksComponent ">
<div class="row-inner-wrapper footer-menu-links">
    <div class="container">
        <div class="row-container-wrap collapse">
            <div class="row-title-wrap tcolpse">
                <h2 class="row-title">Find a solution</h2>
            </div>
            <h3 class="row-title">Start your healing journey with these insightful reads.	</h3>
                        <div id="fmlParent" class="web-wid-12 pad-0 unity_footer_main fml_cols_per_row_4">
                                <div class="footer-nav collapse">
                    <h4 id='fml' class="black">
                        <a class="item-primary no-link"  >
                            Emotional                        </a>
                    </h4>
                                    <a class="" href="https://www.artofliving.org/in-en/meditation/meditation-for-you/meditation-and-insomnia">Insomnia &amp; Sleep</a>
                                    <a class="" href="https://www.artofliving.org/in-en/meditation/meditation-for-you/tips-for-reducing-anger">How To Control Anger</a>
                                    <a class="" href="https://www.artofliving.org/in-en/wellness/mental/holistic-living/yoga-tips-on-how-to-overcome-anxiety-disorder">Overcome Anxiety &amp; Depression</a>
                                    <a class="" href="https://www.artofliving.org/in-en/wisdom/theme/how-to-stop-worrying">How to Stop Worrying</a>
                                    <a class="" href="https://www.artofliving.org/in-en/lifestyle/well-being/how-to-overcome-fear">How To Overcome Fear</a>
                                    <a class="" href="https://www.artofliving.org/in-en/meditation/meditation-for-you/how-to-improve-concentration">How To Improve Concentration</a>
                                    <a class="" href="https://www.artofliving.org/in-en/meditation/meditation-for-you/get-rid-of-headache">How to get Rid of Headache</a>
                                </div>
                            <div class="footer-nav collapse">
                    <h4 id='fml' class="black">
                        <a class="item-primary no-link"  >
                            Physical                        </a>
                    </h4>
                                    <a class="" href="https://www.artofliving.org/in-en/wellness/physical/healthy-living/yoga-for-weight-loss">How To Lose Weight</a>
                                    <a class="" href="https://www.artofliving.org/in-en/sudarshan-kriya/benefits/99-benefits-sudarshan-kriya">99 Benefits of Sudarshan Kriya</a>
                                    <a class="" href="https://www.artofliving.org/in-en/wellness/physical/pain-relief/yoga-for-back-pain-relief-quickly">Yoga for Back Pain Relief Quickly</a>
                                    <a class="" href="https://www.artofliving.org/in-en/wellness/physical/healthy-living/yoga-for-high-blood-pressure">Yoga for High Blood Pressure</a>
                                    <a class="" href="https://www.artofliving.org/in-en/ayurveda/right-sleeping-directions-for-better-rest">Best Directions To Sleep Scientifically</a>
                                    <a class="" href="https://www.artofliving.org/in-en/wellness/physical/healthy-living/yoga-exercises-to-improve-eyesight">Yoga For Eyes</a>
                                    <a class="" href="https://www.artofliving.org/in-en/ayurveda/ayurvedic-treatments/pitta-imbalance-manage">Remedies to Balance Pitta Dosha Naturally</a>
                                </div>
                            <div class="footer-nav collapse">
                    <h4 id='fml' class="black">
                        <a class="item-primary no-link"  >
                            Spiritual                        </a>
                    </h4>
                                    <a class="" href="https://www.artofliving.org/in-en/meditation/secret-of-third-eye-activation">Secrets of Third Eye Activation</a>
                                    <a class="" href="https://www.artofliving.org/in-en/meditation/online-guided-meditation">Guided Meditations</a>
                                    <a class="" href="https://www.artofliving.org/in-en/yoga/yoga-poses/sitting-standing-recumbent-yoga-poses">Yoga Poses and Asanas</a>
                                    <a class="" href="https://www.artofliving.org/in-en/yoga/yoga-poses/sun-salutation">How to do Surya Namaskar Step by Step (Sun Salutation)</a>
                                    <a class="" href="https://www.artofliving.org/in-en/yoga/yoga-benefits/sun-salutation-benefits">Benefits of Surya Namaskar</a>
                                    <a class="" href="https://www.artofliving.org/in-en/yoga/off-yoga-mat/sukshma-yoga-exercises-relax-you-7-minutes">Sukshma Yoga Exercises</a>
                                    <a class="" href="https://www.artofliving.org/in-en/yoga/breathing-techniques/alternate-nostril-breathing-nadi-shodhan">Nadi Shodhan Pranayama</a>
                                </div>
                            <div class="footer-nav collapse">
                    <h4 id='fml' class="black">
                        <a class="item-primary no-link"  >
                            Social                        </a>
                    </h4>
                                    <a class="" href="https://www.artofliving.org/in-en/wisdom/theme/6-ways-make-your-relationships-stronger">How to make Relationships Stronger</a>
                                    <a class="" href="https://www.artofliving.org/in-en/wisdom/theme/what-freedom">What is Freedom?</a>
                                    <a class="" href="https://www.artofliving.org/in-en/wisdom/theme/change-the-way-you-see-the-world">Change the way you see World</a>
                                    <a class="" href="https://www.artofliving.org/in-en/wisdom/theme/secrets-of-a-happy-relationship">Secrets of Happy Reationships</a>
                                    <a class="" href="https://www.artofliving.org/in-en/wisdom/ego-kills-relationship">How ego kills relationships</a>
                                    <a class="" href="https://www.artofliving.org/in-en/wisdom/attachment-in-relationship">Is attachment healthy in a relationship?</a>
                                    <a class="" href="https://www.artofliving.org/in-en/children-teens/parenting/life-hacks/5-tips-to-know-your-child-better">5 Tips to raise your child</a>
                                </div>
                            <div class="footer-nav collapse">
                    <h4 id='fml' class="black">
                        <a class="item-primary no-link"  >
                            Intellectual                        </a>
                    </h4>
                                    <a class="" href="https://www.artofliving.org/in-en/meditation/meditation-for-you/4-reasons-how-meditation-prevents-overthinking">How To Stop Overthinking</a>
                                    <a class="" href="https://www.artofliving.org/in-en/lifestyle/success/power-of-subconscious-mind">Power Of Subconscious Mind</a>
                                    <a class="" href="https://www.artofliving.org/in-en/wellness/mental/holistic-living/super-brain-yoga-exercises-to-boost-your-gray-matter">Super Brain Yoga Exercises</a>
                                    <a class="" href="https://www.artofliving.org/in-en/meditation/meditation-benefits/seven-chakras-explained">7 Chakras In Human Body Explained &amp; How to Balance Them</a>
                                    <a class="" href="https://www.artofliving.org/in-en/wellness/spiritual/yogic-lifestyle/powerful-yoga-mudra-at-your-fingertips">Most Powerful Yoga Mudras</a>
                                    <a class="" href="https://www.artofliving.org/mahashivratri/who-is-lord-shiva">Who Is Shiva</a>
                                    <a class="" href="https://www.artofliving.org/in-en/lifestyle/success/8-keys-to-stop-procrastinating">How to Stop Procrastination</a>
                                </div>
                            <div class="footer-nav collapse">
                    <h4 id='fml' class="black">
                        <a class="item-primary no-link"  >
                            Professional                        </a>
                    </h4>
                                    <a class="" href="https://www.artofliving.org/in-en/personality-development">Personality Development</a>
                                    <a class="" href="https://www.artofliving.org/in-en/lifestyle/life-hacks/6-guidelines-on-how-to-achieve-your-goals">How to Achieve your goals</a>
                                    <a class="" href="https://www.artofliving.org/in-en/lifestyle/youth/one-thing-need-for-success">One thing you need for Success</a>
                                    <a class="" href="https://www.artofliving.org/in-en/wisdom/theme/management-mantras-for-success">Management mantras for success</a>
                                    <a class="" href="https://www.artofliving.org/in-en/wisdom/theme/10-qualities-effective-leader">10 Qualitites of a Leader</a>
                                    <a class="" href="https://www.artofliving.org/in-en/wisdom/theme/10-steps-improve-communication-skills">10 Steps to improve communication skills</a>
                                    <a class="" href="https://www.artofliving.org/in-en/yoga/off-yoga-mat/yoga-office">Yoga in the Office</a>
                                </div>
                            <div class="footer-nav collapse">
                    <h4 id='fml' class="black">
                        <a class="item-primary no-link"  >
                            Financial                        </a>
                    </h4>
                                    <a class="" href="https://www.artofliving.org/in-en/lifestyle/life-hacks/can-money-buy-happiness">Can money buy happiness?</a>
                                    <a class="" href="https://www.artofliving.org/in-en/wisdom/theme/shat-sampathi">The 6 kinds of Wealth</a>
                                    <a class="" href="https://www.artofliving.org/in-en/work-life-balance-helpful-tips-how-even-out-your-lopsided-seesaw">Work-Life balance</a>
                                    <a class="" href="https://www.artofliving.org/in-en/ethics-and-technological-revolution-4-ways-keep-human-factor-alive">Ethics and the Technological Revolution</a>
                                    <a class="" href="https://www.artofliving.org/in-en/5-tips-how-be-more-productive-improve-focus-using-your-breath">5 Tips on How to Be More Productive</a>
                                    <a class="" href="https://www.artofliving.org/in-en/wisdom/manage-desire">What is desire and how to manage them?</a>
                                </div>
                            <div class="footer-nav collapse">
                    <h4 id='fml' class="black">
                        <a class="item-primary no-link"  >
                            Environment                        </a>
                    </h4>
                                    <a class="" href="https://www.artofliving.org/in-en/lifestyle/well-being/remove-negative-energy-from-home">Remove Negative Energy From Home</a>
                                    <a class="" href="https://www.artofliving.org/in-en/wellness/physical/healthy-living/effective-asanas-pranayama-to-reduce-hair-fall">Yoga for Hair Loss</a>
                                    <a class="" href="https://www.artofliving.org/in-en/lifestyle/well-being/know-about-brahma-muhurta">What is Brahma Muhurta</a>
                                    <a class="" href="https://www.artofliving.org/in-en/children-teens/parenting/dealing-with-teenagers">How to Deal with Teenagers for Happy Family</a>
                                    <a class="" href="https://www.artofliving.org/in-en/knowledge-sheets/10-steps">10 Steps to Happiness</a>
                                    <a class="" href="https://www.artofliving.org/in-en/projects/environmental-sustainability/natural-farming/natural-farming-brings-commander-back-home">Natural Farming: Stories of Change</a>
                                    <a class="" href="https://www.artofliving.org/in-en/stories-of-change/start-green-revolution">How to start Green Revolution</a>
                                </div>
                        </div>
        </div>
    </div>
</div>
</div>                    
        </div>                    
</div>
    </div><div class="clearfix"> </div></div>    </div>                    
</div>
<div id="admin-element-652497" class="place-holder   div_list div_3 PageRow_3_of_3 div_PageRow  dragable-components">
<div class="inner-holder"><div  style=" background-color: #F7F5EF;" class="row-inner-wrapper"><div class="row-image-child"></div><div class="row-inner" style=' padding-top: 0px !important;  padding-bottom: 0px !important; '><div id="admin-element-652498" class="place-holder   div_list div_1 PageColumn_1_of_1 div_PageColumn ">
<div class="inner-holder"><div id=element-652718 class="div_FooterMenuLinksComponent div_list div_1 FooterMenuLinksComponent_1_of_1 page-element element-FooterMenuLinksComponent ">
<div class="row-inner-wrapper footer-menu-links">
    <div class="container">
        <div class="row-container-wrap collapse">
            <div class="row-title-wrap tcolpse">
                <h2 class="row-title">Ashrams and Temples of Knowledge in India</h2>
            </div>
            <h3 class="row-title">Find a center in locations across the country.</h3>
                        <div id="fmlParent" class="web-wid-12 pad-0 unity_footer_main ">
                                <div class="footer-nav collapse">
                    <h4 id='fml' class="black">
                        <a class="item-primary no-link"  >
                            South India                        </a>
                    </h4>
                                    <a class="" href="https://www.artofliving.org/in-en/city/pune">Pune</a>
                                    <a class="" href="https://www.artofliving.org/in-en/mumbai">Mumbai</a>
                                    <a class="" href="https://www.artofliving.org/in-en/bangalore">Bangalore</a>
                                    <a class="" href="https://www.artofliving.org/in-en/chennai">Chennai</a>
                                    <a class="" href="https://www.artofliving.org/in-en/cochin">Kochi</a>
                                    <a class="" href="https://www.artofliving.org/in-en/nagpur">Nagpur</a>
                                    <a class="" href="https://www.artofliving.org/in-en/nashik">Nashik</a>
                                </div>
                            <div class="footer-nav collapse">
                    <h4 id='fml' class="black">
                        <a class="item-primary no-link"  >
                            North India                        </a>
                    </h4>
                                    <a class="" href="https://www.artofliving.org/in-en/new-delhi">New Delhi</a>
                                    <a class="" href="https://www.artofliving.org/in-en/lucknow">Lucknow</a>
                                    <a class="" href="https://www.artofliving.org/in-en/patna">Patna</a>
                                    <a class="" href="https://www.artofliving.org/in-en/agra">Agra</a>
                                    <a class="" href="https://www.artofliving.org/in-en/noida">Noida</a>
                                    <a class="" href="https://www.artofliving.org/in-en/gurgaon">Gurgaon</a>
                                    <a class="" href="https://www.artofliving.org/in-en/chandigarh">Chandigarh</a>
                                </div>
                            <div class="footer-nav collapse">
                    <h4 id='fml' class="black">
                        <a class="item-primary no-link"  >
                            East India                        </a>
                    </h4>
                                    <a class="" href="https://www.artofliving.org/in-en/kolkata-north-information-center">Kolkata</a>
                                    <a class="" href="https://www.artofliving.org/in-en/bhubaneshwar">Bhubaneshwar</a>
                                    <a class="" href="https://www.artofliving.org/in-en/guwahati">Guwahati</a>
                                    <a class="" href="https://www.artofliving.org/in-en/siliguri">Siliguri</a>
                                    <a class="" href="https://www.artofliving.org/in-en/raipur">Raipur</a>
                                    <a class="" href="https://www.artofliving.org/in-en/ranchi">Ranchi</a>
                                    <a class="" href="https://www.artofliving.org/in-en/imphal">Imphal</a>
                                </div>
                            <div class="footer-nav collapse">
                    <h4 id='fml' class="black">
                        <a class="item-primary no-link"  >
                            West India                        </a>
                    </h4>
                                    <a class="" href="https://www.artofliving.org/in-en/ahmedabad">Ahmedabad</a>
                                    <a class="" href="https://www.artofliving.org/in-en/jaipur">Jaipur</a>
                                    <a class="" href="https://www.artofliving.org/in-en/indore">Indore</a>
                                    <a class="" href="https://www.artofliving.org/in-en/hyderabad">Hyderabad</a>
                                    <a class="" href="https://www.artofliving.org/in-en/bhopal">Bhopal</a>
                                    <a class="" href="https://www.artofliving.org/in-en/surat">Surat</a>
                                    <a class="" href="https://www.artofliving.org/in-en/baroda">Baroda</a>
                                </div>
                            <div class="footer-nav collapse">
                    <h4 id='fml' class="black">
                        <a class="item-primary no-link"  >
                            Ashrams & Center                        </a>
                    </h4>
                                    <a class="" href="https://bangaloreashram.org/">The Art of Living International Center Bangalore</a>
                                    <a class="" href="https://www.artofliving.org/triveni-ashram">Triveni Ashram Pune</a>
                                    <a class="" href="https://www.artofliving.org/in-en/rishikesh-ashram">Rishikesh, Uttrakhand</a>
                                    <a class="" href="https://www.artofliving.org/in-en/guwahati-ashram">Guwahati, Assam</a>
                                    <a class="" href="https://www.artofliving.org/in-en/manas-ganga-ashram">Hyderabad, Andhra Pradesh</a>
                                    <a class="" href="https://www.artoflivingmysoreashram.org/">Mysore Ashram</a>
                                </div>
                        </div>
        </div>
    </div>
</div>
</div>                    
        </div>                    
</div>
    </div><div class="clearfix"> </div></div>    </div>                    
</div>
        </div>                    
</div>
</div><!--footer-->
<div class="mobile-12 footerhome custom-social-icon-footer extra-footer">
  <div class="container">
    <div class="web-inp-4 bod pad-0 hidden-xs">
      <div class="mobile-12 pad-0">
                <section class="left_sec">
                          <h4 class="social_media-first-title">find us on </h4>
              <div class="social_media_icons">
                  <div class="app_store">
                                  <a href="https://twitter.com/artofliving" class="social_media-twitter">
                    <img src="/sites/all/themes/unity2/img/icon/Twitter_new.png" alt="Twitter" loading="lazy">
                    <!-- <span class="twitter_icon icon"></span> -->
                  </a>
                
                                  <a href="https://www.facebook.com/TheArtOfLivingGlobal" class="social_media-facebook">
                    <img src="/sites/all/themes/unity2/img/icon/facebook_new.png" alt="Facebook" loading="lazy">
                    <!-- <span class="fb_icon icon"></span> -->
                  </a>
                                                  <a href="https://www.youtube.com/artofliving" class="social_media-youtube">
                    <img src="/sites/all/themes/unity2/img/icon/Youtube_new.png" alt="Youtube" loading="lazy">
                    <!-- <span class="youtube_icon icon"></span> -->
                  </a>
              
                              <a href="https://www.instagram.com/artofliving" class="social_media-insta" >
                  <img src="/sites/all/themes/unity2/img/icon/insta_new.png" alt="Instagram" loading="lazy">
                  <!-- <span class="insta_icon icon"></span> -->
                </a>
              
                              <a href="https://www.linkedin.com/in/srisriravishankar" class="social_media-linkedin">
                  <img src="/sites/all/themes/unity2/img/icon/linkdin_new.png" alt="Linkedin" loading="lazy">
                  <!-- <span class="linkedin_icon icon"></span> -->
                </a>
                            </div>

              </div>
              <h4 class="social_media-second-title">get the art of living app</h4>
              <div class="app_store_group">
                  <div class="app_store">
                  <a href="https://play.google.com/store/apps/details?id=com.sspt.aol&hl=en" target="_blank" rel="external" class="social_media-store-icon-wrapper">
                                         <img src="/sites/all/themes/unity2/img/icon/google_play_new.png" alt="Google Play store" loading="lazy">
                      <!-- <span class="playstore_icon store_icon"></span> -->
                    </a>
                  </div>
                  <div class="app_store">
                      <a href="https://apps.apple.com/in/app/the-art-of-living/id1234160250" target="_blank" rel="external" class="social_media-store-icon-wrapper">
                        <img src="/sites/all/themes/unity2/img/icon/app_store_new.png" alt="Apps Store" loading="lazy">
                      <!-- <span class="appstore_icon store_icon"></span> -->
                    </a>
                  </div>

              </div>
              <p class="social_media-first-paragraph">
                <a href="https://www.elyments.com/" target="_blank" rel="external">
                      Elyments - Our Social Media App
                    </a> <br><a href="https://www.artoflivingshop.com/" target="_blank" rel="external">
                      Art Of Living Shop
                    </a></p>
                            <div class="footet_search_main">
                    <div class="search_input"><input type="text" id="footer_universal_search" placeholder="Search the site" ></div>
                    <div class="search_btn"><button class="footer_universal_search"> search </button></div>
                </div>
                      </section>
      </div>
    </div>

    <div class="web-wid-8 pad-0 unity_footer_main">
      <div class="mobile-12 pad-0 unity_footer">        
        <div class="mobile-12 pad-0 unity_footer_left">
          <div class="unity_mobile_footer_main">
            <ul class="unity_mobile_footer"></ul>
          </div>
    			          
          <span class="footer_call_tab">Contact us<a href="tel:+918067612360" class="track_call">+91-80-67612360</a></span>
        </div> 
        <div class="mobile-12 pad-0 unity_footer_right">
          <div class="footer_right_head"><span>main menu</span></div>
          <div class="unity_footer_right_left">
                                <div class=" footer-nav collapse">
                                    
                  <h4 class="black"><a class="item-primary no-link" >QUICK LINKS</a></h4>
  <a href="https://www.artofliving.org/mahashivratri" class="" data-text="Mahashivratri" title="Mahashivratri" target="_blank">Mahashivratri</a><a href="https://www.artofliving.org/navratri" class="" data-text="Navratri" title="Navratri" target="_blank">Navratri</a><a href="https://www.artofliving.org/in-en/coronavirus" class="" data-text="Coronavirus" title="Coronavirus" target="_blank">Coronavirus</a>                                    </div>
                                  <div class=" footer-nav collapse">
                                    
                  <h4 class="black"><a class="item-primary no-link" >ABOUT US</a></h4>
  <a href="https://www.artofliving.org/in-en/about-us" class="" data-text="About us " title="About us " target="_blank">About us </a><a href="https://www.artofliving.org/in-en/programs" class="" data-text="The Art of Living Programs " title="The Art of Living Programs " target="_blank">The Art of Living Programs </a><a href="https://www.artofliving.org/in-en/projects" class="" data-text="Social Projects" title="Social Projects" target="_blank">Social Projects</a><a href="https://www.artofliving.org/in-en/events" class="" data-text="Events" title="Events" target="_blank">Events</a><a href="https://www.artofliving.org/in-en/news-room" class="" data-text="In the Press" title="In the Press" target="_blank">In the Press</a><a href="https://www.artofliving.org/in-en/research-sudarshan-kriya" class="" data-text="Research" title="Research" target="_blank">Research</a>                                    </div>
                                  <div class=" footer-nav collapse">
                                    
                  <h4 class="black"><a class="item-primary no-link" >OUR FOUNDER</a></h4>
  <a href="https://www.artofliving.org/in-en/srisri" class="" data-text="Gurudev Sri Sri Ravi Shankar" title="Gurudev Sri Sri Ravi Shankar" target="_blank">Gurudev Sri Sri Ravi Shankar</a><a href="https://www.artofliving.org/in-en/biography" class="" data-text="Biography " title="Biography " target="_blank">Biography </a><a href="https://www.artofliving.org/in-en/awards-and-honors-sri-sri-ravi-shankar" class="" data-text="Awards &amp; Honors " title="Awards &amp; Honors " target="_blank">Awards &amp; Honors </a><a href="https://www.artofliving.org/in-en/srisriontour" class="" data-text="Tour Schedule" title="Tour Schedule" target="_blank">Tour Schedule</a><a href="https://www.artofliving.org/in-en/wisdom" class="" data-text="Wisdom from Gurudev" title="Wisdom from Gurudev" target="_blank">Wisdom from Gurudev</a><a href="https://www.instagram.com/srisriravishankar" class="" data-text="Gurudev on Instagram" title="Gurudev on Instagram" target="_blank">Gurudev on Instagram</a><a href="https://www.youtube.com/channel/UC4qz5w2M-Xmju7WC9ynqRtw" class="" data-text="Gurudev on Youtube" title="Gurudev on Youtube" target="_blank">Gurudev on Youtube</a><a href="https://twitter.com/SriSri" class="" data-text="Gurudev on Twitter" title="Gurudev on Twitter" target="_blank">Gurudev on Twitter</a>                                    </div>
                                  <div class=" footer-nav collapse">
                                    
                  <h4 class="black"><a class="item-primary no-link" >ABOUT THE ART OF LIVING</a></h4>
  

        <div class="quote-text"><p>
    Operating in 180 countries, The Art of Living is a non-profit, educational and humanitarian organization founded in 1981 by the world-renowned humanitarian and spiritual teacher, Gurudev Sri Sri Ravi Shankar whose vision is a stress-free and violence-free world.     </p>
  </div>                                    </div>
                          </div>
          
          
                    <div class="unity_footer_social">
            <section class="left_sec">
              <h4 class="social_media-first-title">find us on</h4>
              <div class="social_media_icons">
                  <div class="app_store">
                                  <a href="https://twitter.com/artofliving" class="social_media-twitter">
                    <img src="/sites/all/themes/unity2/img/icon/Twitter_new.png" alt="Twitter" loading="lazy">
                      <!-- <span class="twitter_icon icon"></span> -->
                  </a>
                
                                  <a href="https://www.facebook.com/TheArtOfLivingGlobal" class="social_media-facebook">
                    <img src="/sites/all/themes/unity2/img/icon/facebook_new.png" alt="Facebook" loading="lazy">
                      <!-- <span class="fb_icon icon"></span> -->
                  </a>
                                                  <a href="https://www.youtube.com/artofliving" class="social_media-youtube">
                    <img src="/sites/all/themes/unity2/img/icon/Youtube_new.png" alt="Youtube" loading="lazy">
                      <!-- <span class="youtube_icon icon"></span> -->
                  </a>
              
                              <a href="https://www.instagram.com/artofliving" class="social_media-insta">
                  <img src="/sites/all/themes/unity2/img/icon/insta_new.png" alt="Instagram" loading="lazy">
                    <!-- <span class="insta_icon icon"></span> -->
                </a>
                                              <a href="https://www.linkedin.com/in/srisriravishankar" class="social_media-linkedin">
                      <img src="/sites/all/themes/unity2/img/icon/linkdin_new.png" alt="Linkedin" loading="lazy">
                      <!-- <span class="linkedin_icon icon"></span> -->
                  </a>
                            </div>
              </div>
              <h4 class="social_media-second-title">get the art of living app</h4>
                <div class="app_store_group">
                  <div class="app_store">
                      <a href="https://apps.apple.com/in/app/the-art-of-living/id1234160250" target="_blank" rel="external" class="social_media-store-icon-wrapper">
                          <!-- <span class="appstore_icon store_icon"></span> -->
                          <img src="/sites/all/themes/unity2/img/icon/google_play_new.png" alt="Google Play store" loading="lazy">
                      </a>
    <!--                    <a href="#" target="_blank" rel="external"><img src="" alt="Google Play store">-->
    <!--                    <img src="" alt=""></a>-->
                  </div>
                  <div class="app_store">
                      <a href="https://play.google.com/store/apps/details?id=com.sspt.aol&hl=en" target="_blank" rel="external" alt="Apps Store" class="social_media-store-icon-wrapper">
                          <!-- <span class="playstore_icon store_icon"></span> -->
                          <img src="/sites/all/themes/unity2/img/icon/app_store_new.png" alt="Apps Store" loading="lazy">                          
                      </a>
    <!--                  <a href="#" target="_blank" rel="external"><img src="" alt="Apps Store">-->
    <!--                  <img src="" alt=""></a>-->
                  </div>
                </div>

              <p class="social_media-first-paragraph"><a href="https://www.elyments.com/" target="_blank" rel="external">
                      Elyments - Our Social Media App
                    </a> <br><a href="https://www.artoflivingshop.com/" target="_blank" rel="external">
                      Art Of Living Shop
                    </a></p>
                                    <div class="footet_search_main">
                        <div class="search_input"><input type="text" id="footer_universal_search" placeholder="Search the site" ></div>
                        <div class="search_btn"><button class="footer_universal_search"> search </button></div>
                    </div>
                          </section>
          </div>

        </div>
        <!--only mobile end-->
      </div>
      
      <div class="mobile-12 pad-0 hidden-xs fml-india-footer">
                    <div class=" footer-nav">
                        
            <h4 class="black"><a class="item-primary no-link" >QUICK LINKS</a></h4>
  <a href="https://www.artofliving.org/mahashivratri" class="" data-text="Mahashivratri" title="Mahashivratri" target="_blank">Mahashivratri</a><a href="https://www.artofliving.org/navratri" class="" data-text="Navratri" title="Navratri" target="_blank">Navratri</a><a href="https://www.artofliving.org/in-en/coronavirus" class="" data-text="Coronavirus" title="Coronavirus" target="_blank">Coronavirus</a>                        </div>
                      <div class=" footer-nav">
                        
            <h4 class="black"><a class="item-primary no-link" >ABOUT US</a></h4>
  <a href="https://www.artofliving.org/in-en/about-us" class="" data-text="About us " title="About us " target="_blank">About us </a><a href="https://www.artofliving.org/in-en/programs" class="" data-text="The Art of Living Programs " title="The Art of Living Programs " target="_blank">The Art of Living Programs </a><a href="https://www.artofliving.org/in-en/projects" class="" data-text="Social Projects" title="Social Projects" target="_blank">Social Projects</a><a href="https://www.artofliving.org/in-en/events" class="" data-text="Events" title="Events" target="_blank">Events</a><a href="https://www.artofliving.org/in-en/news-room" class="" data-text="In the Press" title="In the Press" target="_blank">In the Press</a><a href="https://www.artofliving.org/in-en/research-sudarshan-kriya" class="" data-text="Research" title="Research" target="_blank">Research</a>                        </div>
                      <div class=" footer-nav">
                        
            <h4 class="black"><a class="item-primary no-link" >OUR FOUNDER</a></h4>
  <a href="https://www.artofliving.org/in-en/srisri" class="" data-text="Gurudev Sri Sri Ravi Shankar" title="Gurudev Sri Sri Ravi Shankar" target="_blank">Gurudev Sri Sri Ravi Shankar</a><a href="https://www.artofliving.org/in-en/biography" class="" data-text="Biography " title="Biography " target="_blank">Biography </a><a href="https://www.artofliving.org/in-en/awards-and-honors-sri-sri-ravi-shankar" class="" data-text="Awards &amp; Honors " title="Awards &amp; Honors " target="_blank">Awards &amp; Honors </a><a href="https://www.artofliving.org/in-en/srisriontour" class="" data-text="Tour Schedule" title="Tour Schedule" target="_blank">Tour Schedule</a><a href="https://www.artofliving.org/in-en/wisdom" class="" data-text="Wisdom from Gurudev" title="Wisdom from Gurudev" target="_blank">Wisdom from Gurudev</a><a href="https://www.instagram.com/srisriravishankar" class="" data-text="Gurudev on Instagram" title="Gurudev on Instagram" target="_blank">Gurudev on Instagram</a><a href="https://www.youtube.com/channel/UC4qz5w2M-Xmju7WC9ynqRtw" class="" data-text="Gurudev on Youtube" title="Gurudev on Youtube" target="_blank">Gurudev on Youtube</a><a href="https://twitter.com/SriSri" class="" data-text="Gurudev on Twitter" title="Gurudev on Twitter" target="_blank">Gurudev on Twitter</a>                        </div>
                      <div class=" footer-nav">
                        
            <h4 class="black"><a class="item-primary no-link" >ABOUT THE ART OF LIVING</a></h4>
  

        <div class="quote-text"><p>
    Operating in 180 countries, The Art of Living is a non-profit, educational and humanitarian organization founded in 1981 by the world-renowned humanitarian and spiritual teacher, Gurudev Sri Sri Ravi Shankar whose vision is a stress-free and violence-free world.     </p>
  </div>                        </div>
                  
      </div>
        
                </div>
  </div>
    <!--<img src="sites/all/themes/unity2/img/banners/footer.png" class="footer_banner unity_footer" />-->
  
  <div class="row">
    <div class="container copyright_footer">
      <div class="mobile-12 mar-t-30 pad-0 copyright">
        <div class="mob-f-l pad-0 ">&copy; 2023 Art of Living </div>
        <div class="mob-f-r pad-0">
        	                    <a href="https://www.artofliving.org/in-en/privacy-policy" target="_blank">privacy policy</a> 
          <a href="/in-en/cookie-policy" target="_blank">cookie policy</a>          <a href="https://www.artofliving.org/in-en/terms-of-use" target="_blank">terms of use</a>                      
        </div>
      </div>
    </div>
  </div>
</div>
<!--footer end-->



      <script type="js-postload"   defer="defer">
var show_popups = window.location.href.indexOf("/in-en/ombw") == -1 && window.location.href.indexOf("in-en/children-teens/summer-fun-2022") == -1 && window.location.href.indexOf("in-en/program/10049676") == -1 && window.location.href.indexOf("in-en/landing-pages/introtalk-breath-yoga-meditation") == -1 && window.location.href.indexOf("in-en/intro-talk-sb") == -1  && window.location.href.indexOf("/in-en/program/10049703") == -1 && window.location.href.indexOf("/in-en/landing-pages/") == -1 && window.location.href.indexOf("/in-en/programs/happiness-program-special-events") == -1 && window.location.href.indexOf("artofliving.org/in-en/t/") == -1 && window.location.href.indexOf("indiameditates.artofliving.org") == -1 && window.location.href.indexOf("www.artofliving.org/in-en/india-meditates") == -1 &&  window.location.href.indexOf("/in-en/hgd-participationcertificate") == -1;
(function(document, window,  $) {
if(false && window.innerWidth < 768 && show_popups){
$("body").append('<a href="https://www.konverse.ai/" id="konverse-ref-id" data-bot-id="916366575826" title="AI Chatbot on WhatsApp, Website & Messenger" data-message="hi" style="display:none">Art of Living Programs</a>');
  $( window ).on("scroll.konv", function() {
        konverse_bar();
    $(this).off('scroll.konv');
  });

} else {
if (false && show_popups) {
$("body").append('<a href="https://www.konverse.ai/" id="konverse-ref-id" data-bot-id="552AEA8BB8653" title="AI Chatbot on WhatsApp, Website & Messenger" style="display:none">Art of Living Programs</a>');
$( window ).on("scroll.konv", function() {
        konverse_bar_desktop();
    $(this).off('scroll.konv');
});
}
}
  function konverse_bar_desktop(){
    var files = [
      {type:"file", url: "https://app.konverse.ai/static_assets/konverse.js"},
    ];
     $.getMultiScripts(files).done(function() {

    });
  }
  
  function konverse_bar(){
    var files = [
      {type:"file", url: "https://chat.konverse.ai/whatsapp.js"},
    ];
     $.getMultiScripts(files).done(function() {
        var checkExist = setInterval(function() {
if (document.querySelector('.konverse-whatsapp img'))
{ document.querySelector(".konverse-whatsapp img").src="https://chatbot-file-uploads.s3.amazonaws.com/917829922064/1603119599808_1021px-WhatsApp.svg.png"; clearInterval(checkExist); }
}, 100);
    });
  }
})(document, window, jQuery);</script>

<script type="js-postload" defer="defer">(function(document, window,  $) {
if (show_popups)
  $( window ).on("scroll.helobar", function() {
    setTimeout(hello_bar(), 3000)
    $(this).off('scroll.helobar');
  });
  function hello_bar(){
    var files = [
      {type:"file", url: "https://my.hellobar.com/a755eea20a1d0861560590b25076ee85c65eb207.js"},
    ];
     $.getMultiScripts(files).done(function() {
     console.log("hellobar done");
    });
  }
})(document, window, jQuery);</script>

<!-- Global site tag (gtag.js) - Google Ads: 10788350546 -->
<script type="js-postload" defer="defer">
(function(w,d,s,l,i, $){
  var tagLoaded2 = false, tagTimeout2;
function loadTagManager2() {
  if (false == tagLoaded2) {
    tagLoaded2 = true;
    clearTimeout(tagTimeout2);
    
    var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';
    j.async=true;
    j.src= 'https://www.googletagmanager.com/gtag/js?id='+i;
    f.parentNode.insertBefore(j,f);
    
     window.dataLayer = window.dataLayer || [];
     function gtag(){dataLayer.push(arguments);}
     gtag('js', new Date());
     gtag('config', 'AW-10788350546');
  }
}
$( window ).on("scroll.tagmanagerload2", function() {
  loadTagManager2();          
  console.log("google scroll 2");    
  $(this).off('scroll.tagmanagerload2');
});
$( document ).ready(function() {
  tagTimeout2 = setTimeout(function(){
    console.log("google timeout 2");
    $(this).off('scroll.tagmanagerload2');
    loadTagManager2();      
   }, 10000);
          
});

})(window,document,'script','','AW-10788350546', jQuery);</script><script type="application/ld+json">
    {
        "@context": "https://schema.org",
        "@type": "Organization",
        "name": "The Art of Living",
        "url": "https://www.artofliving.org",
        "logo": "https://www.artofliving.org/sites/www.artofliving.org/files/images/logo/logo-2x-cropped.png",
        "sameAs": [
            "https://www.facebook.com/ArtofLiving/",
            "https://twitter.com/artofliving",
            "https://www.instagram.com/artofliving/",
            "https://www.youtube.com/user/artoflivingsatsang"
        ]
    }
</script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/www.artofliving.org/files/minify/jquery-extend-3.4.0.2.2.4.min_4.js?v=2.2.4"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/www.artofliving.org/files/minify/jquery-html-prefilter-3.5.0-backport.2.2.4.min_4.js?v=2.2.4"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/www.artofliving.org/files/minify/jquery.cookie.67fb34f6a866c40d0570.min_4.js?v=67fb34f6a866c40d0570"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/www.artofliving.org/files/minify/jquery.form.min.4.2.1.min_4.js?v=4.2.1"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/www.artofliving.org/files/minify/jquery.nyroModal.custom.min.min_4.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/www.artofliving.org/files/minify/ajax.min_4.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/www.artofliving.org/files/minify/jquery_update.0.0.1.min_4.js?v=0.0.1"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/www.artofliving.org/files/minify/en-in_ubO56b-JbyP2sTfgo50ccyhXJOo1T-VHcssRDvMOp2o.min_4.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/www.artofliving.org/files/minify/country_locator.min_4.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/all/libraries/multiscript/multiscript.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/www.artofliving.org/files/minify/aol-custom-tabs.min_4.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/www.artofliving.org/files/universal_search/universal_search_en-in.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/www.artofliving.org/files/minify/aol_leads.min_4.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/www.artofliving.org/files/minify/jquery.json-2.4.min.min_4.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/all/modules/aolf_custom/geo_search/js/universal_search_open.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/www.artofliving.org/files/minify/api_geo_search.unity_ux.min_4.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/www.artofliving.org/files/minify/jquery.menu-aim.min.min_4.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/www.artofliving.org/files/minify/jquery.cycle2.min.min_4.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/www.artofliving.org/files/minify/jquery.cycle2.center.min.min_4.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/www.artofliving.org/files/minify/jquery.cycle2.swipe.min.min_4.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/www.artofliving.org/files/minify/field_slideshow.min_4.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/all/libraries/underscore/underscore-min.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/www.artofliving.org/files/minify/functions.min_4.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/www.artofliving.org/files/minify/jquery.sidr.min.min_4.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/www.artofliving.org/files/minify/body_component.min_4.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/all/themes/aol-zen/js/script.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/www.artofliving.org/files/minify/form_component.min_4.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/www.artofliving.org/files/minify/jquery.form-defaults.min.min_4.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/misc/progress.js?v=7.91"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/www.artofliving.org/files/minify/html_component.min_4.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/www.artofliving.org/files/minify/most_popular_articles.min_4.js?rq7fa6"></script>
<script type="js-postload" defer="defer">
<!--//--><![CDATA[//><!--
var most_popular_api = '<%_.mixin({    content_more: function(teaser) {      return teaser.substr(0, 60);    },  })%><div class="most_popular_article_row">                           <div class="most_popular_article_image">                <a href="/<%= Drupal.settings.pathPrefix %><%= path %>">                  <span class="display-desktop">                    <img class="display-desktop" data-icon="/sites/all/modules/lazyloader/loader/loader-8.gif" src="" width="120" height="80" alt="" title="">                  </span>                  <span class="display-mob">                    <img class="display-mob" data-echo="" data-icon="/sites/all/modules/lazyloader/loader/loader-8.gif" src="" width="520" height="330" alt="" title="" style="">                  </span>                </a>              </div>                        <div class="most_popular_article_details ">                              <span class="most_popular_article_parent">                  <a href="/<%= Drupal.settings.pathPrefix %><%= parent_path %>" class="theme_blue-text"><%= parent_name %></a>                </span>                            <span class="most_popular_article_head theme_blue-text-hover">                <a href="/<%= Drupal.settings.pathPrefix %><%= path %>"><%= _.content_more(teaser) %>...</a>              </span>                                        </div>            </div> '
//--><!]]>
</script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/all/themes/landing-page/js/landing_pages/tab_layout.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/all/themes/landing-page/js/landing_pages/right_side_course_box.js?rq7fa6"></script>
<script type="js-postload" defer="defer">
<!--//--><![CDATA[//><!--
var get_weekends = '[6,0]'
//--><!]]>
</script>
<script type="js-postload" defer="defer">
<!--//--><![CDATA[//><!--
var current_lang_days = '{"current_lang_days":{"1":"MON","2":"TUE","3":"WED","4":"THU","5":"FRI","6":"SAT","0":"SUN"},"current_lang_short_days":{"1":"MO","2":"TU","3":"WE","4":"TH","5":"FR","6":"SA","0":"SU"},"current_lang_full_days":{"1":"Monday","2":"Tuesday","3":"Wednesday","4":"Thursday","5":"Friday","6":"Saturday","0":"Sunday"}}'
//--><!]]>
</script>
<script type="js-postload" defer="defer">
<!--//--><![CDATA[//><!--
var current_lang_months = '{"Jan":"Jan","Feb":"Feb","Mar":"Mar","Apr":"Apr","May":"May","Jun":"Jun","Jul":"Jul","Aug":"Aug","Sep":"Sep","Oct":"Oct","Nov":"Nov","Dec":"Dec"}'
//--><!]]>
</script>
<script type="js-postload" defer="defer">
<!--//--><![CDATA[//><!--
var current_lang_full_months = '{"January":"January","February":"February","March":"March","April":"April","May":"May","June":"June","July":"July","August":"August","September":"September","October":"October","November":"November","December":"December"}'
//--><!]]>
</script>
<script type="js-postload" defer="defer">
<!--//--><![CDATA[//><!--
var show_course_date = ''
//--><!]]>
</script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/all/libraries/rrule/rrule.min.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/all/libraries/rrule/nlp.js?rq7fa6"></script>
<script type="js-postload" defer="defer">
<!--//--><![CDATA[//><!--
var rsvp_nid = '817188'
//--><!]]>
</script>
<script type="js-postload" defer="defer">
<!--//--><![CDATA[//><!--
template_vars['right_side_course_template_130753'] = '<% if(layout == "four_course_box"){ %>	<p class="upcoming_course_title">upcoming programs </p>	<div class="rscb_course_dates">		<ul class="rscb_course_dates_ul">			<%        var course_counter = 0;      %>			<% _.each( courses, function( row ){ %>				<% 	     var recur_check = "";	     var is_recur_event = 0;				if ( row.recur_event_display ){				  recur_check = checkForDayNames(row, "recur_date");				  if(recur_check == ""){				    recur_check = getMonthNames(row.recur_event_display, "true");				    				} 					is_recur_event = 1;				} else {				if ( row.formatted_date ){				  recur_check = getMonthNames(row.formatted_date);				} }				if(recur_check == ""){				  if(row.iso_start_date){				    recur_check = getCourseDay(row.iso_start_date, row.iso_end_date);				  }else{				    recur_check = getCourseDay(row.start_date, row.end_date);				  }				  if(recur_check.indexOf(" ") != -1){				  var recur_check_temp = "";				  	var recur_check_parts = recur_check.split(" ");				  	if(recur_check_parts[0].indexOf("-") != -1){				  		var temp = recur_check_parts[0].split("-");					  		if(temp[0].length < 2){					  		temp[0] = "0"+temp[0];				  		}					  		if(temp[1].length < 2){					  		temp[1] = "0"+temp[1];				  		} 				  		recur_check_temp = temp[0]+"-"+temp[1];				  	}else{				  		recur_check_temp = recur_check_parts[0];				  	}				  	recur_check_temp = recur_check_temp +" ";				  	if(recur_check_parts[1].indexOf("-") != -1){				  		var temp = recur_check_parts[1].split("-");					  		if(temp[0].length < 2){					  		temp[0] = "0"+temp[0];				  		}					  		if(temp[1].length < 2){					  		temp[1] = "0"+temp[1];				  		} 				  		recur_check_temp = recur_check_temp + temp[0]+"-"+temp[1];				  	}else{				  		recur_check_temp = recur_check_temp + recur_check_parts[1];				  	}				  	recur_check = recur_check_temp;				  }				  row.formatted_date = recur_check;				}				console.log("recur_check",recur_check);				recur_check = recur_check.trim();				if(is_recur_event == 1){					var recur_check_parts = recur_check.split(" ");					var rem_str = "";				  var tooltip_span = "";				  for(var i = 1 ; i < recur_check_parts.length ; i++){				  		rem_str += ((rem_str == "") ? "" : " ")+recur_check_parts[i];				  }				  if(rem_str.length > 6){				  	recur_check = recur_check_parts[0]+" "+rem_str.substring(0,3)+"...";				  	var tooltip_str = "";				  	for(var i = 1 ; i < recur_check_parts.length ; i++){				  		tooltip_str += ((tooltip_str == "") ? "" : " ")+recur_check_parts[i];				  	}				  }			  }else{			  	var rem_str = "";			  }			  recur_check = recur_check.replace("-","&#8209;");				%>				<% if(course_counter == 0){ %>					<li class="active" index="<%= course_counter %>">				<% }else{ %>					<li index="<%= course_counter %>">				<% } %>						<a href="#"><%= recur_check %>						<% if(rem_str.length > 6){ %>						<span class="tooltiptext"><%= tooltip_str %></span>						<% } %>						</a>											</li>				<% course_counter++; %>			<% }); %>		</ul>	</div>	<%  course_counter = 0; %>	<% _.each( courses, function( row ){ %>		<% var cls_active = ""; %>		<% if(course_counter == 0){ 			cls_active = "active";		} %>		<%	    var programPath = row.link.replace("www.artofliving.org/", "");	  %>		<div class="rscb_course_address rscb_address_index_<%= course_counter %> <%= cls_active %>">			<% if ( row.city ){ %>				<p class="rscb_course_add_city_states"><%= row.city %>				<% if ( row.state ){ %>				, <%= row.state %>				<% } %>  				</p>			<% } else { %>				<% if ( row.field_address !== "undefined"){ %>				<p class="rscb_course_add_city_states">				  <% if ( row.field_address[0].locality !== "undefined"){ %>				      <%= row.field_address[0].locality %>				  <% } %>				  <% if ( row.field_address[0].administrative_area !== "undefined"){ %>				  , <%= row.field_address[0].administrative_area %>				  <% } %>				</p>				<% } %>			<% } %>      <p class="rscb_course_add_address" style="display: block "><%= row.address %></p>      <a class ="rscb_course_more_details" href="https://www.artofliving.org/<%= programPath %>"> Know more & register</a>    </div>		<% course_counter++; %>	<% }); %><% }else if(layout == "flat"){  %><!--<p class="upcoming_course_title">--><!-- </p>--><div class="rscb_course_dates">    <ul class="rscb_course_dates_ul">        <%        var course_counter = 0;        %>        <% _.each( courses, function( row ){ %>        <%        var recur_check = "";        var is_recur_event = 0;        if ( row.recur_event_display ){        recur_check = checkForDayNames(row, "recur_date");        if(recur_check == ""){        recur_check = getMonthNames(row.recur_event_display, "true");        }        is_recur_event = 1;        } else {        if ( row.formatted_date ){        recur_check = getMonthNames(row.formatted_date);        } }        if(recur_check == ""){        if(row.iso_start_date){        recur_check = getCourseDay(row.iso_start_date, row.iso_end_date);        }else{        recur_check = getCourseDay(row.start_date, row.end_date);        }        if(recur_check.indexOf(" ") != -1){        var recur_check_temp = "";        var recur_check_parts = recur_check.split(" ");        if(recur_check_parts[0].indexOf("-") != -1){        var temp = recur_check_parts[0].split("-");        if(temp[0].length < 2){        temp[0] = "0"+temp[0];        }        if(temp[1].length < 2){        temp[1] = "0"+temp[1];        }        recur_check_temp = temp[0]+"-"+temp[1];        }else{        recur_check_temp = recur_check_parts[0];        }        recur_check_temp = recur_check_temp +" ";        if(recur_check_parts[1].indexOf("-") != -1){        var temp = recur_check_parts[1].split("-");        if(temp[0].length < 2){        temp[0] = "0"+temp[0];        }        if(temp[1].length < 2){        temp[1] = "0"+temp[1];        }        recur_check_temp = recur_check_temp + temp[0]+"-"+temp[1];        }else{        recur_check_temp = recur_check_temp + recur_check_parts[1];        }        recur_check = recur_check_temp;        }        row.formatted_date = recur_check;        }        recur_check = recur_check.replace(",","");        console.log("recur_check",recur_check);        recur_check = recur_check.trim();        if(is_recur_event == 1){        var recur_check_parts = recur_check.split(" ");        var rem_str = "";        var tooltip_span = "";        for(var i = 1 ; i < recur_check_parts.length ; i++){        rem_str += ((rem_str == "") ? "" : " ")+recur_check_parts[i];        }        if(rem_str.length > 6){        recur_check = recur_check_parts[0]+" "+rem_str.substring(0,3)+"...";        var tooltip_str = "";        for(var i = 1 ; i < recur_check_parts.length ; i++){        tooltip_str += ((tooltip_str == "") ? "" : " ")+recur_check_parts[i];        }        }        }else{        var rem_str = "";        }        recur_check = recur_check.replace("-","&#8209;");        %>        <% if(course_counter == 0){ %>        <li class="active" index="<%= course_counter %>">            <% }else{ %>        <li index="<%= course_counter %>">            <% } %>            <a href="#"><%= recur_check %>                <% if(rem_str.length > 6){ %>                <span class="tooltiptext"><%= recur_check_parts[0] +" "+tooltip_str %></span>                <% } %>            </a>        </li>        <% course_counter++; %>        <% }); %>    </ul></div><%  course_counter = 0; %><% _.each( courses, function( row ){ %><% var cls_active = ""; %><% if(course_counter == 0){cls_active = "active";} %><%var programPath = row.link.replace("www.artofliving.org/", "");%><div class="rscb_course_address rscb_address_index_<%= course_counter %> <%= cls_active %>">    <p class="rscb_course_add_address_flat"><%= row.address %></p>    <a class ="rscb_course_more_details" href="https://www.artofliving.org/<%= programPath %>"><span class="hidden-md">More</span> Details</a></div><% course_counter++; %><% }); %><% }else if(layout == "orange_overlapping_cards"){	var counter = 0;  %>	<% _.each( courses, function( row ){ 		if(counter > 2){			return false;		}		counter++;	%>			<% 	     var recur_check = "";				if ( row.recur_event_display ){				  recur_check = checkForDayNames(row, "recur_date");				  if(recur_check == ""){				    recur_check = getMonthNames(row.recur_event_display, "true");				} } else {				if ( row.formatted_date ){				  recur_check = getMonthNames(row.formatted_date);				} }				if(recur_check == ""){				  if(row.iso_start_date){				    recur_check = getCourseDay(row.iso_start_date, row.iso_end_date);				  }else{				    recur_check = getCourseDay(row.start_date, row.end_date);				  }				  row.formatted_date = recur_check;				}				%>				<%	        var programPath = row.link.replace("www.artofliving.org/", "");	      %>	      <div class ="item">	      	<a href="https://www.artofliving.org/<%= programPath %>" >		      	<div class="title"><%= row.title %></div>						<div class="date"><%= recur_check %></div>					</a>	      </div>	<% }); %><% }else if(layout == "title_with_cards"){ var counter =0;  var course_day_check = "";%>	<% _.each( courses, function( row ){ %>				<% 	   var recur_check = "";	   var programPath = row.link.replace("www.artofliving.org/", "");			if ( row.recur_event_display ){				recur_check = course_day_check = checkForDayNames(row, "recur_date");				if(recur_check == ""){				    recur_check = getMonthNames(row.recur_event_display, "true");			} } else {			if ( row.formatted_date ){				recur_check = getMonthNames(row.formatted_date);			} }			if(recur_check == ""){				if(row.iso_start_date){				  recur_check = getCourseDay(row.iso_start_date, row.iso_end_date);			}else{				recur_check = getCourseDay(row.start_date, row.end_date);			}				row.formatted_date = recur_check;			}			%>			<%	     var programPath = row.link.replace("www.artofliving.org/", "");	     if ( row.teachers ){ 				var teachers = row.teachers;			 	row.teachers = teachers.join(", ");;			}			 language_str = "";			if ( _.isEmpty(row.course_language) == false){			  _.each(row.course_language, function(lng){			   course_languages = "";			   lng = lng.trim();			   if(Drupal.settings.aol.country == "in"){					if (typeof course_languages_arr[lng] != "undefined" ){						course_languages = course_languages_arr[lng];					}				 }else{					course_languages = lng;				 }			   language_str += ((language_str == "") ? "" : ", ") + course_languages;			  });			 }			translate_languages_str = "";			if ( _.isEmpty(row.translate_languages) == false){			  _.each(row.translate_languages, function(lng){			    course_languages = "";			    lng = lng.trim();			    course_languages = lng;			    translate_languages_str += ((translate_languages_str == "") ? "" : ", ") + course_languages;			   });			 } 			var cls = ""; 			if( counter == 0){ 				cls = "first"; 			}else if(counter == 1 ){ 				cls ="second"; 			}else{ 				return false; 			} 			counter++;	    %>		<% 				var early_bird_cont = "";			if(row.early_course_fee){ 				early_bird_cont = "early_bird_cont"; 			}else{				early_bird_cont = "";			} 		%>	    <div class ="item course_cont <%= cls %>">	    	<div class = "course_cont_popup <%= early_bird_cont %>" >	    		<div class ="course_wrap">						<div class ="date">						<%= recur_check %>						</div>						<div class="programe_list">						<h3 class="program-name"><%= row.title %></h3>						<div class="program-teacher">							<p class="pg_teacher_label">Instructor</p>							<p class="pg_teacher_name"><%= row.teachers %> </p>						</div>						</div>				</div>					<div class ="course_wrap_popup">					<% if ( row.weekend_timings || row.weekday_timings || row.course_complex_timing != ""){ %>						<div class="timings">							<div class="schd_time">								<span class="time_labe">Timings </span> 								<% if(row.course_complex_timing != ""){ %>									<span class ="time_read_more" ><%= row.course_complex_timing %></span>								<% }else{ %>									<% var startday = checkDateDays(row.formatted_date, row.start_date , row.end_date , "startday" , row.recur_event_display ? row.recur_event_display : "manyday" ) %>									<%				           if(get_weekends.indexOf(startday) > -1){				          %>				            <div class="course-detail-small course-hours">				              <% if ( row.weekend_timings ){ %>				              <div class ="week-details">				                <% if(course_day_check === ""){ %>				                 <span class="course-day1"><%= checkDateDays(row.formatted_date, row.start_date , row.end_date , "weekend" , row.recur_event_display ? row.recur_event_display : "manyday" ) %>: </span>				                <% } %>				                <span class="course-hour1"><%= row.weekend_timings %></span>				              </div>				              <% } %>				              <% if ( row.weekday_timings ){ %>				              	<div class ="week-details">				                <% if(course_day_check === ""){ %>				                 <span class="course-day2"><%= checkDateDays(row.formatted_date, row.start_date , row.end_date , "weekday" , row.recur_event_display ? row.recur_event_display : "manyday" ) %>: </span>				                <% } %>				                <span class="course-hour2"><%= row.weekday_timings %></span>				                </div>				             <% } %>				            </div>				          <% }else { %>				           <div class="course-detail-small course-hours">				            <% if ( row.weekday_timings ){ %>				            <div class ="week-details">				             <% if(course_day_check === ""){ %>				              <span class="course-day2"><%= checkDateDays(row.formatted_date, row.start_date , row.end_date , "weekday" , row.recur_event_display ? row.recur_event_display : "manyday" ) %>: </span>				             <% } %>				             <span class="course-hour2"><%= row.weekday_timings %></span>				            </div>				   	        <% } %>				            <% if ( row.weekend_timings ){ %>				            <div class ="week-details">				             <% if(course_day_check === ""){ %>				              <span class="course-day1"><%= checkDateDays(row.formatted_date, row.start_date , row.end_date , "weekend" , row.recur_event_display ? row.recur_event_display : "manyday" ) %>: </span>				             <% } %>				             <span class="course-hour1"><%= row.weekend_timings %></span>				             </div>				            <% } %>				            </div>				          <% } %>				        <% } %>							</div>						</div>						<% } %>						<div class="lang_translation">			        <div class="lang-translation-cont">			        <% if(language_str != ""){ %>								<div class="lang">									<span class ="lang_label">Language</span>									<span class="lang_val" ><%= language_str %></span>								</div>							<% } %>							<% if(translate_languages_str != ""){ %>								<div class="translation">									<span class ="trans_label">Translation</span>									<span class="trans_val" ><%= translate_languages_str.toUpperCase() %></span>								</div>							<% } %>			      </div>							<div class="price">								<span class="course_price">Price </span>								<% if(row.repeater_fee == 0 && row.student_fee == 0 && row.senior_fee == 0) { %>									<% if(row.currency == "EUR"){ %>										<% if(row.early_course_fee){ %>											<%											var currentDate = new Date(row.early_birt_end_date);											var date = currentDate. getDate();											var month = currentDate. getMonth();											var year = currentDate. getFullYear();											var dateString = date + "." +(month + 1) + "." + year;											%>											<del class="regional_currency for_early_bird">€ <%= row.course_fee %></del>											<span class="regional_currency for_early_bird">€ <%= row.early_course_fee %></span>											<div class="regional_currency for_early_bird">												<span class="crm-marker">*</span>												<label class="description">Early bird pricing: Last date <%= dateString %> </label>											</div>										<% }else{ %>											<span class="regional_currency">€ <%= row.course_fee %></span>										<% } %>									<%}else{ %>									<span class="regional_currency"> <%= row.course_fee %></span>									<% } %>								<% }else{ %>																	<% if(row.course_fee != 0 ) { %>										<span class="regional_currency">											Regular: 											<% if(row.currency == "EUR"){ %>												€ 											<%}else{ %>												 											<% } %>											<%= row.course_fee %>										</span>									<% } %>																		<% if(row.student_fee != 0 ) { %>										<span class="regional_currency">											Student: 											<% if(row.currency == "EUR"){ %>												€ 											<%}else{ %>												 											<% } %>											<%= row.student_fee %>										</span>									<% } %>																		<% if(row.repeater_fee != 0 ) { %>										<span class="regional_currency">											Repeater: 											<% if(row.currency == "EUR"){ %>												€ 											<%}else{ %>												 											<% } %>											<%= row.repeater_fee %>										</span>									<% } %>																		<% if(row.senior_fee != 0 ) { %>										<span class="regional_currency">											Senior: 											<% if(row.currency == "EUR"){ %>												€ 											<%}else{ %>												 											<% } %>											<%= row.senior_fee %>										</span>									<% } %>																	<% } %>															</div>							<div class="register_btn">								<% if (row.link != "" ) { %>									<a class="learn-more" href="https://www.artofliving.org/<%= programPath %>" >Learn more</a>			     			<% } %>								<a class="btn btn-white course-register-gte" href="<%= row.register_url %>"">Register</a>							</div>						</div>				</div>				</div>	    </div>	<% }); %><% }else if(layout == "three_light_cards_with_title"){var counter =0;  var course_day_check = "";%>	<% _.each( courses, function( row ){ %>				<% 	   var recur_check = "";	   var programPath = row.link.replace("www.artofliving.org/", "");			if ( row.recur_event_display ){				recur_check = course_day_check = checkForDayNames(row, "recur_date");				if(recur_check == ""){				    recur_check = getMonthNames(row.recur_event_display, "true");			} } else {			if ( row.formatted_date ){				recur_check = getMonthNames(row.formatted_date);			} }			if(recur_check == ""){				if(row.iso_start_date){				  recur_check = getCourseDay(row.iso_start_date, row.iso_end_date);			}else{				recur_check = getCourseDay(row.start_date, row.end_date);			}				row.formatted_date = recur_check;			}			%>			<%	     var programPath = row.link.replace("www.artofliving.org/", "");	     if ( row.teachers ){ 				var teachers = row.teachers;			 	row.teachers = teachers.join(", ");;			}			 language_str = "";			if ( _.isEmpty(row.course_language) == false){			  _.each(row.course_language, function(lng){			   course_languages = "";			   lng = lng.trim();			   if(Drupal.settings.aol.country == "in"){					if (typeof course_languages_arr[lng] != "undefined" ){						course_languages = course_languages_arr[lng];					}				 }else{					course_languages = lng;				 }			   language_str += ((language_str == "") ? "" : ", ") + course_languages;			  });			 }			translate_languages_str = "";			if ( _.isEmpty(row.translate_languages) == false){			  _.each(row.translate_languages, function(lng){			    course_languages = "";			    lng = lng.trim();			    course_languages = lng;			    translate_languages_str += ((translate_languages_str == "") ? "" : ", ") + course_languages;			   });			 } 			var cls = ""; 			if( counter == 0){ 				cls = "first"; 			}else if(counter == 1 ){ 				cls ="second";			}else if(counter == 2){ 				cls ="third";			 }			else{ 				return false; 			} 			counter++;	    %>		<% 				var early_bird_cont = "";			if(row.early_course_fee){ 				early_bird_cont = "early_bird_cont"; 			}else{				early_bird_cont = "";			} 		%>	    <div class ="item course_cont <%= cls %>">			<a href="https://www.artofliving.org/<%= programPath %>" >	    	<!-- <div class = "course_cont_popup <%= early_bird_cont %>" > -->	    		<div class ="course_wrap">						<div class ="date">						<%= recur_check %>						</div>						<div class="programe_list">						<h3 class="program-name"><%= row.title %></h3>						<div class="program-teacher">							<p class="pg_teacher_label">Instructor</p>							<p class="pg_teacher_name"><%= row.teachers %> </p>						</div>						</div>				</div>					<!-- <div class ="course_wrap_popup">					<% if ( row.weekend_timings || row.weekday_timings || row.course_complex_timing != ""){ %>						<div class="timings">							<div class="schd_time">								<span class="time_labe">Timings </span> 								<% if(row.course_complex_timing != ""){ %>									<span class ="time_read_more" ><%= row.course_complex_timing %></span>								<% }else{ %>									<% var startday = checkDateDays(row.formatted_date, row.start_date , row.end_date , "startday" , row.recur_event_display ? row.recur_event_display : "manyday" ) %>									<%				           if(get_weekends.indexOf(startday) > -1){				          %>				            <div class="course-detail-small course-hours">				              <% if ( row.weekend_timings ){ %>				              <div class ="week-details">				                <% if(course_day_check === ""){ %>				                 <span class="course-day1"><%= checkDateDays(row.formatted_date, row.start_date , row.end_date , "weekend" , row.recur_event_display ? row.recur_event_display : "manyday" ) %>: </span>				                <% } %>				                <span class="course-hour1"><%= row.weekend_timings %></span>				              </div>				              <% } %>				              <% if ( row.weekday_timings ){ %>				              	<div class ="week-details">				                <% if(course_day_check === ""){ %>				                 <span class="course-day2"><%= checkDateDays(row.formatted_date, row.start_date , row.end_date , "weekday" , row.recur_event_display ? row.recur_event_display : "manyday" ) %>: </span>				                <% } %>				                <span class="course-hour2"><%= row.weekday_timings %></span>				                </div>				             <% } %>				            </div>				          <% }else { %>				           <div class="course-detail-small course-hours">				            <% if ( row.weekday_timings ){ %>				            <div class ="week-details">				             <% if(course_day_check === ""){ %>				              <span class="course-day2"><%= checkDateDays(row.formatted_date, row.start_date , row.end_date , "weekday" , row.recur_event_display ? row.recur_event_display : "manyday" ) %>: </span>				             <% } %>				             <span class="course-hour2"><%= row.weekday_timings %></span>				            </div>				   	        <% } %>				            <% if ( row.weekend_timings ){ %>				            <div class ="week-details">				             <% if(course_day_check === ""){ %>				              <span class="course-day1"><%= checkDateDays(row.formatted_date, row.start_date , row.end_date , "weekend" , row.recur_event_display ? row.recur_event_display : "manyday" ) %>: </span>				             <% } %>				             <span class="course-hour1"><%= row.weekend_timings %></span>				             </div>				            <% } %>				            </div>				          <% } %>				        <% } %>							</div>						</div>						<% } %>						<div class="lang_translation">			        <div class="lang-translation-cont">			        <% if(language_str != ""){ %>								<div class="lang">									<span class ="lang_label">Language</span>									<span class="lang_val" ><%= language_str %></span>								</div>							<% } %>							<% if(translate_languages_str != ""){ %>								<div class="translation">									<span class ="trans_label">Translation</span>									<span class="trans_val" ><%= translate_languages_str.toUpperCase() %></span>								</div>							<% } %>			      </div>							<div class="price">								<span class="course_price">Price </span>								<% if(row.repeater_fee == 0 && row.student_fee == 0 && row.senior_fee == 0) { %>									<% if(row.currency == "EUR"){ %>										<% if(row.early_course_fee){ %>											<%											var currentDate = new Date(row.early_birt_end_date);											var date = currentDate. getDate();											var month = currentDate. getMonth();											var year = currentDate. getFullYear();											var dateString = date + "." +(month + 1) + "." + year;											%>											<del class="regional_currency for_early_bird">€ <%= row.course_fee %></del>											<span class="regional_currency for_early_bird">€ <%= row.early_course_fee %></span>											<div class="regional_currency for_early_bird">												<span class="crm-marker">*</span>												<label class="description">Early bird pricing: Last date <%= dateString %> </label>											</div>										<% }else{ %>											<span class="regional_currency">€ <%= row.course_fee %></span>										<% } %>									<%}else{ %>									<span class="regional_currency"> <%= row.course_fee %></span>									<% } %>								<% }else{ %>																	<% if(row.course_fee != 0 ) { %>										<span class="regional_currency">											Regular: 											<% if(row.currency == "EUR"){ %>												€ 											<%}else{ %>												 											<% } %>											<%= row.course_fee %>										</span>									<% } %>																		<% if(row.student_fee != 0 ) { %>										<span class="regional_currency">											Student: 											<% if(row.currency == "EUR"){ %>												€ 											<%}else{ %>												 											<% } %>											<%= row.student_fee %>										</span>									<% } %>																		<% if(row.repeater_fee != 0 ) { %>										<span class="regional_currency">											Repeater: 											<% if(row.currency == "EUR"){ %>												€ 											<%}else{ %>												 											<% } %>											<%= row.repeater_fee %>										</span>									<% } %>																		<% if(row.senior_fee != 0 ) { %>										<span class="regional_currency">											Senior: 											<% if(row.currency == "EUR"){ %>												€ 											<%}else{ %>												 											<% } %>											<%= row.senior_fee %>										</span>									<% } %>																	<% } %>															</div>							<div class="register_btn">								<% if (row.link != "" ) { %>									<a class="learn-more" href="https://www.artofliving.org/<%= programPath %>" >Learn more</a>			     			<% } %>								<a class="btn btn-white course-register-gte" href="<%= row.register_url %>"">Register</a>							</div>						</div>				</div> -->				<!-- </div> -->				</a>	    </div>	<% }); %><% }else if(layout == "full_box"){ %>            <%        if (typeof desc_image_ctype != "undefined" ){        desc_image_ctype = jQuery.parseJSON(desc_image_ctype);        }    %>        <% _.each( courses, function( row ){ %>                <%                var recur_check = "";                if ( row.recur_event_display ){                recur_check = checkForDayNames(row, "recur_date");                if(recur_check == ""){                recur_check = getMonthNames(row.recur_event_display, "true");                } } else {                if ( row.formatted_date ){                recur_check = getMonthNames(row.formatted_date);                } }                if(recur_check == ""){                if(row.iso_start_date){                recur_check = getCourseDay(row.iso_start_date, row.iso_end_date);                }else{                recur_check = getCourseDay(row.start_date, row.end_date);                }                row.formatted_date = recur_check;                }                %>                <%                var programPath = row.link.replace("www.artofliving.org/", "");                %>            <div class="full_box container-full-box">                <div class="full-box-image">               <% if(desc_image_ctype !== "undefined" && desc_image_ctype[row.ctype] !== "undefined" && desc_image_ctype[row.ctype].image !== "undefined"){%>                    <img src="<%= desc_image_ctype[row.ctype].image %>" alt="Courses">                    <% }  %>                </div>                <div class="full-box-title">                <%= row.title %>                </div>                <div class="full-boxdates">                   <span><%= recur_check %></span> <span>.</span>                    <% if ( row.weekday_timings){ %>                        <span><%= row.weekday_timings %></span>                    <%}%>                </div>                <% if(desc_image_ctype !== "undefined" && desc_image_ctype[row.ctype] !== "undefined" &&  desc_image_ctype[row.ctype].desc !== "undefined"){%>                <div class="full-box-desc">                    <%= desc_image_ctype[row.ctype].desc %>                </div>                <% }%>                <div class="full-boxregister">                    <% if(row.is_paid == true && row.register_url){ %>                    <a class="btn btn-white" href="<%= row.register_url %>">Register Now</a>                    <%  }else if(row.max_tickets > 1 && row.info_for_group_required == 1 && row.register_url){ %>                    <a class="btn btn-white" href="<%= row.register_url %>">Register Now</a>                    <%  }else if(rsvp_nid) {                    var save_seat_url = "../webform-ajax/"+rsvp_nid+"?course_nid="+row.id+"&lang="+Drupal.settings.aol.language+"-"+Drupal.settings.aol.country;                    %>                    <a class="btn btn-white nyro-ajax-form" href="<%= save_seat_url %>">Save My Seat</a>                    <%  } %>                </div>            </div>        <% }); %><% } else{ %>	<span class="rscb_course_title">	  upcoming courses :	</span>	<ul class="image_course_list">		<% _.each( courses, function( row ){ %>			<%	     var recur_check = "";				if ( row.recur_event_display ){				  recur_check = checkForDayNames(row, "recur_date");				  if(recur_check == ""){				    recur_check = getMonthNames(row.recur_event_display, "true");				} } else {				if ( row.formatted_date ){				  recur_check = getMonthNames(row.formatted_date);				} }				if(recur_check == ""){				  if(row.iso_start_date){				    recur_check = getCourseDay(row.iso_start_date, row.iso_end_date);				  }else{				    recur_check = getCourseDay(row.start_date, row.end_date);				  }				  row.formatted_date = recur_check;				}				%>				<%	        var programPath = row.link.replace("www.artofliving.org/", "");	      %>				<li>					<a href="https://www.artofliving.org/<%= programPath %>">						<span><b><%= recur_check %></b> <%= row.address %></span><i></i>					</a>				</li>		<% }); %>		<% if(rscb_course_link != ""){ %>			<span class="rscb_course_link">		  	<a href="<%= rscb_course_link %>"><%= rscb_course_title %></a>		  </span>	  <% } %>	</ul><% } %>'
//--><!]]>
</script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/www.artofliving.org/files/minify/happiness_form.min_4.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/www.artofliving.org/files/minify/jquery-ui.min_4.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/www.artofliving.org/files/minify/course_search.min_4.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/www.artofliving.org/files/minify/jquery.validate.min.min_4.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/www.artofliving.org/files/minify/datepicker-en.min_4.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/www.artofliving.org/files/minify/calendar_events_form_field.min_4.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/all/modules/webform/js/webform.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/www.artofliving.org/files/minify/ajax-responder.min_4.js?rq7fa6"></script>
<script type="js-postload" defer="defer">
<!--//--><![CDATA[//><!--
var tid_color_theme = '{"209":{"0":800482,"1":"default","2":631779,"3":"theme_green","4":null,"5":null,"6":1275031,"7":"theme_cro_v3","8":null,"9":null,"10":1275032,"11":"theme_cro_v2","12":null,"13":null,"14":1275035,"15":"theme_cro","16":"\/in-en\/yoga"},"1128":{"0":1041367,"1":"theme_yellow","2":631781,"3":"theme_green","4":null,"5":null,"6":1276545,"7":"theme_cro","8":null,"9":null,"10":1276550,"11":"theme_cro_v2","12":null,"13":null,"14":1276552,"15":"theme_cro_v3","16":"\/in-en\/meditation"},"210":{"0":816776,"1":"theme_blue","2":631781,"3":"theme_green","4":"\/in-en\/meditation-old-1"},"212":{"0":631793,"1":"theme_green","2":631780,"3":"theme_green","4":"\/in-en\/ayurveda"},"1374":{"0":631789,"1":"theme_green","2":631782,"3":"theme_green","4":"\/in-en\/spirituality"},"1370":{"0":631787,"1":"theme_green","2":631783,"3":"theme_green","4":"\/in-en\/node\/631787"},"1368":{"0":631788,"1":"theme_green","2":631780,"3":"theme_green","4":null,"5":null,"6":1274685,"7":"theme_cro","8":null,"9":null,"10":1274687,"11":"theme_cro_v2","12":null,"13":null,"14":1274686,"15":"theme_cro_v3","16":"\/in-en\/lifestyle"},"1380":{"0":631792,"1":"theme_green","2":631799,"3":"theme_green","4":"\/in-en\/relationship"},"1379":{"0":631794,"1":"theme_green","2":631798,"3":"theme_green","4":"\/in-en\/success"},"1377":{"0":631796,"1":"theme_green","2":631780,"3":"theme_green","4":"\/in-en\/lifestyle\/well-being"},"1378":{"0":631795,"1":"theme_green","2":631797,"3":"theme_green","4":"\/in-en\/recipes"},"146":{"0":675228,"1":"theme_hit_pink","2":669065,"3":"theme_green","4":null,"5":null,"6":1275036,"7":"theme_cro","8":null,"9":null,"10":1275037,"11":"theme_cro_v2","12":null,"13":null,"14":1275038,"15":"theme_cro_v3","16":"\/in-en\/projects-1"},"139":{"0":null,"1":null,"2":669094,"3":"theme_green","4":661689,"5":"default","6":null,"7":null,"8":"\/in-en\/node\/"},"155":{"0":666425,"1":"theme_hit_pink","2":665353,"3":"theme_green","4":"\/in-en\/projects\/education-1"},"206":{"0":666424,"1":"theme_hit_pink","2":665748,"3":"theme_green","4":"\/in-en\/projects\/environmental-sustainability\/water-conservation"},"199":{"0":666426,"1":"theme_hit_pink","2":665828,"3":"theme_green","4":"\/in-en\/projects\/environmental-sustainability-1"},"147":{"0":666430,"1":"theme_hit_pink","2":665850,"3":"theme_green","4":"\/in-en\/projects\/disaster-relief-1"},"164":{"0":666427,"1":"theme_hit_pink","2":665844,"3":"theme_green","4":"\/in-en\/projects\/rural-development-1"},"182":{"0":666940,"1":"theme_hit_pink","2":667773,"3":"theme_green","4":"\/in-en\/projects\/women-empowerment-1"},"173":{"0":666429,"1":"theme_hit_pink","2":665847,"3":"theme_green","4":"\/in-en\/projects\/prison-program\/success-stories\/freedom-beyond-bars-1"},"540":{"0":666428,"1":"theme_hit_pink","2":665846,"3":"theme_green","4":666428,"5":"theme_hit_pink","6":null,"7":null,"8":"\/in-en\/projects\/peace\/approach-1"},"1382":{"0":null,"1":null,"2":631779,"3":"theme_green","4":"\/in-en\/node\/"},"245":{"0":null,"1":null,"2":670273,"3":"theme_green","4":"\/in-en\/node\/"},"1109":{"0":666134,"1":"theme_green","2":671390,"3":"theme_green","4":"\/in-en\/wisdom\/festivals"},"2078":{"0":675928,"1":"theme_green","2":676047,"3":"theme_green","4":"\/in-en\/projects\/stories-of-change"},"207":{"0":660952,"1":"default","2":662481,"3":"theme_green","4":660952,"5":"default","6":null,"7":null,"8":null,"9":null,"10":1276549,"11":"theme_cro","12":null,"13":null,"14":1276551,"15":"theme_cro_v2","16":null,"17":null,"18":1276553,"19":"theme_cro_v3","20":"\/in-en\/wisdom"},"145":{"0":664166,"1":"default","2":null,"3":null,"4":"\/in-en\/programs"},"463":{"0":661692,"1":"default","2":null,"3":null,"4":"\/in-en\/%20---"},"570":{"0":666949,"1":"default","2":null,"3":null,"4":"\/in-en\/divya-samaj-nirman"},"462":{"0":667579,"1":"default","2":null,"3":null,"4":"\/in-en\/blessing-program"},"1329":{"0":670263,"1":"default","2":null,"3":null,"4":"\/in-en\/prajna-yoga-old"},"621":{"0":661738,"1":null,"2":null,"3":null,"4":"\/in-en\/research-sudarshan-kriya"},"211":{"0":661738,"1":null,"2":null,"3":null,"4":null,"5":null,"6":1273527,"7":"theme_green","8":"\/in-en\/research-sudarshan-kriya"},"1659":{"0":660948,"1":"default","2":null,"3":null,"4":"\/in-en\/wisdom-commentaries-overview"},"208":{"0":661703,"1":"default","2":null,"3":null,"4":"\/in-en\/srisri"},"589":{"0":661698,"1":"default","2":null,"3":null,"4":"\/in-en\/srisriontour"},"1156":{"0":661731,"1":"default","2":null,"3":null,"4":"\/in-en\/biography"},"588":{"0":661688,"1":"default","2":null,"3":null,"4":"\/in-en\/newsroom\/press-reports"},"140":{"0":661691,"1":"default","2":null,"3":null,"4":"\/in-en\/newsroom\/press-releases"},"461":{"0":661729,"1":"default","2":null,"3":null,"4":"\/in-en\/art-living-part-2-program-old"},"731":{"0":736979,"1":"theme_green","2":null,"3":null,"4":"\/in-en\/health-and-wellness"},"1051":{"0":746027,"1":"theme_green","2":null,"3":null,"4":"\/in-en\/yoga\/yoga-benefit"},"460":{"0":669507,"1":"default","2":null,"3":null,"4":"\/in-en\/node\/669507"},"726":{"0":661730,"1":"default","2":null,"3":null,"4":"\/in-en\/node\/661730"},"457":{"0":747725,"1":"theme_online_event","2":null,"3":null,"4":"\/in-en\/children-teens\/utkarsha-yoga"},"458":{"0":750042,"1":null,"2":null,"3":null,"4":"\/in-en\/medha-yoga-level-1-0"},"2125":{"0":749982,"1":"default","2":null,"3":null,"4":"\/in-en\/medha-yoga-level-2-0"},"2126":{"0":666114,"1":"theme_green","2":null,"3":null,"4":"\/in-en\/wisdom\/scriptures-sciences"},"2127":{"0":666123,"1":"theme_green","2":null,"3":null,"4":"\/in-en\/wisdom\/healthy-living"},"2128":{"0":666124,"1":"theme_green","2":null,"3":null,"4":"\/in-en\/wisdom\/emotions"},"2129":{"0":666125,"1":"theme_green","2":null,"3":null,"4":"\/in-en\/wisdom\/spirituality"},"2130":{"0":666127,"1":"theme_green","2":null,"3":null,"4":"\/in-en\/wisdom\/life"},"2131":{"0":666130,"1":"theme_green","2":null,"3":null,"4":"\/in-en\/wisdom\/love-relationships"},"2132":{"0":666131,"1":"theme_green","2":null,"3":null,"4":"\/in-en\/wisdom\/human-values"},"2133":{"0":666133,"1":"theme_green","2":null,"3":null,"4":"\/in-en\/wisdom\/leadership-success"},"2134":{"0":666134,"1":"theme_green","2":null,"3":null,"4":"\/in-en\/wisdom\/festivals"},"2143":{"0":null,"1":null,"2":761636,"3":"theme_green","4":"\/in-en\/node\/"},"4589":{"0":1129057,"1":"default","2":1129061,"3":"theme_green","4":"\/in-en\/community"},"755":{"0":null,"1":null,"2":631781,"3":"theme_green","4":"\/in-en\/node\/"},"2288":{"0":1153886,"1":"default","2":1234022,"3":"theme_green","4":null,"5":null,"6":1274643,"7":"theme_cro","8":null,"9":null,"10":1274647,"11":"theme_cro_v2","12":null,"13":null,"14":1274648,"15":"theme_cro_v3","16":"\/in-en\/children-teens\/parenting"},"5457":{"0":1153886,"1":"default","2":631783,"3":"theme_green","4":"\/in-en\/children-teens\/parenting"},"5610":{"0":null,"1":null,"2":1265946,"3":"theme_cro","4":null,"5":null,"6":1262638,"7":"theme_cro_v2","8":null,"9":null,"10":1262639,"11":"theme_cro_v3","12":null,"13":null,"14":1270681,"15":"theme_green","16":"\/in-en\/node\/"},"5579":{"0":null,"1":null,"2":631781,"3":"theme_green","4":"\/in-en\/node\/"},"5997":{"0":null,"1":null,"2":1308682,"3":"theme_green","4":"\/in-en\/node\/"}}'
//--><!]]>
</script>
<script type="js-postload" defer="defer">
<!--//--><![CDATA[//><!--
var blog_promoted_project_donation = '<%_.mixin({content_more: function(test_content) {var test_content_length = test_content.length;if(test_content_length > 50){test_content = test_content.replace("Is this item a generic donate i link for the entire state:","");test_content = test_content.split("Project");test_content = test_content[0].split("Category:");}return test_content[0];}});%><%var public_donation = "orange";var sub_title = "";var donation_link = "";var image_link = "";if( typeof sm_field_project_state != "undefined" && sm_field_project_state == "All" && last_item != true){public_donation = "blue";}if ( typeof sm_field_is_public_donation != "undefined" && sm_field_is_public_donation[0] == "1" && last_item != false){    public_donation = "blue";}if ( typeof sm_field_project_donate_link != "undefined"){    donation_link = sm_field_project_donate_link[0];}if ( typeof sm_field_project_sub_title != "undefined"){sub_title = sm_field_project_sub_title[0];}if ( typeof image != "undefined"){image_link = image;}%>        <div class="project_donation_details  <%= public_donation %>">            <div class="project_donation_image">                <img src="<%= image_link %>" alt="">            </div>            <div class="project_donation_detail">                <div class="project_donation_title">                    <%= label %>                </div>                <div class="project_donation_sub_title">                   <%= sub_title %>                </div>                <% if(layout != "USA_project_donate"){%>                <div class="project_donation_descriptio">                    <%= _.content_more(teaser) %>                </div>                <%}%>                <% if(layout == "USA_project_donate"){%>                <div class="project_donation_url">                    <a href="<%= donation_link %>">Donate</a>                    <a href="<%= url %>">Learn More</a>                </div>                <%}%>            </div>            <% if(layout != "USA_project_donate"){%>            <div class="project_donation_url">                <a href="<%= donation_link %>">Donate</a>            </div>            <%}%>        </div>'
//--><!]]>
</script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/all/themes/landing-page/js/landing_pages/taxomony_tanslations.js?rq7fa6"></script>
<script type="js-postload" defer="defer">
<!--//--><![CDATA[//><!--
var blog_promoted_api = '<% 	_.mixin({	  content_more: function(test_content) {	  	var test_content_length = test_content.length;	  	if(test_content_length > 50){    		var test_content_part = test_content.substr(0, 50);    		test_content_part = test_content_part.lastIndexOf(" ");    		test_content = test_content.slice(0, test_content_part);    	}	  		  	return test_content;	  }	});	%><%if(typeof sm_field_search_image != "undefined"){	if(img_width == 565)  	var new_image = image.replace("files/", "files/styles/blog_promoted_big/public/");	else  	var new_image = image.replace("files/", "files/styles/blog_promoted_3_box_grid/public/");}else if(typeof image != "undefined"){	if(img_width == 565)		var new_image = sm_field_search_image.replace("public://", "/sites/www.artofliving.org/files/styles/blog_promoted_big/public/");	else		var new_image = sm_field_search_image.replace("public://", "/sites/www.artofliving.org/files/styles/blog_promoted_3_box_grid/public/");    new_image = encodeURIComponent(new_image);}else{  new_image = "/sites/all/themes/landing-page/images/BoxImage.png";}new_image = new_image.replace(/unity.artofliving.org/g, "www.artofliving.org");%><%  if(layout == "featured" || layout == "overlay"){ %>    <div class="   item ">             <a href="https://www.artofliving.org/<%= Drupal.settings.pathPrefix %><%= path %>" class="featured-promoted-img   ">                           <img data-echo="<%= new_image %>" data-icon="/sites/all/modules/lazyloader/loader/loader-8.gif" src="/sites/all/modules/lazyloader/image_placeholder.gif" width="520" height="330" alt="" title=""><noscript><img src="<%= new_image %>" width="520" height="330" alt="" title="" /></noscript></a>                                   <div class="promoted-main">                             <h3 class="promoted-title -text-hover"><a href="https://www.artofliving.org/<%= Drupal.settings.pathPrefix %><%= path %>"><%= label %></a></h3>                                       </div>                             </div><% }else if(layout == "3_box_grid"){ %>    <div class="  bpa-three-box-grid  without-caro-item 3_box_grid">         <a href="https://www.artofliving.org/<%= Drupal.settings.pathPrefix %><%= path %>" class="promoted-img ">       <img loading="lazy" src="<%= new_image %>" width="370" height="235" alt="" title=""><noscript><img src="<%= new_image %>" width="370" height="235" alt="" title="" /></noscript></a>   <div class="promoted-main">             <span class="promoted-tag theme-common-bg promoted-link <%= (typeof color_theme != "undefined") ? color_theme+"-background" : "" %>"><a href="https://www.artofliving.org/<%= Drupal.settings.pathPrefix %>node/<%= (typeof parent_path != "undefined" && parent_path != "") ? parent_path : "#" %>" class=""><%= (typeof parent_name != "undefined") ? parent_name : "" %></a></span><h3 class="promoted-title theme_yellow-text-hover"><a href="https://www.artofliving.org/<%= Drupal.settings.pathPrefix %><%= path %>"><%= label %></a></h3>         <p class="promoted-desc"><%= _.content_more(teaser) %>...</p>                   </div> </div><% }else if(layout == "bigsmall"){ %>    <div class="  without-caro-item bigsmall">         <a href="https://www.artofliving.org/<%= Drupal.settings.pathPrefix %><%= path %>" class="promoted-img ">       <img data-icon="/sites/all/modules/lazyloader/loader/loader-8.gif" src="<%= new_image %>" width="565" height="280" alt="" title=""><noscript><img src="<%= new_image %>" width="565" height="280" alt="" title="" /></noscript></a>   <div class="promoted-main">             <span class="promoted-tag theme-common-bg promoted-link <%= (typeof color_theme != "undefined") ? color_theme+"-background" : "" %>" style="background-color: rgba(224, 186, 35, 0.9) !important;"><a href="/in-en/yoga" class=""><%= (typeof parent_name != "undefined") ? parent_name : "" %></a></span><h3 class="promoted-title theme_yellow-text-hover"><a href="https://www.artofliving.org/<%= Drupal.settings.pathPrefix %><%= path %>"><%= label %></a></h3>         <p class="promoted-desc"><%= _.content_more(teaser) %>...</p>                   </div> </div><% }else if(layout == "circular_loop_left_side_title"){ %>    <div class="loop-with-left-title-child">      <input type="hidden" class="blog_nin_entity_id" value="<%= entity_id %>">  <a href="https://www.artofliving.org/<%= Drupal.settings.pathPrefix %><%= path %>" class="promoted-img">     <img src="<%= new_image %>" width="<%= img_width %>" height="<%= img_height %>">  </a><div class="promoted-main">    <span class="promoted-tag theme-common-bg promoted-link <%= (typeof color_theme != "undefined") ? color_theme+"-background" : "" %>">      <a href="<%= (typeof parent_path != "undefined" && parent_path != "") ? parent_path : "" %>"><%= (typeof parent_name != "undefined") ? parent_name : "" %></a>    </span>    <h3 class="promoted-title <%= (typeof color_theme != "undefined") ? color_theme+"-text-hover" : "" %>"><a href="https://www.artofliving.org/<%= Drupal.settings.pathPrefix %><%= path %>" class=" loop-with-left-title-anchor" data-key="<%= entity_id %>"><%= label %></a></h3>    <p class="promoted-desc"><%= _.content_more(teaser) %>...</p>  </div></div><% }else if(layout == "top_left_title_three_items"){ %>    <div class="top-left-title-three-items-childs">      <input type="hidden" class="blog_nin_entity_id" value="<%= entity_id %>">  <a href="https://www.artofliving.org/<%= Drupal.settings.pathPrefix %><%= path %>" class="promoted-img">     <img src="<%= new_image %>" width="<%= img_width %>" height="<%= img_height %>">  </a><div class="promoted-main">    <span class="promoted-tag theme-common-bg promoted-link <%= (typeof color_theme != "undefined") ? color_theme+"-background" : "" %>">      <a href="<%= (typeof parent_path != "undefined" && parent_path != "") ? parent_path : "" %>"><%= (typeof parent_name != "undefined") ? parent_name : "" %></a>    </span>    <h3 class="promoted-title <%= (typeof color_theme != "undefined") ? color_theme+"-text-hover" : "" %>"><a href="https://www.artofliving.org/<%= Drupal.settings.pathPrefix %><%= path %>" class=" loop-with-left-title-anchor" data-key="<%= entity_id %>"><%= label %></a></h3>  </div></div><% }else if(layout == "1_item_long_text_preview"){ %>    <div class="image-and-long-text-preview-childs blog_sub_cateogery">      <input type="hidden" class="blog_nin_entity_id" value="<%= entity_id %>">       <h1 class="promoted-title <%= (typeof color_theme != "undefined") ? color_theme+"-text-hover" : "" %>"><%= label %></h1>    <div class="blog_sub_cateogery1 wrapo image-and-long-text-preview-image-parent"><img class="image-and-long-text-preview-image" src="<%= new_image %>" width="<%= img_width %>" height="<%= img_height %>"></div>    <div class="blog_sub_cateogery2 wrapo">    <div class="blog_content"> <%= teaser.substr(0, 256) %>...</div><div class="blog_info_more">    <a href="https://www.artofliving.org/<%= Drupal.settings.pathPrefix %><%= path %>" class="image-and-long-text-preview-read-more">         Read More      </a>    </div>    </div>    </div><% }else if(layout == "3_long_text_preview"){ %>      <div class="three-long-text-preview-childs">        <input type="hidden" class="blog_nin_entity_id" value="<%= entity_id %>">        <a href="https://www.artofliving.org/<%= Drupal.settings.pathPrefix %><%= path %>" data-key="<%= entity_id %>">        <img class="three-long-text-preview-image" src="<%= new_image %>" width="<%= img_width %>" height="<%= img_height %>"></a>        <a href="https://www.artofliving.org/<%= Drupal.settings.pathPrefix %><%= path %>" data-key="<%= entity_id %>">        <h2 class=" <%= (typeof color_theme != "undefined") ? color_theme+"-text-hover" : "" %>"><%= label %></h2></a>        <div class="three-long-text-preview-childs-tito">        <p class="three_image_slido_info"> <%= teaser.substr(0, 150) %>...</p>        </div>      </div><% }else if(layout == "6_box_scrolling_subcategories"){ %>    <div class="six-box-scrolling-subcategories">    <input type="hidden" class="blog_nin_entity_id" value="<%= entity_id %>">      <a href="https://www.artofliving.org/<%= Drupal.settings.pathPrefix %><%= path %>" class="promoted-img">         <picture>                <source srcset="<%= new_image %>.webp" type="image/webp">                <source srcset="<%= new_image %>">                <img loading="lazy" width="<%= img_width %>" height="<%= img_height %>" class="" srcset="" src="<%= new_image %>.webp">         </picture>                    </a>    <div class="promoted-main">        <span class="promoted-tag theme-common-bg promoted-link theme_green-background">          <a href="<%= (typeof parent_path != "undefined" && parent_path != "") ? parent_path : "" %>"><%= (typeof parent_name != "undefined") ? parent_name : "" %></a>        </span>        <h3 class="promoted-title <%= (typeof color_theme != "undefined") ? color_theme+"-text-hover" : "" %>"><a href="https://www.artofliving.org/<%= Drupal.settings.pathPrefix %><%= path %>" class=" loop-with-left-title-anchor" data-key="<%= entity_id %>"><%= label %></a></h3>        <p class="promoted-desc"><%= _.content_more(teaser) %>...</p>      </div>    </div><% }else if(layout == "top_stories"){ %>  <div class="top-stories-main">      <div class=" top-stories-image">        <a href="https://www.artofliving.org/<%= Drupal.settings.pathPrefix %><%= path %>" class="promoted-img">          <img src="<%= new_image %>" width="<%= img_width %>" height="<%= img_height %>">        </a>      </div>      <div class="top-stories-content">          <div class="top-stories-title">            <a href="https://www.artofliving.org/<%= Drupal.settings.pathPrefix %><%= path %>"><%= label %></a>          </div>                    <div class="top-stories-description">              <span><%= _.content_more(teaser) %>...</span>          </div>      </div>  </div><% }else { %><div class="item without-caro-item">	<a href="https://www.artofliving.org/<%= Drupal.settings.pathPrefix %><%= path %>" class="promoted-img">		 <img src="<%= new_image %>" width="<%= img_width %>" height="<%= img_height %>">	</a><div class="promoted-main">		<span class="promoted-tag theme-common-bg promoted-link <%= (typeof color_theme != "undefined") ? color_theme+"-background" : "" %>">			<a href="<%= (typeof parent_path != "undefined" && parent_path != "") ? parent_path : "" %>" class=""><%= (typeof parent_name != "undefined") ? parent_name : "" %></a>		</span>		<h3 class="promoted-title <%= (typeof color_theme != "undefined") ? color_theme+"-text-hover" : "" %>"><a href="https://www.artofliving.org/<%= Drupal.settings.pathPrefix %><%= path %>"><%= label %></a></h3>		<p class="promoted-desc"><%= _.content_more(teaser) %>...</p>	</div></div><% }%>'
//--><!]]>
</script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/all/themes/landing-page/js/landing_pages/sticky_form_widget_component.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/all/themes/aol-zen/js/nyro_load.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/www.artofliving.org/files/minify/header_component.min_4.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/www.artofliving.org/files/minify/autocomplete.7.91.min_4.js?v=7.91"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/all/themes/unity2/owlcarousel/owl.carousel.min.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/all/modules/select_or_other/select_or_other.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/all/libraries/picturefill/picturefill.min.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/all/libraries/picturefill/picturefill-background.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/all/themes/landing-page/js/landing_pages/sticky_column.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/www.artofliving.org/files/minify/footer_menu_links_component.min_4.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/www.artofliving.org/files/minify/jquery.mapbox.geocoder.min_4.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/www.artofliving.org/files/minify/geo_search.helpers.min_4.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/www.artofliving.org/files/minify/blog_promoted_articles_component.min_4.js?rq7fa6"></script>
<script type="js-postload" defer="defer">
<!--//--><![CDATA[//><!--
jQuery(document).ready(function () { jQuery("[type='css-postload']").attr("type", "text/css") });
//--><!]]>
</script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/www.artofliving.org/files/minify/clientside_validation.ie8.min_4.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/www.artofliving.org/files/minify/clientside_validation.min_4.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/www.artofliving.org/files/minify/dateformat.min.min_4.js?rq7fa6"></script>
<script type="js-postload" defer="defer" src="https://www.artofliving.org/sites/all/themes/landing-page/js/script.js?rq7fa6"></script>
<script type="js-postload">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"in-en\/","setHasJsCookie":0,"ajaxPageState":{"theme":"unity2","theme_token":"Tit2UV920mLtM-uMBvsXXE88DbwvTPoC0oSKapx0Ld8","jquery_version":"2.2"},"aol":{"country_locator":{"country_js":"https:\/\/www.artofliving.org\/sites\/www.artofliving.org\/files\/country_locator\/countries_en.js","continent_js":"https:\/\/www.artofliving.org\/sites\/www.artofliving.org\/files\/country_locator\/selected_continent2.js","center_js":"https:\/\/www.artofliving.org\/sites\/www.artofliving.org\/files\/country_locator\/center_in.js","public_path":"https:\/\/www.artofliving.org\/sites\/www.artofliving.org\/files\/country_locator"},"country":"in","content_api":"https:\/\/unity.artofliving.org\/content","all_result_url":"\/in-en\/search-results","article_result_url":"\/in-en\/search-articles","prefix":"in-en","no_map":true,"language":"en","country_languages":["en-in","hi-IN","te-in","kn-in","mr-in","ta-in","gu-in","ml-in","bn-in","ur-in"],"full_language":"en-in","real_country":"in","is_ashram":null,"country_name":"India","show_all_centers":0,"course_path":"\/in-en\/course-search\/ajax","date_separator":"-","show_year":1,"dont_show_courses_afr_starts":0,"current_result_limit":25,"replace_smart_search":0,"replace_universal_search":1,"mapbox_token":"pk.eyJ1IjoiYXJ0b2ZsaXZpbmciLCJhIjoiY2pzYmcwcHRrMGE2MjQ0bWx4amZrYWViaSJ9.NzokMCgsH55e1D7c8Lrrrg","use_mapbox_autocomplete":1,"order_centers_by_weight":false,"order_centers_by_title":false,"geolocation_default_city":1,"hide_centers_frm_smart_sea":0,"hide_center_frm_course_sea":1,"use_miles":0,"default_course_distance":"50","taxonomy":[209],"webform_setting_redirect_url":"\u003Cnone\u003E","course_date_format":"j M "},"landing_pages":{"url":"blog-yoga","node":1,"l_id":"0"},"ajax":{"edit-webform-ajax-submit-1287769":{"callback":"webform_ajax_callback","wrapper":"webform-ajax-wrapper-1287769","progress":{"message":"","type":"throbber"},"event":"click","url":"https:\/\/www.artofliving.org\/webform-post","submit":{"_triggering_element_name":"op","_triggering_element_value":"Join Now"}},"edit-webform-ajax-submit-719184":{"callback":"webform_ajax_callback","wrapper":"webform-ajax-wrapper-719184","progress":{"message":"","type":"throbber"},"event":"click","url":"https:\/\/www.artofliving.org\/webform-post","submit":{"_triggering_element_name":"op","_triggering_element_value":"Yes, I\u2019d love to!"}}},"urlIsAjaxTrusted":{"https:\/\/www.artofliving.org\/webform-post":true},"clientsideValidation":{"forms":{"webform-client-form-1287769":{"errorPlacement":"1","general":{"errorClass":"error","wrapper":"li","validateTabs":0,"scrollTo":1,"scrollSpeed":"1000","disableHtml5Validation":"1","validateOnBlur":"1","validateOnBlurAlways":"0","validateOnKeyUp":"1","validateBeforeAjax":"1","validateOnSubmit":"1","showMessages":"0","errorElement":"label"},"rules":{"submitted[name]":{"required":true,"messages":{"required":"Name cannot be empty.","maxlength":"Name field has a max length of 128 characters."},"maxlength":128},"submitted[email]":{"required":true,"messages":{"required":"Email cannot be empty.","maxlength":"Email field has a max length of 128 characters."},"maxlength":128},"submitted[telephone_number]":{"required":true,"messages":{"required":"WhatsApp cannot be empty.","maxlength":"WhatsApp field has a max length of 10 characters.","min":"Invalid Mobile Number"},"maxlength":"10","min":10},"submitted[skill_set]":{"required":true,"messages":{"required":"Select Course cannot be empty."}},"submitted[question_description]":{"required":true,"messages":{"required":"Have you learnt Sudarshan Kriya cannot be empty."}}},"checkboxrules":{"submitted[terms_of_use]":{"checkboxgroupminmax":[1,99,"#edit-submitted-terms-of-use"],"messages":{"checkboxgroupminmax":"Privacy Policy field is required."}}}},"webform-client-form-719184":{"errorPlacement":"4","general":{"errorClass":"error","wrapper":"li","validateTabs":0,"scrollTo":1,"scrollSpeed":"1000","disableHtml5Validation":"1","validateOnBlur":"1","validateOnBlurAlways":"0","validateOnKeyUp":"1","validateBeforeAjax":"1","validateOnSubmit":"1","showMessages":"0","errorElement":"label"},"rules":{"submitted[name]":{"required":true,"messages":{"required":"Full Name cannot be empty.","maxlength":"Full Name field has a max length of 128 characters."},"maxlength":128},"submitted[email]":{"required":true,"messages":{"required":"Email cannot be empty.","maxlength":"Email field has a max length of 128 characters."},"maxlength":128},"submitted[telephone_number]":{"required":true,"messages":{"required":"Phone cannot be empty.","maxlength":"Phone field has a max length of 10 characters.","min":"For Phone, please enter numeric values only","minlength":"Phone field has a minimum length of 10 characters."},"maxlength":"10","min":10,"minlength":"10"},"submitted[calendar_events]":{"required":true,"messages":{"required":"Select date cannot be empty.","maxlength":"Select date field has a max length of 128 characters."},"maxlength":128},"submitted[calendar_events_time]":{"required":1,"messages":{"required":"Time cannot be empty."}}},"checkboxrules":{"submitted[terms_of_use]":{"checkboxgroupminmax":[1,99,"#edit-submitted-terms-of-use--2"],"messages":{"checkboxgroupminmax":"Privacy Policy field is required."}}}}},"general":{"usexregxp":0,"months":{"January":1,"Jan":1,"February":2,"Feb":2,"March":3,"Mar":3,"April":4,"Apr":4,"May":5,"June":6,"Jun":6,"July":7,"Jul":7,"August":8,"Aug":8,"September":9,"Sep":9,"October":10,"Oct":10,"November":11,"Nov":11,"December":12,"Dec":12}},"groups":{"webform-client-form-1287769":{},"webform-client-form-719184":{}}}});
//--><!]]>
</script>
  
<script type="text/javascript">
    if (!document.body.classList.contains("page-page")) {
      var was = false;
      if (document.querySelector(".nav >li > a[href='"+ window.location.pathname +"']") != null) {
        // document.querySelector(".nav >li > a[href='"+ window.location.pathname +"']").parent().classList.add("mobile_menu_active menu_active");
          var a = document.querySelectorAll(".nav >li > a[href='"+ window.location.pathname +"']");
          
          for(var i = 0; i < a.length; i++) {
              a[i].parentNode.classList.add('mobile_menu_active');
              a[i].parentNode.classList.add('menu_active');
              was = true;
          }
      }
      else if(document.querySelector(".nav a[href='"+ window.location.pathname +"']") != null) {
        document.querySelector(".nav a[href='"+ window.location.pathname +"']").classList.add('active');
          var a = document.querySelectorAll(".nav a[href='"+ window.location.pathname +"']");
          for(var i = 0; i < a.length; i++) {
              a[i].closest('.sub-menu').parentNode.classList.add('mobile_menu_active');
              a[i].closest('.sub-menu').parentNode.classList.add('menu_active');
              was = true;
          }
        // document.querySelector(".nav a[href='"+ window.location.pathname +"']")
        // .closest('.sub-menu').parent().classList.add("mobile_menu_active menu_active");
        document.querySelector("nav").classList.add("submenu-active");
      } else if(typeof node_taxonomy != 'undefined'){
        node_taxonomy.forEach(function(f) { 
          if (null != document.querySelector("[data-tids*='" + f + "']")) {
          	document.querySelector("[data-tids*='" + f + "']").classList.add("mobile_menu_active", "menu_active");
          	was = true;
          }
        });
      }
      if (was) {
      	document.querySelector("nav").classList.add("nav-bar-fixed");
      }
    }
</script>
</body>
</html>
