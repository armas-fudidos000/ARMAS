let cartCount = 0;

function search() {
    const query = document.getElementById('search').value;
    alert('Você pesquisou por: ' + query);
    // Aqui você pode implementar a lógica de pesquisa
}

function viewCart() {
    alert('Você tem ' + cartCount + ' itens no carrinho.');
    // Aqui você pode implementar a lógica para exibir o carrinho
}

// Exemplo de função para adicionar um item ao carrinho
function addToCart() {
    cartCount++;
    document.getElementById('cart-count').textContent = cartCount;
}
