import wollok.game.*

object auto{
	//atributos para imagen y posicion
	var image="autitoRojo.png"
	var position = game.center()
	
	method image() = image
	method position() = position
	method image(nuevaImagen){image= nuevaImagen}
	method position(nuevaPosicion){position= nuevaPosicion}
	
	method moverArriba(){
		position= position.up(1) 
	}
	method moverAbajo(){
		position=position.down(1)
	}
	method moverIzquierda(){
		position= position.left(1)
	}
	method moverDerecha(){
		position = position.right(1)
	}
	
	method anunciarLlegaada(){ //solo se ve el mensaje cuando ingresa por arriba, no se como programar para que se vea en todas las direcciones
		game.say(self, "llegue a casa")
	}
}

object edificio{
	var image="edificio.jpeg"
	var position = game.at(0,0)
	
	method image() = image
	method position() = position
	method image(nuevaImagen){image= nuevaImagen}
	method position(nuevaPosicion){position= nuevaPosicion}
	
}