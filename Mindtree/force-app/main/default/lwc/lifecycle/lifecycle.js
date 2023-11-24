import { LightningElement } from 'lwc';

export default class Lifecycle extends LightningElement {
    constructor(){
        super();
        alert('I am from Constructor');
    }
    connectedCallback(){
        alert('I am from connectedCallback');
    }
    renderedCallback(){
        alert('I am from renderedCallback');
    }
    disconnectedCallback(){
        alert('I am from disconnectedCallback');
    }
    errorCallback(){
        alert(' i am from errorCallback');
    }
}