const cards = document.querySelectorAll('.card');
let currentIndex = 0;

function handleSwipe(direction) {
    if (currentIndex < cards.length) {
        const card = cards[currentIndex];
        card.style.transform = direction === 'like' ? 'translateX(100vw)' : 'translateX(-100vw)';
        currentIndex++;

        if (currentIndex < cards.length) {
            setTimeout(() => {
                card.style.transform = 'translateX(0)';
                card.style.transition = 'none';
            }, 300);
        }
    }
}

document.getElementById('nope').addEventListener('click', () => handleSwipe('dislike'));
document.getElementById('love').addEventListener('click', () => handleSwipe('like'));

// Add event listeners for swipe gestures if needed
