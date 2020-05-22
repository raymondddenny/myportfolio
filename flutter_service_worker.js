'use strict';
const CACHE_NAME = 'flutter-app-cache';
const RESOURCES = {
  "assets/AssetManifest.json": "8230d9f2a719d3361838b44cd9b399be",
"assets/assets/images/edit.png": "8a8b9c48937be90a26de3f9107a82e63",
"assets/assets/images/id.svg": "1cfe41605519ecf1c766a6abfe02239b",
"assets/FontManifest.json": "3db24aa684e79108ca2b33d760b8e321",
"assets/fonts/MaterialIcons-Regular.ttf": "56d3ffdef7a25659eab6a68a3fbfaf16",
"assets/fonts/MyFlutterApp.ttf": "6f87773e4a127e853cfce7b299e449cd",
"assets/LICENSE": "74c94a39704a0ccca318df16d75ec274",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "115e937bb829a890521f72d2e664b632",
"favicon.png": "e469452df37b592cc635f82a105ee49f",
"icons/android-icon-192x192.png": "a61ecfa63f25c8ff9010710b466f63db",
"index.html": "8e7da37924894a29eb4670717b72f0ba",
"/": "8e7da37924894a29eb4670717b72f0ba",
"main.dart.js": "ee0f77bd723333004bb94609afa9a9a3",
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
