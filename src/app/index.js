import '../style/app.scss';
import '../style/main.css';

class TestClass {
    constructor() {
        let msg = "Using ES2015+ syntax";
        console.log(msg);
    }
}

let test = new TestClass();

import template from '../public/index.template.html';
console.log("template: " + template);

console.log("API Key from Define Plugin: " + API_KEY);

