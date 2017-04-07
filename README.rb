================== https://www.udemy.com/the-complete-guide-to-angular-2/learn/==============================
> npm install -g angular-cli @angular/cli 
> ng new a4cg
> cd a4cg
> ng serve ==> localhist:4200 see App Works! 
================== DEMO angulat two-way data-binding ================
------app.components.html------
<input type="text" [(ngModel)]="name">
<p>{{ name }}</p>
------app.components.ts------
export class AppComponent {
  name = '';
}
===================  #10 : Bootstrap ==================

>npm install --save bootstrap
edit .angular-cli.json file
add  "styles": [
        "../node_modules/bootstrap/dist/css/bootstrap.min.css",
        "styles.css"
      ],
=============== #15 create new component ===========
