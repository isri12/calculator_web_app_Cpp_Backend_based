// script.js

let display = document.getElementById('display');

function appendToDisplay(value) {
  display.value += value;
}

function appendOperator(operator) {
    let lastChar = display.value[display.value.length - 1];
    if (lastChar === '.' || !isNaN(lastChar)) {
      display.value += operator;
    }
  }

function calculate() {
  try {
    display.value = eval(display.value);
  } catch (error) {
    display.value = 'Error';
  }
}

function clearDisplay() {
  display.value = '';
}
