'use strict';
const CACHE_NAME = 'flutter-app-cache';
const RESOURCES = {
  "assets/AssetManifest.json": "0699fbad98c4825df8f275fff840f998",
"assets/assets/images/edit.png": "8a8b9c48937be90a26de3f9107a82e63",
"assets/FontManifest.json": "6521eaa9604d8aa3b4816f0fbc312e0f",
"assets/fonts/MaterialIcons-Regular.ttf": "56d3ffdef7a25659eab6a68a3fbfaf16",
"assets/fonts/MyFlutterApp.ttf": "6f87773e4a127e853cfce7b299e449cd",
"assets/LICENSE": "acdb40c46b446f0d4b1035d1195391d0",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "115e937bb829a890521f72d2e664b632",
"favicon.png": "e469452df37b592cc635f82a105ee49f",
"icons/android-icon-192x192.png": "a61ecfa63f25c8ff9010710b466f63db",
"index.html": "8e7da37924894a29eb4670717b72f0ba",
"/": "8e7da37924894a29eb4670717b72f0ba",
"main.dart.js": "9984f28c5a54118c59a745f0783c4707",
"manifest.json": "02f19b9c46f4dc9c170d126367dd7d77",
"README.md": "1c1d5b185090dd97bbc23ba2451a124d"
};

self.addEventListener('activate', function (event) {
  event.waitUntil(
    caches.keys().then(function (cacheName) {
      return caches.delete(cacheName);
    }).then(function (_) {
      return caches.open(CACHE_NAME);
    }).then(function (cache) {
      return cache.addAll(Object.keys(RESOURCES));
    })
  );
});

self.addEventListener('fetch', function (event) {
  event.respondWith(
    caches.match(event.request)
      .then(function (response) {
        if (response) {
          return response;
        }
        return fetch(event.request);
      })
  );
});
