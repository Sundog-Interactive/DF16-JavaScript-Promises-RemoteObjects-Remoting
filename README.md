# DF16-JavaScript-Promises-RemoteObjects-Remoting

Code repository for the 2016 Dreamforce Presentation -- [Using JavaScript Promises with JavaScript Remoting and Visualforce Remote Objects](https://success.salesforce.com/Sessions?eventId=a1Q3000000qQOd9EAG#/session/a2q3A000000LBReQAO)

[Slides](https://goo.gl/jhyQEK
)

## Visualforce Remote Objects Demo

The code for this demo is in the [Remote_Object_Demo.page](pages/Remote_Object_Demo.page). It uses the [q library](https://github.com/kriskowal/q) to define a JavaScript Promise that calls the [.retrieve()](https://developer.salesforce.com/docs/atlas.en-us.pages.meta/pages/pages_remote_objects_using_retrieve.htm) method on the Account model created by the Visualforce Remote Objects framework.

## JavaScript Remoting Demo

The code for this demo is in the [Remoting_Demo.page](pages/Remote_Object_Demo.page) and [Remoting_Demo_Controller.cls](classes/Remoting_Demo_Controller.cls). It uses the [q library](https://github.com/kriskowal/q) to define a JavaScript Promise that [calls](https://developer.salesforce.com/docs/atlas.en-us.pages.meta/pages/pages_js_remoting_invoking.htm) the .getAccounts() [Remote Method](https://developer.salesforce.com/docs/atlas.en-us.pages.meta/pages/pages_js_remoting_declaring_remote_method.htm) on the controller using the JavaScript Remoting framework.

## Resources

[JavaScript Promises There and back again](http://www.html5rocks.com/en/tutorials/es6/promises/)

[Promise - JavaScript | MDN](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Promise)

[Understanding JavaScript Promises](https://spring.io/understanding/javascript-promises)

[q, A promise library for JavaScript](https://github.com/kriskowal/q)

[Promises in Node.js – An Alternative to Callbacks](https://strongloop.com/strongblog/promises-in-node-js-an-alternative-to-callbacks/)

[Callback Hell](http://callbackhell.com/)