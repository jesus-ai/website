particlesJS("particles-js", {
    "particles": {
        "number": {"value": 317, "density": {"enable": true, "value_area": 1200}},
        "color": {"value": "#636363"},
        "shape": {
            "type": "circle",
            "stroke": {"width": 0, "color": "#000000"},
            "polygon": {"nb_sides": 5},
            "image": {"src": "img/github.svg", "width": 100, "height": 100}
        },
        "opacity": {
            "value": 0.5,
            "random": false,
            "anim": {"enable": false, "speed": 1, "opacity_min": 0.1, "sync": false}
        },
        "size": {"value": 3, "random": true, "anim": {"enable": false, "speed": 40, "size_min": 0.1, "sync": false}},
        "line_linked": {"enable": true, "distance": 150, "color": "#000000", "opacity": 0.4, "width": 1},
        "move": {
            "enable": true,
            "speed": 6,
            "direction": "none",
            "random": false,
            "straight": false,
            "out_mode": "out",
            "bounce": false,
            "attract": {"enable": false, "rotateX": 600, "rotateY": 1200}
        }
    },
    "interactivity": {
        "detect_on": "canvas",
        "events": {
            "onhover": {"enable": false, "mode": "grab"},
            "onclick": {"enable": false, "mode": "push"},
            "resize": true
        },
        "modes": {
            "grab": {"distance": 191.79592913140414, "line_linked": {"opacity": 1}},
            "bubble": {"distance": 400, "size": 40, "duration": 2, "opacity": 8, "speed": 3},
            "repulse": {"distance": 200, "duration": 0.4},
            "push": {"particles_nb": 4},
            "remove": {"particles_nb": 2}
        }
    },
    "retina_detect": true
});

let index = 0;

document.addEventListener('DOMContentLoaded', () => {
    if (!('content' in document.createElement('template'))) {
        alert('Please use a modern browser');
        return;
    }
    setSaying(index);
    document.getElementById('arrow_right').addEventListener('click', () => slideForm('Right'));
    document.getElementById('arrow_left').addEventListener('click', () => slideForm('Left'));
    window.addEventListener('keydown', keyPressed);
});

function keyPressed(event) {
    if (event.key === 'ArrowRight') {
        slideForm('Left')
    } else if (event.key === 'ArrowLeft') {
        slideForm('Right')
    }

  console.log(event);
}

function slideForm(direction) {
    const counter = (direction === 'Right') ? 'Left' : 'Right';
    const container = document.querySelector('.form');
    container.className = 'form animated bounceOut' + counter;
    setTimeout(() => {
        setSaying(setIndex(++index));
        container.className = 'form animated bounceIn' + direction;
    }, 500);
}

function setIndex(i) {
    if (i < 0) {
        index = sayings.length - 1;
    } else if (i >= sayings.length) {
        index = 0;
    }

    return index;
}

function setSaying(index) {
    const template = document.querySelector('#content-template');
    const container = document.querySelector('.form');
    const saying = sayings[index];

    const clone = document.importNode(template.content, true);

    clone.querySelector('.saying_container>h2').innerHTML = saying.text;
    const date = clone.querySelector('.date_container>h2');
    date.innerHTML = date.innerHTML.replace('{date}', saying.date);

    container.innerHTML = '';
    container.appendChild(clone);
}
