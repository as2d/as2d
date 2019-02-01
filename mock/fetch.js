async function fetch() {
  return {
    blob() {
      return new Blob([new Uint8Array(1)]);
    }
  };
}
global.window.fetch = global.fetch = fetch;
