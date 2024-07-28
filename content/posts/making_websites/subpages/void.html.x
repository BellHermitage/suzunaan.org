<!DOCTYPE html>
<html><head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <style>
@media screen and (prefers-color-scheme: light) {
:root {
  --page-bg:#FFF;
  --text-color:#000;
  --hr-border:var(--text-color);
  --a-color:var(--text-color);
  --a-border:var(--a-color);
  --a-hover-color:var(--page-bg);
  --a-hover-bg:var(--a-color);
  --a-visited-color:var(--a-color);
  --a-visited-border:#959;
  --a-visited-hover-color:var(--a-hover-color);
  --a-visited-hover-bg:var(--a-visited-border)
}
}

@media screen and (prefers-color-scheme: dark) {
:root {
  --page-bg:#000;
  --text-color:#FFF;
  --hr-border:var(--text-color);
  --a-color:var(--text-color);
  --a-border:var(--a-color);
  --a-hover-color:var(--page-bg);
  --a-hover-bg:var(--a-color);
  --a-visited-color:var(--a-color);
  --a-visited-border:#FFADE0;
  --a-visited-hover-color:var(--a-hover-color);
  --a-visited-hover-bg:var(--a-visited-border)
}
}


    @charset "UTF-8";
:root {
  color-scheme:light dark;
  --page-width:50%
}
@font-face {
  font-family:kyuu system sans;
  src:local("apple-system"),
  local("BlinkMacSystemFont"),
  local("Avenir Next"),
  local("Avenir"),
  local("Segoe UI"),
  local("Helvetica Neue"),
  local("Helvetica"),
  local("Cantarell"),
  local("Ubuntu"),
  local("Roboto"),
  local("Noto"),
  local("Arial"),
  local("sans-serif"),
  local("メイリオ"),
  local("Hiragino Kaku Gothic Pro"),
  local("Meiryo"),
  local("ヒラギノ角ゴ Pro W3"),
  local("MS PGothic"),
  local("MS UI Gothic"),
  local("Noto Sans CJK JP"),
  local("Apple Color Emoji"),
  local("Segoe UI Emoji"),
  local("Segoe UI Symbol")
}
@font-face {
  font-family:kyuu system serif;
  src:local("Iowan Old Style"),
  local("Apple Garamond"),
  local("Baskerville"),
  local("Times New Roman"),
  local("Droid Serif"),
  local("Times"),
  local("ヒラギノ明朝Pro W3"),
  local("Hiragino Mincho Pro"),
  local("ＭＳ Ｐ明朝"),
  local("MS PMincho"),
  local("Hanazono Mincho"),
  local("花園明朝"),
  local("Source Serif Pro"),
  local("Noto Serif CJK JP"),
  local("MS UI Mincho"),
  local("serif"),
  local("Apple Color Emoji"),
  local("Segoe UI Emoji"),
  local("Segoe UI Symbol")
}
body {
  --duration:1s;
  --timing:ease;
  margin:0;
  background:var(--page-bg);
  color:var(--text-color);
  transition:color var(--duration)var(--timing),background-color var(--duration)var(--timing);
  font-family:kyuu system sans
}
@keyframes border-dance {
  0% {
    background-position:0 0,300px 116px,0 150px,216px 0
  }
  100% {
    background-position:300px 0,0 116px,0 0,216px 150px
  }
}
.container {
  margin:0 auto;
  width:var(--page-width)
}
hr {
  border:0;
  border-bottom:.15rem dashed var(--hr-border);
  animation:border-dance 10s infinite linear
}
#content {
  margin:0 auto;
  width:var(--page-width)
}
a {
  color:var(--a-color);
  text-decoration:underline;
  text-decoration-thickness:.2rem
}
a:hover {
  color:var(--a-hover-color);
  background-color:var(--a-hover-bg);
  text-decoration-color:var(--a-hover-bg)
}
a:visited {
  color:var(--a-visited-color);
  text-decoration-color:var(--a-visited-border)
}
a:visited:hover {
  color:var(--a-visited-hover-color);
  background-color:var(--a-visited-hover-bg);
  text-decoration-color:var(--a-visited-hover-bg)
}
#nav-border {
  margin:.5rem 0
}
nav.nav {
  display:flex;
  align-items:center;
  justify-content:space-between
}
a.nav-link {
  margin-left:3rem
}
aside.table-of-contents {
  float:right;
  padding:0 1rem 0 0;
  margin:.5rem;
  margin-left:2rem;
  border:.15rem solid var(--text-color);
  max-width:30%
}
aside.table-of-contents ul {
  list-style-type:square
}
a#logo {
  font-family:kyuu system serif;
  font-size:6rem;
  border:none;
  text-decoration:none
}
ol.breadcrumbs {
  display:flex;
  list-style:none;
  padding:0;
  margin-bottom:2rem
}
ol.breadcrumbs>li {
  margin:0 .25rem
}
ol.breadcrumbs>li::before {
  content:">"
}
ol.breadcrumbs>li:first-of-type::before {
  content:""
}
.post-header {
  display:flex;
  flex-direction:row;
  justify-content:space-between;
  align-items:flex-start
}
.post-metadata {
  display:flex;
  flex-direction:column;
  justify-content:space-between;
  margin-bottom:2rem;
  text-align:right
}
.post-list-elem>div {
  width:100%;
  margin-top:0
}
.post-list-elem .post-metadata {
  margin-top:0;
  margin-bottom:0
}
.post-list-elem h3 {
  margin:0
}
.music-post {
  display:flex;
  flex-direction:row
}
.music-post .cover-art-wrapper {
  width:20%;
  height:min-content;
  margin-right:1.5rem;
  border:.1rem solid var(--a-border);
  padding:.2rem
}
.music-post .cover-art-wrapper:hover {
  border-color:var(--a-hover-bg)
}
.music-post .cover-art {
  width:100%;
  height:100%;
  vertical-align:middle
}
.music-post .circle {
  font-style:italic
}
a.summary {
  border:none;
  text-decoration:initial;
  padding:0
}
a.summary:hover {
  color:var(--text-color)
}
a.summary:visited {
  color:var(--text-color)
}
h1.post-title {
  font-size:2.5rem
}
@media screen and (max-width:90em) {
  :root {
    --page-width:90%
  }
}
@media print {
  :root {
    --page-width:85%
  }
}
    </style>

    <title>Kyuukaka | La mia disillusione con Void</title>
    <script defer src="https://unpkg.com/alpinejs@3.x.x/dist/cdn.min.js"></script>
