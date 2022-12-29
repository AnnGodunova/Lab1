import { writeFileSync } from "fs";
import path from "path";
const filePathForTask1 = path.resolve(__dirname, "output", "output1.json");
const { char_arr, domain } = process.env;
const task1 = () => {
  if (typeof char_arr !== "string"  || char_arr.length === 0) {
    writeFileSync(filePathForTask1, JSON.stringify({ message: "Агрумент char_arr не был передан" }));
    return;
  }
  if (typeof domain !== "string"  || domain.length === 0) {
    writeFileSync(filePathForTask1, JSON.stringify({ message: "Агрумент domain не был передан" }));
    return;
  }
  const emailLength = Math.random() * 10
  let randEmail = () => {
    let predResult = ""
    for ( var i = 0; i < emailLength; i++ ) {
      predResult += char_arr.charAt(Math.floor(Math.random() * char_arr.length));
    }
    return predResult
  }
  const result = ${randEmail()}@${domain}
  writeFileSync(filePathForTask1, JSON.stringify({input: {char_arr, domain,}, result,}));
};
task1();
