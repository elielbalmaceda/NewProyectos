import { Component } from '@angular/core';
import { Router } from '@angular/router';

@Component({
  selector: 'app-inicio',
  templateUrl: './inicio.component.html',
  styleUrls: ['./inicio.component.css']
})
export class InicioComponent {
constructor(private router:Router){ }
//hacer routing con el numero de tarjeta del juego que es de tipo

AgregarAFavorito(){
  this.router.navigate(['/','juegoDeDados']) // aca podemos poner la funcion para que cuando hagamos el click nos mande directamente al juego

}

}
