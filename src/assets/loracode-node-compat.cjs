'use strict';

// 9Router 0.5.50 bundles web libraries that expect Node 20's browser globals,
// while Ubuntu 24.04 can still provide Node 18. Expose Node's equivalent
// implementations before the 9Router CLI and its Next.js worker are loaded.
const buffer = require('node:buffer');
const nodeCrypto = require('node:crypto');

if (typeof globalThis.Blob === 'undefined' && typeof buffer.Blob === 'function') {
  Object.defineProperty(globalThis, 'Blob', {
    configurable: true,
    writable: true,
    value: buffer.Blob,
  });
}

if (typeof globalThis.File === 'undefined' && typeof buffer.File === 'function') {
  Object.defineProperty(globalThis, 'File', {
    configurable: true,
    writable: true,
    value: buffer.File,
  });
}

if (typeof globalThis.crypto === 'undefined' && nodeCrypto.webcrypto) {
  Object.defineProperty(globalThis, 'crypto', {
    configurable: true,
    writable: true,
    value: nodeCrypto.webcrypto,
  });
}
