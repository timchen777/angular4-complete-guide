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
====#16 Understanding the Role of AppModule and Component Declaration =====
======#17 using custom component ============
localhost:4200==> see "The server component"
=== 18. Creating Components with the CLI & Nesting Components===
>ng generate component servers
or typing => ng g c servers
=========== 19. Working with Component Templates ==========
use extrenal url file or inline component Templates
=========== 20. Working with Component Styles ==========
use extrenal url file or inline component styles
=========== 21. Working with Component Selectors ==========
selector by attribute
selector by class
============22. What is Databinding===================
============23. String interpolation ==================
============24. Property binding ==================
============25. String interpolation vs Property binding ==================
============26. Event binding ==================
============28. Passing and Using Data with Event Binding================


