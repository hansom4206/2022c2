
function setup() {
    initializeFields();
    createCanvas(400, 300);
    textSize(40);
}

var choice;

function draw() {
    background(color(0x1A, 0x2E, 0xFF));
    fill(color(0x1A, 0xFF, 0x73));
    if (choice == 0)
        rect(50, 50, 150, 2);
    if (choice == 1)
        rect(50, 100, 150, 2);
    if (choice == 2)
        rect(50, 100, 150, 2);
    text("中餐吃泡麵", 50, 50);
    text("中餐Uber Eat", 50, 100);
    text("中餐Food Panda", 50, 150);
}

function mousePressed() {
    choice = int(random(3));
}

function initializeFields() {
    choice = -1;
}