</head>
<body><div id="nav-border">
    <div class="container">
        <nav id="nav" class="nav justify-content-center">
            <a href="/" id="logo">彁</a>
            <div class="push-right">

            <a class="nav-link" href="/music">


            Musica
            </a>

            <a class="nav-link" href="/posts">


            Posts
            </a>

            <a class="nav-link" href="/about">


            Informazioni
            </a>

            <a class="nav-link" href="/tags">


            Tags
            </a>

            </div>
        </nav>
    </div>
    <hr/>
</div>

<div class="container">
<ol  class="breadcrumbs">






<li>
  <a href="/">Kyuukaka</a>
</li>


<li>
  <a href="/posts/">Posts</a>
</li>


<li class="active">
  <a href="/posts/void/">La mia disillusione con Void</a>
</li>

</ol>


</div>

<div id="content">
<article>
    <header>
        <h1 class="post-title">La mia disillusione con Void</h1>
        <div class="post-metadata">


<time datetime="2022-07-21">Jul 21, 2022</time>

<div>



<a class="btn btn-sm btn-outline-dark tag-btn" href="/tags/systemd">systemd</a>


<a class="btn btn-sm btn-outline-dark tag-btn" href="/tags/void">void</a>


<a class="btn btn-sm btn-outline-dark tag-btn" href="/tags/linux">linux</a>


</div>
</div>

    </header>
    <aside class="table-of-contents">
        <nav id="TableOfContents">
  <ul>
    <li><a href="#void-systemd">Void? systemd?</a></li>
    <li><a href="#linferno-di-d-bus">L&rsquo;inferno di D-Bus</a></li>
    <li><a href="#estremamente-semplice">Estremamente semplice</a></li>
    <li><a href="#unix-nel-2022">UNIX nel 2022</a></li>
    <li><a href="#deserto-della-realpolitik">Deserto della realpolitik</a></li>
    <li><a href="#oggi">Oggi</a></li>
  </ul>
</nav>
    </aside>
    <main>
        <p>Qualcuno ormai sa che da qualche mese ho abbandonato una delle mie distro Linux
