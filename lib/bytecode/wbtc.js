async function instantiate(module, imports = {}) {
  const adaptedImports = {
    env: Object.assign(Object.create(globalThis), imports.env || {}, {
      abort(message, fileName, lineNumber, columnNumber) {
        // ~lib/builtins/abort(~lib/string/String | null?, ~lib/string/String | null?, u32?, u32?) => void
        message = __liftString(message >>> 0);
        fileName = __liftString(fileName >>> 0);
        lineNumber = lineNumber >>> 0;
        columnNumber = columnNumber >>> 0;
        (() => {
          // @external.js
          throw Error(`${message} in ${fileName}:${lineNumber}:${columnNumber}`);
        })();
      },
      sha256(data) {
        // ~lib/@btc-vision/btc-runtime/runtime/env/global/sha256(~lib/typedarray/Uint8Array) => ~lib/typedarray/Uint8Array
        data = __liftTypedArray(Uint8Array, data >>> 0);
        return __lowerTypedArray(Uint8Array, 7, 0, sha256(data)) || __notnull();
      },
      load(data) {
        // ~lib/@btc-vision/btc-runtime/runtime/env/global/loadPointer(~lib/typedarray/Uint8Array) => ~lib/typedarray/Uint8Array
        data = __liftTypedArray(Uint8Array, data >>> 0);
        return __lowerTypedArray(Uint8Array, 7, 0, load(data)) || __notnull();
      },
      store(data) {
        // ~lib/@btc-vision/btc-runtime/runtime/env/global/storePointer(~lib/typedarray/Uint8Array) => ~lib/typedarray/Uint8Array
        data = __liftTypedArray(Uint8Array, data >>> 0);
        return __lowerTypedArray(Uint8Array, 7, 0, store(data)) || __notnull();
      },
      outputs() {
        // ~lib/@btc-vision/btc-runtime/runtime/env/global/outputs() => ~lib/typedarray/Uint8Array
        return __lowerTypedArray(Uint8Array, 7, 0, outputs()) || __notnull();
      },
      emit(data) {
        // ~lib/@btc-vision/btc-runtime/runtime/env/global/emit(~lib/typedarray/Uint8Array) => void
        data = __liftTypedArray(Uint8Array, data >>> 0);
        emit(data);
      },
      verifySchnorrSignature(data) {
        // ~lib/@btc-vision/btc-runtime/runtime/env/global/verifySchnorrSignature(~lib/typedarray/Uint8Array) => ~lib/typedarray/Uint8Array
        data = __liftTypedArray(Uint8Array, data >>> 0);
        return __lowerTypedArray(Uint8Array, 7, 0, verifySchnorrSignature(data)) || __notnull();
      },
    }),
  };
  const { exports } = await WebAssembly.instantiate(module, adaptedImports);
  const memory = exports.memory || imports.env.memory;
  const adaptedExports = Object.setPrototypeOf({
    execute(data) {
      // ~lib/@btc-vision/btc-runtime/runtime/exports/index/execute(~lib/typedarray/Uint8Array) => ~lib/typedarray/Uint8Array
      data = __lowerTypedArray(Uint8Array, 7, 0, data) || __notnull();
      return __liftTypedArray(Uint8Array, exports.execute(data) >>> 0);
    },
    onDeploy(data) {
      // ~lib/@btc-vision/btc-runtime/runtime/exports/index/onDeploy(~lib/typedarray/Uint8Array) => void
      data = __lowerTypedArray(Uint8Array, 7, 0, data) || __notnull();
      exports.onDeploy(data);
    },
    setEnvironment(data) {
      // ~lib/@btc-vision/btc-runtime/runtime/exports/index/setEnvironment(~lib/typedarray/Uint8Array) => void
      data = __lowerTypedArray(Uint8Array, 7, 0, data) || __notnull();
      exports.setEnvironment(data);
    },
  }, exports);
  function __liftString(pointer) {
    if (!pointer) return null;
    const
      end = pointer + new Uint32Array(memory.buffer)[pointer - 4 >>> 2] >>> 1,
      memoryU16 = new Uint16Array(memory.buffer);
    let
      start = pointer >>> 1,
      string = "";
    while (end - start > 1024) string += String.fromCharCode(...memoryU16.subarray(start, start += 1024));
    return string + String.fromCharCode(...memoryU16.subarray(start, end));
  }
  function __liftTypedArray(constructor, pointer) {
    if (!pointer) return null;
    return new constructor(
      memory.buffer,
      __getU32(pointer + 4),
      __dataview.getUint32(pointer + 8, true) / constructor.BYTES_PER_ELEMENT
    ).slice();
  }
  function __lowerTypedArray(constructor, id, align, values) {
    if (values == null) return 0;
    const
      length = values.length,
      buffer = exports.__pin(exports.__new(length << align, 1)) >>> 0,
      header = exports.__new(12, id) >>> 0;
    __setU32(header + 0, buffer);
    __dataview.setUint32(header + 4, buffer, true);
    __dataview.setUint32(header + 8, length << align, true);
    new constructor(memory.buffer, buffer, length).set(values);
    exports.__unpin(buffer);
    return header;
  }
  function __notnull() {
    throw TypeError("value must not be null");
  }
  let __dataview = new DataView(memory.buffer);
  function __setU32(pointer, value) {
    try {
      __dataview.setUint32(pointer, value, true);
    } catch {
      __dataview = new DataView(memory.buffer);
      __dataview.setUint32(pointer, value, true);
    }
  }
  function __getU32(pointer) {
    try {
      return __dataview.getUint32(pointer, true);
    } catch {
      __dataview = new DataView(memory.buffer);
      return __dataview.getUint32(pointer, true);
    }
  }
  return adaptedExports;
}
export const {
  memory,
  execute,
  onDeploy,
  setEnvironment,
} = await (async url => instantiate(
  await (async () => {
    const isNodeOrBun = typeof process != "undefined" && process.versions != null && (process.versions.node != null || process.versions.bun != null);
    if (isNodeOrBun) { return globalThis.WebAssembly.compile(await (await import("node:fs/promises")).readFile(url)); }
    else { return await globalThis.WebAssembly.compileStreaming(globalThis.fetch(url)); }
  })(), {
  }
))(new URL("wbtc.wasm", import.meta.url));
