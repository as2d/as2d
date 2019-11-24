export function enumKeysToArray(e: {[key: string]: number} | {[key: number]: string}): Array<string> {
  return Object.values(e).filter((key: string | number) => typeof key === 'string');
}
