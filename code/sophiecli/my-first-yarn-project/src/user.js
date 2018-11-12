import { capitalize } from "./helpers";

function greetUser(name) {
  console.log(`Hello ${capitalize(name)}`);
}

greetUser("anonymous");
