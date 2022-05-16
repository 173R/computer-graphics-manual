import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import {IntroductionComponent} from "./components/introduction/introduction.component";
import {LineComponent} from "./components/line/line.component";

const routes: Routes = [
  { path: 'introduction', component: IntroductionComponent },
  { path: 'line', component: LineComponent },
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