preferite, Void Linux, sui miei dispositivi personali.
Il motivo di tale scelta e&rsquo; dovuto ad un cambio di esigenze per quanto riguarda
l&rsquo;amministrazione del sistema: fondamentalmente, sono ad un punto della vita
dove l&rsquo;utilizzo di una distro desktop e server senza systemd presenta piu'
svantaggi che vantaggi. Anche se non penso che le motivazioni di per se&rsquo; siano
tanto interessanti, vorrei comunque introdurre i problemi riscontrati nel corso
degli anni, i miei hack per sistemarli e cosa significa d&rsquo;ora in poi.</p>
<p>Sfortunatamente, faro&rsquo; un po&rsquo; di &ldquo;&ldquo;&ldquo;strawmanning&rdquo;&rdquo;&rdquo; (anche detto &ldquo;difendere la tesi&rdquo;)
perche&rsquo; in un testo unidirezionale come questo (scrivo, rilascio e voi leggete
dopo la stesura) non posso dinamicamente coprire ogni singola posizione del
discorso.
In realta&rsquo; va detto che lo strawmanning e&rsquo; una fallacia che si applica il 99%
delle volte ai dibattiti in diretta e non tanto ai testi, ma tant&rsquo;e'.</p>
<h2 id="void-systemd">Void? systemd?</h2>
<p>Void e&rsquo; una distro minimale e indipendente rilasciata nel 2014 dopo lo sviluppo
del suo package manager: XBPS.
Tutt&rsquo;ora credo che XBPS sia un dei migliori (se non il migliore) package manager
tradizionale mai sviluppato; questa e&rsquo; una delle caratteristiche che hanno
contribuito al voler rimanere su Void per circa 3 anni.</p>
<p>Quando usci&rsquo;, Void usava systemd come sistema di init e fu una delle prime
distro ad usarlo ufficialmente. Un &ldquo;init system&rdquo; e&rsquo; un programma per sistemi
*nix che viene chiamato dal kernel dopo l&rsquo;avvio e che serve a gestire i servizi
del sistema. Storicamente gestiva, ad esempio, la connessione alla rete
(<code>inetd</code>), server DHCP e questi. Il piu&rsquo; noto e&rsquo; <code>sysvinit</code>.</p>
<p>systemd, come dice il gnome, non e&rsquo; solo un init ma tutta una suite di programmi
che offrono un &ldquo;livello di sistema&rdquo; per Linux. systemd pero&rsquo; nacque come init,
in particolare aveva il nobile obbiettivo di parallelizzare l&rsquo;avvio dei servizi
durante il boot del sistema, cosi&rsquo; da impiegare meno tempo, e di rendere piu'
semplice la scrittura e gestione dei servizi.</p>
<p>Scrivo questo perche&rsquo; l&rsquo;init precedentemente piu&rsquo; noto, <code>sysvinit</code>, permetteva
all&rsquo;utente di scrivere i servizi come semplici script in shell che dovevano
implementare un certo numero di funzioni (<code>start</code>, <code>stop</code>, <code>restart</code>,
ecc&hellip;). Semplificando un minimo, cio&rsquo; che <code>sysvinit</code> andava a fare era chiamare
questi script e gestire i processi che venivano spawnati.
Questo approccio ha dei problemi, qualcuno tecnico (tl;dr: e&rsquo; difficile riuscire
a gestire correttamente i figli dei processi morti avviati da <code>sysvinit</code>) e
qualcuno umano, in particolare mantenere uno script da 200 righe che avvia e
ferma un servizio e&rsquo; davvero brutto.</p>
<p>Col passare del tempo i sistemi sono diventati un po&rsquo; piu&rsquo; complicati, adesso i
server fanno girare i servizi piu&rsquo; disparati, servono tutta una series di
garanzie di sicurezza, bisogna evitare che un processo prende e si porta giu'
tutto il sistema a caso e cosi&rsquo; via. Tramite <code>cgroups</code> su Linux e&rsquo; possible regolare
l&rsquo;accesso di un processo (e dei suoi figli) alle risorse del sistema, ad esempio
e&rsquo; possible limitare il consumo di CPU, nascondere parti del filesystem, ecc&hellip;
Tutto questo e&rsquo; possible da riga di commando con gli adeguati strumenti, quindi
su ogni init che usa gli script in shell puo&rsquo; regolamentare l&rsquo;accesso alle
risorse a patto che chi ha scritto il servizio aggiunga le relative chiamate ai
tool per impostare cgroups e basta. Quest&rsquo;operazione non e&rsquo; <em>comoda</em>, anzi e'
abbastanza prona ad errori.</p>
<p>systemd, oltre a voler parallelizzare l&rsquo;avvio, vuole anche far si&rsquo; che scrivere
i servizi e gestirli sia semplice, quindi anziche&rsquo; permettere script in shell
arbitrari ha adottato una specifica (sotto forma di file INI) che permette di
definire i servizi e quel che possono fare in maniera inequivocabile. Col tempo
poi si sono aggiunte altre funzionalita':</p>
<ul>
<li>Un sistema di logging (<code>journald</code>) che sostituisce uno di quelli storici (<code>syslog</code>)</li>
<li>timers per sostituire <code>cron</code> (e derivati)</li>
<li>DNS locale (<code>resolved</code>)</li>
<li>Collegamento alla rete (<code>networkd</code>)</li>
<li>Sistema di automount per sostituire <code>autofs</code></li>
<li>Server NTP</li>
<li>Home portabili (<code>homed</code>)</li>
<li>Gestione di container (<code>machinectl</code>)</li>
<li>Un bootloader (<code>systemd-boot</code>)</li>
<li>&hellip;</li>
</ul>
<p>In pratica, dopo l&rsquo;amministrazione dei servizi il progetto si e&rsquo; espanso fino a
permettere di amministrare l&rsquo;intero sistema. Anche perche&rsquo;, alla fine, si chiama
&ldquo;systemd&rdquo;. Tutto questo e&rsquo; <em>sempre</em> stato voluto e documentato nel blog di
Lennart, sin dal <a href="http://0pointer.de/blog/projects/systemd.html">primo post</a> al riguardo.</p>
<p>E finalmente, qualche anno dopo la sua uscita, Void cambio&rsquo; init togliendo
systemd.
Perche&rsquo;? Non per motivi ideologici quanto pratici: Void supporta x86-64,
x86, ARMv7, ARM64 e PPC, tutto cio&rsquo; sotto due librerie standard: glibc e
musl. <code>systemd</code> non supporta musl, o meglio: musl non ha alcune definizioni
usate da systemd, quindi o si patcha systemd o si patcha musl. La parola chiave
e&rsquo; &ldquo;si patcha&rdquo; e per una distro mantenere di fatto un fork di un componente cosi'
grande (tra una lib standard o systemd) e&rsquo; costo aggiuntivo bello grosso. Void
non ha il personale per potersene occupare full-time, quindi hanno cambiato init
con un altro significativamente piu&rsquo; semplice chiamato <code>runit</code>.</p>
<p>Runit e&rsquo; <em>carino</em> per il modo in cui funziona superficialmente, ma e&rsquo; anche
veramente <em>molto</em> semplice, al punto che non gestisce le dipendenze tra servizi,
servizi one-shot, socket activation e altre cose cosi&rsquo;.
Generalmente, quando mancano queste funzionalita&rsquo; bisogna hackarsi dei
sostituti. E qui c&rsquo;e&rsquo; l&rsquo;inizio della mia sofferenza.</p>
<h2 id="linferno-di-d-bus">L&rsquo;inferno di D-Bus</h2>
<p>Il window manager che ho usato per anni su Void, sia sul fisso che sul
portatile, e&rsquo; stato WindowMaker.
Prima su Arch andavo a rotazione tra i3 e BSPWM, alla fine decisi per WMaker
su Void (anche se comunque riprovai quei due e sway).
WMaker e&rsquo; un pezzo di tecnologia abbastanza simpatico; essendo pero&rsquo; un
semplice window manager dovevo costruirmi intorno tutta l&rsquo;infrastruttura per
renderlo piu&rsquo; completo.</p>
<p>Sia sul fisso che sul portatile mi serviva avviare alcuni servizi <em>solo sul mio
utente</em> quali Pipewire, MPD, Solaar, l&rsquo;agent SSH, IBus, Redshift ed
altri. Questi programmi hanno senso solo nel contesto del mio utente. Se
chiedete ad una persona su Arch come avviare MPD o IBus come servizio, se ne sa
qualcosa di systemd users&rsquo; i servizi utente: inserendo dei service unit in
<code>~/.config/systemd/user</code> e&rsquo; possible creare dei servizi che girano solo per
quello specifico utente. Tali processi erediteranno tutta una series di
informazioni quale la sessione utente di D-Bus, variabili d&rsquo;ambiente ed
altro. Su altri init questa cosa non accade in automatico.</p>
<p>Runit supporta le sessioni utente, nel senso che bisogna spawnare un <code>runsvdir -P</code> con l&rsquo;utente e gruppo di interesse e runit avviera&rsquo; tali servizi <em>anche se
l&rsquo;utente non e&rsquo; connesso</em>. Per far si&rsquo; che i servizi vengano avviati solo quando
l&rsquo;utente si connette, bisogna avviare <code>runsvdir</code> dallo stesso utente prima di
avviare il WM/DE, quindi subito dopo la fase di login. C&rsquo;e&rsquo; un piccolo ed
insignificante problema: e&rsquo; possible che non esiste un&rsquo;adeguata sessione utente
di D-Bus. Ma cos&rsquo;e&rsquo; D-Bus?</p>
<p>D-Bus e&rsquo; un sistema che permette inter-comunicazione tra processi
(IPC); fondamentalmente permette ai processi di scambiarsi messaggi.
Esso funziona creando delle sessioni, tipicamente due: una per l&rsquo;intero sistema
(system-wide) e una per ogni utente (user session). Quella per gli utenti e'
usata dalle applicazioni avviate da quell&rsquo;utente. Ad esempio, PulseAudio,
PipeWire, IBus, xsettingsd ed altri utilizzano la sessione utente per
funzionare.</p>
<p>Tipicamente, una persona normal non sa nemmeno che esiste una sessione utente
di D-Bus (probabilmente non sa neanche cos&rsquo;e&rsquo; D-Bus) perche&rsquo; il desktop
environment (o altri programmi) si occupano di avviarne una sola e permettere
ai programmi di usare quella. Per un window manager questo tipicamente non
succeed e bisogna manualmente avviare una sessione di D-Bus. Per fare cio&rsquo; di
solito si inserisce <code>exec dbus-run-session &lt;binario wm&gt;</code> in <code>~/.xinitrc</code>.
Se si usano i servizi utente di runit, questo non funziona il 100% delle volte:
il problema e&rsquo; che c&rsquo;e&rsquo; qualche race condition per cui <em>a volte</em> i servizi non
ereditano correttamente la sessione di D-Bus, quindi falliscono nel
funzionare.</p>
<p>Usare un DE semplificherebbe il tutto perche&rsquo; in
quel caso il DE si occupa di avviare la sessione di D-Bus al posto mio &ndash;
anche se, comunque, i servizi di runit avrebbero lo stesso delle race condition.
Va detto che comunque il problema e&rsquo; minore, in pratica e&rsquo; al piu&rsquo; una noia: qualche
volta i servizi non si avviano correttamente quindi devo riavviarli manualmente
da runit o riavviare il WM. Su X11 comunque questa e&rsquo; al piu&rsquo; una noia, il
problema e&rsquo; invece sotto Wayland, che e&rsquo; fondamentalmente rotto con questo
schema.</p>
<p>XDG Desktop Portals e&rsquo; un insieme di specifiche di XDG per permettere
l&rsquo;interoperazione tra applicazioni desktop. E&rsquo; principalmente usato nel contesto
di Wayland e Flatpak, ad esempio nel permettere l&rsquo;accesso a varie risorse (eg:
screen sharing), drag n drop, ecc&hellip;</p>
<p>Su Wayland non e&rsquo; possible per un&rsquo;applicazione registrare direttamente lo
schermo ma deve chiederne il permesso al compositor tramite il relativo
portale. L&rsquo;implementazione del portale per il compositor/DE (KDE, GNOME o
wlroots) permette quindi di avere questa funzionalita&rsquo; e dev&rsquo;essere avviato
insieme al compositor <em>dopo</em> una sessione utente di D-Bus per il
compositor. Ripeto, l&rsquo;implementazione del portale per il proprio compositor
dev&rsquo;essere avviata col compositor <em>dopo</em> una sessione utente di D-Bus. Se la
sessione utente di D-Bus viene avviata dopo, ci saranno due sessioni di D-Bus in
conflitto e le applicazioni non vedranno il portale, quindi non potranno fare
niente.</p>
<p>Ergo, Wayland sotto queste condizioni ha componenti fondamentalmente rotti per
cui non e&rsquo; possible, ad esempio, fare lo screen sharing. Ho quindi dovuto
abbandonare sway, nonostante risolvesse qualche mio problema che avevo su X11
(in particolare tearing e leggero input delay). <code>systemd</code> risolve questo
esponendo la sessione di D-Bus ai servizi utente, per cui gli utenti di Arch
neanche sanno di tutta questa fuckery sottostante, mentre quelli di Void devono
fare <a href="https://github.com/emersion/xdg-desktop-portal-wlr/wiki/%22It-doesn't-work%22-Troubleshooting-Checklist#runit">leggeri hack</a>.</p>
<p>Un altro utilizzo dei servizi utente che ho e&rsquo; quello di <code>xsettingsd</code>: esso e'
un daemon che espone delle &ldquo;impostazioni del desktop&rdquo;, viene usato da GTK per
capire che tema si sta utilizzando, che cursore e altre funzionalita&rsquo; cosi&rsquo;. Per
me e&rsquo; necessario cambiare il tema che utilizzo in base all&rsquo;ora del giorno, per
cui voglio un tema chiaro dalla mattina fino alla sera e un tema scuro il resto
del tempo. Per fare cio&rsquo;, ho scritto un paio di eseguibili che comunicano con
<code>xsettingsd</code>, <code>kitty</code> ed altri programmi per fargli cambiare il tema che
utilizzano. Questa cosa era molto un hack &ndash; anche perche&rsquo; non avendo una sessione
di D-Bus affidabile a volte i cambiamenti non venivano registrati <em>e</em> i temi per
Qt non si aggiornavano mai quindi avevo una cacofonia di colori contrastanti.</p>
<p>Tutto questo in realta&rsquo; e&rsquo; risolvibile in maniera semplice mettendo l&rsquo;avvio di
questi programmi nel file di autostart del WM, e non usando i servizi utente di
runit.
Solo che a me personalmente pare una soluzione da Neanderthal nonche&rsquo; un hack:
possiamo riavviare l&rsquo;intero WM e/o
trafficare con <code>pkill</code>, oppure usare il sistema di init per riavviare il
servizio utente trattandolo come qualsiasi altro servizio nel sistema. A me non
piacciono gli hack, quindi ho sempre voluto sistemare questa cosa nella maniera
propria e far si&rsquo; che runit gestisse i servizi. Ma sfortunatamente non funziona
e non posso farci nulla.</p>
<p>A tal proposito vorrei comunque far notare un punto importante di tutta questa
questione: non ci sono piu&rsquo; i velociraptor nelle buche delle lettere, possiamo
permetterci di avere sistemi moderni e funzionanti out of the box.
D-Bus non e&rsquo; un componente che puo&rsquo; essere sostituito trasparentemente
dall&rsquo;utente (come un WM, DE o altro) ma e&rsquo; un componente base di un sistema
moderno che, volente o nolente, viene usato da molte applicazioni.
Il fatto che runit non lo supporta esplicitamente non e&rsquo; <em>un problema</em> di per
se&rsquo;, ma lo vedo come uno svantaggio perche&rsquo; la sua alternativa piu&rsquo; popolare
(systemd) se ne occupa al posto mio e non si lamenta. What gives?</p>
<p>E su questa riga, la pura <em>comodita&rsquo;</em>, iniziai a trovare altri piccoli problemi
nell&rsquo;approccio di runit per gestire il sistema.</p>
<h2 id="estremamente-semplice">Estremamente semplice</h2>
<p>In linea di massima, mantenere un sistema complesso e&rsquo; infernale, questo e'
qualcosa che chiunque si occupa di ingegneria del software (chi piu&rsquo;, chi meno)
sa. Detto questo, e&rsquo; altrettanto infernale occuparsi di un sistema che e'
<em>troppo</em> semplice: in quel caso i requisiti che sono troppo
&ldquo;complicati&rdquo; per essere espressi nel limiti di esso diventano
astrusi da implementare, perche&rsquo; devono piroettare intorno a tali limiti.</p>
<p>Tornando ai temi, scrissi che volevo cambiare dinamicamente i temi durante il
corso della giornata. Ho sorvolato un aspetto importante: come schedulare il
cambio dei temi? La risposta banale dovrebbe essere cron, che e&rsquo; [stato] il de
facto sistema per schedulare l&rsquo;avvio di processi. Ebbene, inizialmente sembrava
funzionare: gli script per cambiare temi venivano chiamati ad orari specifici,
solo che dopo qualche giorno mi resi conto che a volte gli script non venivano
schedulati. Il motivo e&rsquo; che cron (ndr: ho provato tutte le implementazioni
supportate da Void) non capisce quando il sistema va in sleep, semplicemente
vede se l&rsquo;orologio del sistema arriva ad un certo orario e se si&rsquo; esegue lo
script e senno&rsquo; no. Questo e&rsquo; perfettamente inutile.</p>
<p>Mi tocco&rsquo; hackarmi <a href="https://github.com/andry-dev/dotfiles/blob/master/private_dot_local/bin/executable_schedule-at">questa bestialita&rsquo;</a>
per fare la stessa cosa e poi avviarla da runit. Questo &ldquo;funzionava&rdquo;, anche se
aveva dei problemi: il primo e&rsquo; che comunque era un po&rsquo; un busy wait e poteva
essere qualcosa di piu&rsquo; intelligente, il secondo e&rsquo; che e&rsquo; un leggero rischio
per la sicurezza perche&rsquo; scrive in <code>/tmp</code> e probabilmente c&rsquo;e&rsquo; qualche modo
astuto per cui si puo&rsquo; exploitare.
In ogni caso faceva quel che volevo, l&rsquo;unica pecca e&rsquo; che i servizi che lo
eseguivano dipendevano da <code>xsettingd</code> (che poi a sua volta dipendeva dalla
sessione utente di D-Bus) e non c&rsquo;e&rsquo; modo di specificare questa
dipendenza perche&rsquo; runit non supporta le dipendenze tra servizi: semplicemente
li avvia tutti in parallelo e prega che va tutto bene.</p>
<p>Per la questione dei temi ed <code>xsettingsd</code> non c&rsquo;erano particolari race
conditions, mentre per <code>pipewire</code>, <code>pipewire-pulse</code> ed <code>mpd</code> si&rsquo;: a volte MPD
non funzionava perche&rsquo; <code>pipewire</code> non era avviato e a volte Pulse non andava
perche&rsquo; <code>pipewire-pulse</code> non era avviato perche&rsquo; <code>pipewire</code> non era avviato, e
cosi&rsquo; via. Onestamente, la centesima volta che succeed un po&rsquo; scoccia
riavviare la sessione.</p>
<p>Poi volevo fare dei backup automatici di una cartella verso il NAS. Anche quello
non funzionava quasi mai perche&rsquo; doveva prima aspettare la rete <em>e poi</em> eseguire
il backup, perche&rsquo; chiaramente senza la rete non puo&rsquo; fare il mount del disco.
Neanche quello era divertente.
Non voglio toccare le pene dell&rsquo;inferno che ho sofferto per far andare il file di
configurazione <em>estremamente specifico</em> di <code>autofs</code> per montare lo share SMB del
NAS quando necessario. Neanche <em>quello</em> era divertente.</p>
<p>Tecnicamente ci sarebbero degli hack per sistemare questi problemi, ad
esempio le dipendenze si possono quasi esprimere usando <code>sv check</code> nel file di
avvio di un servizio, oppure si puo&rsquo; eseguire un servizio &ldquo;one-shot&rdquo; usando
<code>exec pause</code>, cosi&rsquo; che runit va in busy wait sul servizio ed e&rsquo; come se fosse
avviato perennemente. Onestamente? Penso che non ha cosi&rsquo; tanto senso, tutto
questo. Sono limitazioni artificiali a cui ci siamo sottoposti perche&rsquo;&hellip; si'?</p>
<p>&hellip;perche'?</p>
<h2 id="unix-nel-2022">UNIX nel 2022</h2>
<p>Navigare nei forum, subreddit e gruppi Telegram di chi usa distro come Void,
Artix, Devuan e simili e&rsquo; un&rsquo;esperienza mistica. C&rsquo;e&rsquo; un odio incondizionato
verso systemd, al pari di essere trattato come l&rsquo;anti-cristo di UNIX. L&rsquo;opinione piu'
condivisa e&rsquo; che &ldquo;systemd non segue la filosofia UNIX e fa troppe cose per
essere un init&rdquo;. La mia opinione invece e&rsquo; che tipicamente queste persone si
dividono in due gruppi: chi usa *nix dagli anni &lsquo;90 e non ne vuole sapere di
imparare qualcosa di nuovo, oppure chi semplicemente si vede che <em>non</em>
amministra sistemi oltre al proprio animaletto domestico (&ldquo;lo stesso computer&rdquo;).
Spesso capita che c&rsquo;e&rsquo; overlap tra i due gruppi.</p>
<p>Il problema di dire che &ldquo;systemd non segue la filosofia UNIX&rdquo; e&rsquo; che,
banalmente:</p>
<ol>
<li>E&rsquo; vero, non la segue <em>di design</em> e non l&rsquo;ha mai seguita.</li>
<li>E&rsquo; concepito per semplificare la vita ad un sysadmin che deve trafficare con
piu&rsquo; machine e non vuole configurazioni bizantine.</li>
<li>Ok, e allora?</li>
</ol>
<p>systemd non e&rsquo; un init e non lo e&rsquo; mai stato: e&rsquo; un livello di sistema per
Linux. Non e&rsquo; concepito per essere portabile e non e&rsquo; concepito per essere solo
un init. Serve ad aiutare gli sviluppatori e i sysadmin ad avere come target una
sola piattaforma per <em>vivere</em> e <em>dormire la notte</em>. La purezza ideologica
&ldquo;perche&rsquo; si&rsquo;&rdquo; seguita in maniera dogmatica e&rsquo; pura spazzatura: tipicamente il
software risolve problemi reali, <em>nessuno</em> fa programmazione ricreativa e
accidentalmente si ritrova col suo pezzo di software adottato da quasi
virtualmente ogni distro.</p>
<p>La storia, molto semplicemente, e&rsquo; che i sysadmin non vogliono mantenere
<a href="https://pastebin.com/MDvdkVXf">bizzarri script</a> scritti qualche era geologica fa; i sysadmin vogliono meno
frizione mentale possible durante l&rsquo;amministrazione di un sistema: dev&rsquo;essere
facile capire com&rsquo;e&rsquo; fatto un servizio, come viene eseguito, con che garanzie di
sicurezza, ecc&hellip;
Un esempio di cio&rsquo; e&rsquo; possible visionarlo sul blog di Michael Maclean dove
descrive <a href="https://mgdm.net/weblog/systemd/">come fare facilmente sandboxing di un servizio</a>
con systemd. tl;dr: arriva al seguente <code>.service</code>:</p>
<div class="highlight"><pre tabindex="0" style="color:#f8f8f2;background-color:#272822;-moz-tab-size:4;-o-tab-size:4;tab-size:4;"><code class="language-systemd" data-lang="systemd"><span style="display:flex;"><span><span style="color:#66d9ef">[Unit]</span>
</span></span><span style="display:flex;"><span><span style="color:#a6e22e">Description</span><span style="color:#f92672">=</span><span style="color:#e6db74">Lunch as a Service</span>
</span></span><span style="display:flex;"><span>
</span></span><span style="display:flex;"><span><span style="color:#66d9ef">[Service]</span>
</span></span><span style="display:flex;"><span><span style="color:#a6e22e">ExecStart</span><span style="color:#f92672">=</span><span style="color:#e6db74">/usr/local/bin/lunchd -key=${CREDENTIALS_DIRECTORY}/key.pem -certificate=${CREDENTIALS_DIRECTORY}/chain.pem</span>
</span></span><span style="display:flex;"><span>
</span></span><span style="display:flex;"><span><span style="color:#a6e22e">LoadCredential</span><span style="color:#f92672">=</span><span style="color:#e6db74">key.pem:/etc/letsencrypt/live/lunch.mgdm.net/privkey.pem</span>
</span></span><span style="display:flex;"><span><span style="color:#a6e22e">LoadCredential</span><span style="color:#f92672">=</span><span style="color:#e6db74">chain.pem:/etc/letsencrypt/live/lunch.mgdm.net/fullchain.pem</span>
</span></span><span style="display:flex;"><span>
</span></span><span style="display:flex;"><span><span style="color:#a6e22e">ProtectSystem</span><span style="color:#f92672">=</span><span style="color:#e6db74">strict</span>
</span></span><span style="display:flex;"><span><span style="color:#a6e22e">ProtectHome</span><span style="color:#f92672">=</span><span style="color:#e6db74">true</span>
</span></span><span style="display:flex;"><span><span style="color:#a6e22e">PrivateUsers</span><span style="color:#f92672">=</span><span style="color:#e6db74">true</span>
</span></span><span style="display:flex;"><span><span style="color:#a6e22e">PrivateTmp</span><span style="color:#f92672">=</span><span style="color:#e6db74">true</span>
</span></span><span style="display:flex;"><span><span style="color:#a6e22e">DynamicUser</span><span style="color:#f92672">=</span><span style="color:#e6db74">yes</span>
</span></span><span style="display:flex;"><span>
</span></span><span style="display:flex;"><span><span style="color:#66d9ef">[Install]</span>
</span></span><span style="display:flex;"><span><span style="color:#a6e22e">WantedBy</span><span style="color:#f92672">=</span><span style="color:#e6db74">multi-user.target </span>
</span></span></code></pre></div><p>E&rsquo; comunque possible restringerlo di piu&rsquo; togliendo specifiche capabilities,
syscall, restringendo le porte a cui puo&rsquo; bindare il servizio, impedire
modifiche a cgroups, evitare che i processi (figli o non) abbiano nuovi
privilegi, togliere la possibilita&rsquo; di caricare moduli kernel, loggando le
risorse utilizzate (IP, consumo di CPU, memoria, &hellip;) e cosi&rsquo; via.
La lista completa di opzioni e&rsquo; possible consultarla nella pagina del manuale
di <code>systemd.exec</code>, <a href="https://www.freedesktop.org/software/systemd/man/systemd.exec.html">visitabile online qui</a>.
Piu&rsquo; nella pratica e&rsquo; possible visitare <a href="https://github.com/krathalan/systemd-sandboxing">questa repo</a>
che contiene delle unit hardened per un paio di programmi noti.</p>
<p>Il punto e&rsquo; che il file di configurazione e&rsquo; di una leggibilita&rsquo; estrema nonche&rsquo;
molto flessibile. Ottenere questo stesso livello di dettaglio e semplicita&rsquo; su
altri sistemi e&rsquo;, paradossalmente, complicato: richiede un sistema che comprende
cgroups e le relative chiamate per restringere i processi contenuti in un cgroup.
E vedete, il sysadmin tipo non vuole sbattersi su questa roba: vuole un sistema
che gli rende piu&rsquo; semplice la vita in questo mondo complesso.</p>
<p>Una possible obiezione e&rsquo; che tutto questo e&rsquo; &ldquo;artificiale&rdquo;: <code>nginx</code> ha girato
come root per anni, probabilmente non ci si aspetta che <code>mpd</code> sia exploitabile e
che tutti questi discorsi sulla sicurezza sono un teatrino: fumo per gli occhi
che non interessano veramente a nessuno e che complicano tutta l&rsquo;architettura di
un sistema operativo.</p>
<p>Onestamente non penso sia cosi&rsquo;: il desktop Linux e&rsquo; concettualmente attaccabile
in mille modi: un malware user-level si puo&rsquo; nascondere in <code>~/.profile</code> una
volta che scappa da un processo, oppure puo&rsquo; fare hijack di qualche file
temporaneo in <code>/tmp</code> o mettersi dentro il <code>$PATH</code> come un altro processo.
Una volta che riesce a fare un <code>execve</code> verso <code>/bin/sh</code>
(eg: tramite <a href="https://en.wikipedia.org/wiki/Return-oriented_programming">ROP</a>),
senza altre linee di difesa, e&rsquo; finita: si puo&rsquo; esfiltrare <code>~/.mozilla</code> per
ricavare le password di accesso ai siti, o qualche database vario in giro per
la home. La sicurezza di un sistema (a seconda poi del proprio threat model)
dipende anche dal nodo piu&rsquo; debole di una catena; certamente usare linguaggi
memory-safe (eg: Rust) al posto del C mitiga queste problematiche, ma
<em>difendersi in profondita&rsquo; e farlo con facilita&rsquo;</em> dev&rsquo;essere ugualmente
importante: e&rsquo; sbagliato che un processo possa fare fondamentalmente quello che
vuole col sistema. Chi si occupa di creare e mantenere applicativi fondati su
schemi crittografici sa che, tra le altre cose, e&rsquo; importante che un utente puo'
<em>facilmente</em> approcciarsi alla crittografia con meno frizione possible, perche'
dev&rsquo;essere <em>difficile per un utente auto-sabotarsi</em>. <strong>La sicurezza dei propri
dati e&rsquo; importante</strong>.
E&rsquo; incredibile come tutt&rsquo;oggi il full-disk encryption su Linux sia
fondamentalmente rotto perche&rsquo; l&rsquo;initrd non e&rsquo; in nessun modo firmato: e'
teoricamente possible scrivere un malware embeddato nell&rsquo;initrd per esfiltrare
la password di cifratura del disco (!!).</p>
<p>Oltre alla sicurezza, un altro modo per rendere un sistema piu&rsquo; complesso e'
avendo piu&rsquo; responsabilita&rsquo;, ma in realta&rsquo; cio&rsquo; e&rsquo; inevitabile: abbiamo
configurazioni estremamente dinamiche con dispositivi che inseriamo e togliamo
continuamente, percorsi di rete che vogliamo montare quando serve, machine
virtuali e/o container che vengono spawnati in determinate situazioni, sistemi
di IPC di fatto standard (D-Bus), partizioni A/B, root immutabili, sistemi di
permessi (Polkit) e access control/labeling (SELinux, AppArmor) e cosi&rsquo; via.
Quindi, tornando a monte, la purezza ideologica verso UNIX e&rsquo; mal posta perche&rsquo;, detto
francamente, <strong>UNIX e&rsquo; morto</strong>: molti programmi desktop di uso quotidiano,
per pura convenienza, hanno feature che disdegnano la filosofia UNIX.
Banalmente un browser web e&rsquo; fondamentalmente un sistema operativo sandboxato
che interpreta JavaScript.
Il mondo moderno e&rsquo; complesso per molti motivi e la complessita&rsquo; va
affrontata: <em>problemi complessi richiedono software un minimo
complesso</em>, questo non e&rsquo; &ldquo;bloat&rdquo; ma abbastanza fondamentale.</p>
<p>Ovviamente e&rsquo; importante non avere un sistema stupidamente complicato, ma cio'
che e&rsquo; difficile percepire e&rsquo; quanto a volte un certo livello di complessita'
sia necessario. L&rsquo;obbiettivo per systemd e&rsquo; rendere Linux una piattaforma di
sviluppo e amministrazione coesiva come per un BSD, macOS o Windows, abbattendo
le n-mila differenze tra distro &ndash; il tutto pero&rsquo; circoscritto a Linux.
Ripeto, UNIX e&rsquo; morto: se uno vuole sviluppare per macOS sviluppa per macOS,
senza nessuna pretesa di compatibilita&rsquo; con Windows &ndash; perche&rsquo; la questione
dev&rsquo;essere differente tra BSD e Linux?
Ormai sono cosi&rsquo; significativamente differenti che non e&rsquo; realisticamente piu'
rilevante se non per pavoneggiarsi online.</p>
<p>Quindi perche&rsquo; fare finta di importarcene? A che scopo? Per sentirci meglio con
noi stessi?
I tempi sono cambiati vecchio, il futuro e&rsquo; ora. <strong>Possiamo rimanere attaccati
agli anni &lsquo;90 per puro romanticismo oppure possiamo permetterci di avere
funzionalita&rsquo; del 21esimo secolo</strong>, ma non entrambi.</p>
<h2 id="deserto-della-realpolitik">Deserto della realpolitik</h2>
<p>Voglio un secondo analizzare questa cosa: come siamo arrivati a questo punto?</p>
<p>La realta&rsquo; dei fatti e&rsquo; che spesso l&rsquo;odio viscerale verso systemd e&rsquo; <em>anche</em> una
presa di posizione politica control Lennart, RedHat e/o altre entita&rsquo;, ma
principalmente queste.</p>
<p>La versione breve del Discorso™️ e&rsquo; che il software di RedHat fondamentalmente
infetta le distro Linux portando ad una monocultura, e.g.: dove systemd sta
sostituendo init, cron ed altri componenti.
Piu&rsquo; passa il tempo e piu&rsquo; distro e programmi adottano systemd, al punto che
sara&rsquo; semplicemente impossible liberarsene diventando di fatto un requisito per
il software moderno.
Questo e&rsquo; aggravato dal fatto che la suite di systemd, anche se composta da
binari differenti, e&rsquo; interdipendente (e.g.: molto probabilmente tutte dipendono
da <code>libsystemd</code>), quindi i componenti non possono essere facilmente usati in
isolazione.</p>
<p>Che, beh, <em>si&rsquo;</em>, ma <em>alla fine</em> non e&rsquo; un problema.
Se uno di voi stesse facendo una suite di programmi se ne fregherebbe altamente
del fatto che i programmi sono potenzialmente interdependenti.
Ad esempio un mio emulatore e&rsquo; diviso in svariati componenti che dipendono dalla
libreria di base (<code>libmomiji</code>), sarebbe fuori di testa per qualcuno aprirmi una
pull request lamentandosi che non puo&rsquo; usare <code>momiji-as</code> senza <code>libmomiji</code> o
<code>momiji-gl</code> senza <code>tewi</code> (backend per il rendering).
Cosi&rsquo; come andare a lamentarsi con Andreas Kling che SerenityOS ha un solo init,
window manager, ecc&hellip;</p>
<p>Il problema che ho con questa linea di pensiero e&rsquo; che si da&rsquo; per scontato che
la frammentazione sia una buona cosa e avere programmi totalmente
interdipendenti sia uno ideale perfetto a cui auspicare&hellip; che in realta&rsquo; non
tanto. Superficialmente ha senso: e&rsquo; figo poter sostituire i programmi come si
vuole. Il problema e&rsquo; che quando i programmi sono poco coesi si hanno due
problematiche:</p>
<ul>
<li>Frammentazione</li>
<li>Bug</li>
</ul>
<h2 id="oggi">Oggi</h2>
<p>In tutto questo, avevo un homelab da amministrare (e anche altra roba), che vi
assicuro non essere molto divertente.
La maggior parte della mia configurazione e&rsquo; ormai su una repo di git che
contiene dei ruoli di Ansible, cosi&rsquo; che se devo togliere e rifare qualcosa
non e&rsquo; arcanissimo.
Addio ai tempi in cui si trafficava N or per rifare il passthrough della GPU
o riscaricarsi le applicazioni, ri-deployare i servizi locali o configurare il
sistema: ora sono a 10 minuti dall&rsquo;avere un sistema funzionante e tutto con un
solo commando.</p>
<p>Un&rsquo;osservazione che feci nei miei tempi su Void era che configurarlo era meno
immediato rispetto che ai server con CentOS o Fedora Server: il fatto che
systemd e&rsquo; molto coeso lo rendeva leggermente piu&rsquo; prevedibile e facile da
configurare e sandboxare, ad esempio per i mount automatici, servizi, ecc&hellip;</p>
<p>Con i problemi [banali] che avevo sul desktop Void e con la facilita&rsquo; con cui
amministravo i server con systemd, mi resi conto del fatto che il gioco non
valeva la candela.
Ed oggi, onestamente, posso dire che tutto questo non mi interessa piu&rsquo;.
Voglio i servizi utente funzionanti, le dipendenze, i timer permanenti, le
sessioni utente di D-Bus funzionanti in automatico, SELinux pre-configurato, log
centralizzati senza trafficare con <code>grep</code> su <code>/var/log</code> e cosi&rsquo; via.</p>
<p>Dopo aver fatto un esame abbastanza importante salutai Void dopo tre anni ed
installai Fedora 36 sul desktop as-is, mettendo solo <code>mpd</code>.
Mi manca molto XBPS e la community di Void, pero&rsquo; la mia testa si e&rsquo; tolta un
peso indescrivibile perche&rsquo; finalmente tutto funziona ed ha un senso, con buona
pace della mia anima.</p>
<p>Qualcuno di voi potrebbe avere delle risposte a questo post con delle
argomentazioni sul perche&rsquo; systemd fa male qualcosa (chiaramente nulla e&rsquo;
perfetto) o di come stia inglobando 3/4 del mondo Linux.
Onestamente?
Se volete rispondere a questo post: non fatelo, piuttosto provate un&rsquo;altra
distro per un mese e/o mettetevi ad amministrare qualche server col solo potere
di OpenRC o runit, poi lo confrontate a systemd e tornate qui.</p>

    </main>
</article>

        </div>
    </body>
</html>
