"use strict";

const runtime = document.createElement('script');
runtime.src = './assets/support-core.js';
runtime.async = false;
document.head.appendChild(runtime);

const style = document.createElement('style');
style.textContent = 'header[data-m="nav"]{background:rgba(18,63,53,.97)!important}#top>div:nth-of-type(2){background:linear-gradient(100deg,rgba(8,44,37,.90) 0%,rgba(8,44,37,.78) 34%,rgba(8,44,37,.48) 58%,rgba(8,44,37,.16) 82%,rgba(8,44,37,.04) 100%)!important}#top>div:nth-of-type(3){background:linear-gradient(to top,rgba(8,44,37,.55) 0%,rgba(8,44,37,0) 44%)!important}';
document.head.appendChild(style);

const themeMeta = document.querySelector('meta[name="theme-color"]');
if (themeMeta) themeMeta.setAttribute('content', '#123f35');
