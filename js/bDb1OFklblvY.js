/** @license React v16.13.1
 * react.production.min.js
 *
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 */
"use strict";!function(e,t){"object"==typeof exports&&"undefined"!=typeof module?t(exports):"function"==typeof define&&define.amd?define(["exports"],t):t((e=e||self).React={})}(this,(function(e){function t(e){for(var t="https://reactjs.org/docs/error-decoder.html?invariant="+e,n=1;n<arguments.length;n++)t+="&args[]="+encodeURIComponent(arguments[n]);return"Minified React error #"+e+"; visit "+t+" for the full message or use the non-minified dev environment for full errors and additional helpful warnings."}function n(e,t,n){this.props=e,this.context=t,this.refs=V,this.updater=n||N}function r(){}function o(e,t,n){this.props=e,this.context=t,this.refs=V,this.updater=n||N}function u(e,t,n){var r,o={},u=null,l=null;if(null!=t)for(r in void 0!==t.ref&&(l=t.ref),void 0!==t.key&&(u=""+t.key),t)H.call(t,r)&&!W.hasOwnProperty(r)&&(o[r]=t[r]);var i=arguments.length-2;if(1===i)o.children=n;else if(1<i){for(var a=Array(i),c=0;c<i;c++)a[c]=arguments[c+2];o.children=a}if(e&&e.defaultProps)for(r in i=e.defaultProps)void 0===o[r]&&(o[r]=i[r]);return{$$typeof:j,type:e,key:u,ref:l,props:o,_owner:z.current}}function l(e){return"object"==typeof e&&null!==e&&e.$$typeof===j}function i(e,t,n,r){if(G.length){var o=G.pop();return o.result=e,o.keyPrefix=t,o.func=n,o.context=r,o.count=0,o}return{result:e,keyPrefix:t,func:n,context:r,count:0}}function a(e){e.result=null,e.keyPrefix=null,e.func=null,e.context=null,e.count=0,10>G.length&&G.push(e)}function c(e,n,r,o){var u=typeof e;"undefined"!==u&&"boolean"!==u||(e=null);var l=!1;if(null===e)l=!0;else switch(u){case"string":case"number":l=!0;break;case"object":switch(e.$$typeof){case j:case P:l=!0}}if(l)return r(o,e,""===n?"."+s(e,0):n),1;if(l=0,n=""===n?".":n+":",Array.isArray(e))for(var i=0;i<e.length;i++){var a=n+s(u=e[i],i);l+=c(u,a,r,o)}else if(null===e||"object"!=typeof e?a=null:a="function"==typeof(a=F&&e[F]||e["@@iterator"])?a:null,"function"==typeof a)for(e=a.call(e),i=0;!(u=e.next()).done;)l+=c(u=u.value,a=n+s(u,i++),r,o);else if("object"===u)throw r=""+e,Error(t(31,"[object Object]"===r?"object with keys {"+Object.keys(e).join(", ")+"}":r,""));return l}function f(e,t,n){return null==e?0:c(e,"",t,n)}function s(e,t){return"object"==typeof e&&null!==e&&null!=e.key?function(e){var t={"=":"=0",":":"=2"};return"$"+(""+e).replace(/[=:]/g,(function(e){return t[e]}))}(e.key):t.toString(36)}function p(e,t,n){e.func.call(e.context,t,e.count++)}function y(e,t,n){var r=e.result,o=e.keyPrefix;e=e.func.call(e.context,t,e.count++),Array.isArray(e)?d(e,r,n,(function(e){return e})):null!=e&&(l(e)&&(e=function(e,t){return{$$typeof:j,type:e.type,key:t,ref:e.ref,props:e.props,_owner:e._owner}}(e,o+(!e.key||t&&t.key===e.key?"":(""+e.key).replace(Y,"$&/")+"/")+n)),r.push(e))}function d(e,t,n,r,o){var u="";null!=n&&(u=(""+n).replace(Y,"$&/")+"/"),f(e,y,t=i(t,u,r,o)),a(t)}function b(){var e=J.current;if(null===e)throw Error(t(321));return e}function m(e,t){var n=e.length;e.push(t);e:for(;;){var r=n-1>>>1,o=e[r];if(!(void 0!==o&&0<_(o,t)))break e;e[r]=t,e[n]=o,n=r}}function v(e){return void 0===(e=e[0])?null:e}function h(e){var t=e[0];if(void 0!==t){var n=e.pop();if(n!==t){e[0]=n;e:for(var r=0,o=e.length;r<o;){var u=2*(r+1)-1,l=e[u],i=u+1,a=e[i];if(void 0!==l&&0>_(l,n))void 0!==a&&0>_(a,l)?(e[r]=a,e[i]=n,r=i):(e[r]=l,e[u]=n,r=u);else{if(!(void 0!==a&&0>_(a,n)))break e;e[r]=a,e[i]=n,r=i}}}return t}return null}function _(e,t){var n=e.sortIndex-t.sortIndex;return 0!==n?n:e.id-t.id}function w(e){for(var t=v(he);null!==t;){if(null===t.callback)h(he);else{if(!(t.startTime<=e))break;h(he),t.sortIndex=t.expirationTime,m(ve,t)}t=v(he)}}function g(e){if(xe=!1,w(e),!Se)if(null!==v(ve))Se=!0,te(k);else{var t=v(he);null!==t&&ne(g,t.startTime-e)}}function k(e,t){Se=!1,xe&&(xe=!1,re()),ke=!0;var n=ge;try{for(w(t),we=v(ve);null!==we&&(!(we.expirationTime>t)||e&&!oe());){var r=we.callback;if(null!==r){we.callback=null,ge=we.priorityLevel;var o=r(we.expirationTime<=t);t=ee(),"function"==typeof o?we.callback=o:we===v(ve)&&h(ve),w(t)}else h(ve);we=v(ve)}if(null!==we)var u=!0;else{var l=v(he);null!==l&&ne(g,l.startTime-t),u=!1}return u}finally{we=null,ge=n,ke=!1}}function S(e){switch(e){case 1:return-1;case 2:return 250;case 5:return 1073741823;case 4:return 1e4;default:return 5e3}}var x="function"==typeof Symbol&&Symbol.for,j=x?Symbol.for("react.element"):60103,P=x?Symbol.for("react.portal"):60106,C=x?Symbol.for("react.fragment"):60107,O=x?Symbol.for("react.strict_mode"):60108,T=x?Symbol.for("react.profiler"):60114,E=x?Symbol.for("react.provider"):60109,R=x?Symbol.for("react.context"):60110,$=x?Symbol.for("react.forward_ref"):60112,I=x?Symbol.for("react.suspense"):60113,A=x?Symbol.for("react.memo"):60115,M=x?Symbol.for("react.lazy"):60116,F="function"==typeof Symbol&&Symbol.iterator,q=Object.getOwnPropertySymbols,L=Object.prototype.hasOwnProperty,D=Object.prototype.propertyIsEnumerable,U=function(){try{if(!Object.assign)return!1;var e=new String("abc");if(e[5]="de","5"===Object.getOwnPropertyNames(e)[0])return!1;var t={};for(e=0;10>e;e++)t["_"+String.fromCharCode(e)]=e;if("0123456789"!==Object.getOwnPropertyNames(t).map((function(e){return t[e]})).join(""))return!1;var n={};return"abcdefghijklmnopqrst".split("").forEach((function(e){n[e]=e})),"abcdefghijklmnopqrst"===Object.keys(Object.assign({},n)).join("")}catch(e){return!1}}()?Object.assign:function(e,t){if(null==e)throw new TypeError("Object.assign cannot be called with null or undefined");for(var n,r=Object(e),o=1;o<arguments.length;o++){var u=Object(arguments[o]);for(var l in u)L.call(u,l)&&(r[l]=u[l]);if(q){n=q(u);for(var i=0;i<n.length;i++)D.call(u,n[i])&&(r[n[i]]=u[n[i]])}}return r},N={isMounted:function(e){return!1},enqueueForceUpdate:function(e,t,n){},enqueueReplaceState:function(e,t,n,r){},enqueueSetState:function(e,t,n,r){}},V={};n.prototype.isReactComponent={},n.prototype.setState=function(e,n){if("object"!=typeof e&&"function"!=typeof e&&null!=e)throw Error(t(85));this.updater.enqueueSetState(this,e,n,"setState")},n.prototype.forceUpdate=function(e){this.updater.enqueueForceUpdate(this,e,"forceUpdate")},r.prototype=n.prototype,(x=o.prototype=new r).constructor=o,U(x,n.prototype),x.isPureReactComponent=!0;var B,z={current:null},H=Object.prototype.hasOwnProperty,W={key:!0,ref:!0,__self:!0,__source:!0},Y=/\/+/g,G=[],J={current:null};if("undefined"==typeof window||"function"!=typeof MessageChannel){var K=null,Q=null,X=function(){if(null!==K)try{var e=ee();K(!0,e),K=null}catch(e){throw setTimeout(X,0),e}},Z=Date.now(),ee=function(){return Date.now()-Z},te=function(e){null!==K?setTimeout(te,0,e):(K=e,setTimeout(X,0))},ne=function(e,t){Q=setTimeout(e,t)},re=function(){clearTimeout(Q)},oe=function(){return!1};x=B=function(){}}else{var ue=window.performance,le=window.Date,ie=window.setTimeout,ae=window.clearTimeout;if("undefined"!=typeof console&&(x=window.cancelAnimationFrame,"function"!=typeof window.requestAnimationFrame&&console.error("This browser doesn't support requestAnimationFrame. Make sure that you load a polyfill in older browsers. https://fb.me/react-polyfills"),"function"!=typeof x&&console.error("This browser doesn't support cancelAnimationFrame. Make sure that you load a polyfill in older browsers. https://fb.me/react-polyfills")),"object"==typeof ue&&"function"==typeof ue.now)ee=function(){return ue.now()};else{var ce=le.now();ee=function(){return le.now()-ce}}var fe=!1,se=null,pe=-1,ye=5,de=0;oe=function(){return ee()>=de},x=function(){},B=function(e){0>e||125<e?console.error("forceFrameRate takes a positive int between 0 and 125, forcing framerates higher than 125 fps is not unsupported"):ye=0<e?Math.floor(1e3/e):5};var be=new MessageChannel,me=be.port2;be.port1.onmessage=function(){if(null!==se){var e=ee();de=e+ye;try{se(!0,e)?me.postMessage(null):(fe=!1,se=null)}catch(e){throw me.postMessage(null),e}}else fe=!1},te=function(e){se=e,fe||(fe=!0,me.postMessage(null))},ne=function(e,t){pe=ie((function(){e(ee())}),t)},re=function(){ae(pe),pe=-1}}var ve=[],he=[],_e=1,we=null,ge=3,ke=!1,Se=!1,xe=!1,je=0;U(be={ReactCurrentDispatcher:J,ReactCurrentOwner:z,IsSomeRendererActing:{current:!1},assign:U},{Scheduler:{__proto__:null,unstable_ImmediatePriority:1,unstable_UserBlockingPriority:2,unstable_NormalPriority:3,unstable_IdlePriority:5,unstable_LowPriority:4,unstable_runWithPriority:function(e,t){switch(e){case 1:case 2:case 3:case 4:case 5:break;default:e=3}var n=ge;ge=e;try{return t()}finally{ge=n}},unstable_next:function(e){switch(ge){case 1:case 2:case 3:var t=3;break;default:t=ge}var n=ge;ge=t;try{return e()}finally{ge=n}},unstable_scheduleCallback:function(e,t,n){var r=ee();if("object"==typeof n&&null!==n){var o=n.delay;o="number"==typeof o&&0<o?r+o:r,n="number"==typeof n.timeout?n.timeout:S(e)}else n=S(e),o=r;return e={id:_e++,callback:t,priorityLevel:e,startTime:o,expirationTime:n=o+n,sortIndex:-1},o>r?(e.sortIndex=o,m(he,e),null===v(ve)&&e===v(he)&&(xe?re():xe=!0,ne(g,o-r))):(e.sortIndex=n,m(ve,e),Se||ke||(Se=!0,te(k))),e},unstable_cancelCallback:function(e){e.callback=null},unstable_wrapCallback:function(e){var t=ge;return function(){var n=ge;ge=t;try{return e.apply(this,arguments)}finally{ge=n}}},unstable_getCurrentPriorityLevel:function(){return ge},unstable_shouldYield:function(){var e=ee();w(e);var t=v(ve);return t!==we&&null!==we&&null!==t&&null!==t.callback&&t.startTime<=e&&t.expirationTime<we.expirationTime||oe()},unstable_requestPaint:x,unstable_continueExecution:function(){Se||ke||(Se=!0,te(k))},unstable_pauseExecution:function(){},unstable_getFirstCallbackNode:function(){return v(ve)},get unstable_now(){return ee},get unstable_forceFrameRate(){return B},unstable_Profiling:null},SchedulerTracing:{__proto__:null,__interactionsRef:null,__subscriberRef:null,unstable_clear:function(e){return e()},unstable_getCurrent:function(){return null},unstable_getThreadID:function(){return++je},unstable_trace:function(e,t,n){return n()},unstable_wrap:function(e){return e},unstable_subscribe:function(e){},unstable_unsubscribe:function(e){}}}),e.Children={map:function(e,t,n){if(null==e)return e;var r=[];return d(e,r,null,t,n),r},forEach:function(e,t,n){if(null==e)return e;f(e,p,t=i(null,null,t,n)),a(t)},count:function(e){return f(e,(function(){return null}),null)},toArray:function(e){var t=[];return d(e,t,null,(function(e){return e})),t},only:function(e){if(!l(e))throw Error(t(143));return e}},e.Component=n,e.Fragment=C,e.Profiler=T,e.PureComponent=o,e.StrictMode=O,e.Suspense=I,e.__SECRET_INTERNALS_DO_NOT_USE_OR_YOU_WILL_BE_FIRED=be,e.cloneElement=function(e,n,r){if(null==e)throw Error(t(267,e));var o=U({},e.props),u=e.key,l=e.ref,i=e._owner;if(null!=n){if(void 0!==n.ref&&(l=n.ref,i=z.current),void 0!==n.key&&(u=""+n.key),e.type&&e.type.defaultProps)var a=e.type.defaultProps;for(c in n)H.call(n,c)&&!W.hasOwnProperty(c)&&(o[c]=void 0===n[c]&&void 0!==a?a[c]:n[c])}var c=arguments.length-2;if(1===c)o.children=r;else if(1<c){a=Array(c);for(var f=0;f<c;f++)a[f]=arguments[f+2];o.children=a}return{$$typeof:j,type:e.type,key:u,ref:l,props:o,_owner:i}},e.createContext=function(e,t){return void 0===t&&(t=null),(e={$$typeof:R,_calculateChangedBits:t,_currentValue:e,_currentValue2:e,_threadCount:0,Provider:null,Consumer:null}).Provider={$$typeof:E,_context:e},e.Consumer=e},e.createElement=u,e.createFactory=function(e){var t=u.bind(null,e);return t.type=e,t},e.createRef=function(){return{current:null}},e.forwardRef=function(e){return{$$typeof:$,render:e}},e.isValidElement=l,e.lazy=function(e){return{$$typeof:M,_ctor:e,_status:-1,_result:null}},e.memo=function(e,t){return{$$typeof:A,type:e,compare:void 0===t?null:t}},e.useCallback=function(e,t){return b().useCallback(e,t)},e.useContext=function(e,t){return b().useContext(e,t)},e.useDebugValue=function(e,t){},e.useEffect=function(e,t){return b().useEffect(e,t)},e.useImperativeHandle=function(e,t,n){return b().useImperativeHandle(e,t,n)},e.useLayoutEffect=function(e,t){return b().useLayoutEffect(e,t)},e.useMemo=function(e,t){return b().useMemo(e,t)},e.useReducer=function(e,t,n){return b().useReducer(e,t,n)},e.useRef=function(e){return b().useRef(e)},e.useState=function(e){return b().useState(e)},e.version="16.13.1"}));