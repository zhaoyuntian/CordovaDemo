cordova.define('cordova/plugin_list', function(require, exports, module) {
module.exports = [
                  {
                  "file": "plugins/intent.js",
                  "id": "org.apache.cordova.intent",
                  "clobbers": [
                               "navigator.intent"
                               ]
                  },
];
module.exports.metadata = 
// TOP OF METADATA
{
    "org.apache.cordova.intent" :"0.0.1",
}
// BOTTOM OF METADATA
});