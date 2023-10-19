const mainElement = document.querySelector('main');
const imageContainer = document.querySelector('.car-image');
let prevSliderIndex = sliderIndex = 0, slideImages;

let isPlaying = false;
const renderer = new PIXI.autoDetectRenderer(800, 600, { transparent: true });
const stage = new PIXI.Container();
const slidesContainer = new PIXI.Container();

const displacementSprite = new PIXI.Sprite.fromImage('https://thumbs.dreamstime.com/b/seamless-geometric-pattern-grayscale-background-vector-63275851.jpg');
displacementSprite.texture.baseTexture.wrapMode = PIXI.WRAP_MODES.REPEAT;

const displacementFilter = new PIXI.filters.DisplacementFilter(displacementSprite);
displacementFilter.scale.x = 0;
displacementFilter.scale.y = 0;

function loadImages() {
  document.querySelector('.car-image').appendChild(renderer.view);
  stage.addChild(slidesContainer);
  stage.filters = [displacementFilter];

  const images = [
  'https://images.unsplash.com/photo-1493238792000-8113da705763?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=1e25e21b3e3fdd736fa74ea91b48a87b&auto=format&fit=crop&w=1350&q=80',
  'https://images.unsplash.com/photo-1503376780353-7e6692767b70?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=b7a09871cc6c6262dabde21e05b8b3f1&auto=format&fit=crop&w=1350&q=80',
  'https://images.unsplash.com/photo-1504078151140-0d07249b8a9a?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=9312f80bcc21ed324034dd68eddea6c8&auto=format&fit=crop&w=1350&q=80',
  'https://images.unsplash.com/photo-1510876539703-90a6a35ffb89?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=bb7c7d23a499a5f2550d3a12df73af84&auto=format&fit=crop&w=1350&q=80',
  'https://images.unsplash.com/photo-1502014335594-c026800f24ee?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=6e3283ed053f379b13b4f00ec82f273b&auto=format&fit=crop&w=1350&q=80',
  'https://images.unsplash.com/photo-1519440862171-af26cf8c2a85?ixlib=rb-0.3.5&ixid=eyJhcHBfaWQiOjEyMDd9&s=5dd79d27eb5f115f4d2f6833327bd3d2&auto=format&fit=crop&w=1352&q=80'];
  
  for(let i of images) {
    const texture = new PIXI.Texture.fromImage(i);
    const img = new PIXI.Sprite(texture);
    img.anchor.set(.5);
    img.x = renderer.width / 2;
    img.y = 2500;
    
    slidesContainer.addChild(img);
  }
  slidesContainer.children[0].alpha = 1;
  slidesContainer.children[0].y = renderer.height/2;
  slideImages = slidesContainer.children;
}

function updateImagesOnCanvas() {
  if(isPlaying) {
    return;
  }
  isPLaying = true;
  const timeline = new TimelineMax({
    onComplete: () => {
      isPlaying = false;
    }
  });
  
  timeline
    .to(displacementFilter.scale, 1.2, {x: 0, y: 200})
    .to(slideImages[prevSliderIndex], 1.5, {y: -1000}, '-=.9')
    .to(slideImages[prevSliderIndex], 0, {y: 2500})
    .to(slideImages[sliderIndex], 1, {y: renderer.height/2}, '-=1.7')
    .to(displacementFilter.scale, .5, {x: 0, y: 0}, '-=1.1');
}

function renderLoop() {
  renderer.render(stage);
  requestAnimationFrame(renderLoop);
}


function updateText() {
  document.querySelector(`input[type="radio"][value="${sliderIndex + 1}"]`).checked = true;

  imageContainer.style['margin-top'] = `${20 * Math.abs(sliderIndex)}px`;
}

window.onload = () => {
  
  mainElement.addEventListener('wheel', event => {
    if(isPlaying) {
      return;
    }
    prevSliderIndex = sliderIndex;
    sliderIndex = (sliderIndex + Math.sign(event.deltaY)) % 6;
    if(sliderIndex < 0) {
      sliderIndex = 5;
    }
    updateText();
    updateImagesOnCanvas();
  });
  loadImages();
  renderLoop();
}
