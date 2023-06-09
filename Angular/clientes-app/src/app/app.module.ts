import { NgModule } from '@angular/core';
import { BrowserModule } from '@angular/platform-browser';

import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';

import { ClientesModule } from './clientes/clientes.module';
import { InicioComponent } from './clientes/inicio/inicio.component';


@NgModule({
  declarations: [
    AppComponent,
    InicioComponent
  ],

  imports: [
    BrowserModule,
    AppRoutingModule,
    ClientesModule,
  ],
  
  providers: [],
  bootstrap: [AppComponent]
})
export class AppModule { }
