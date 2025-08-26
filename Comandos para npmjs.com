@. Comandos para npmjs.com para el proyecto de footer.js > Modulo propio en npm 
localDir-> C:\Users\villa\Desktop\html-css\Full-stack\Proyectos\javascript\footer_project>  

npm init --init-author-name="isradev"
npm config set init-author-email "villar_80@hotmail.com"
npm config set init-author-url "http://www.yourhomepage.com"


@. Despues Conectarse con el servidor de npm
npm login (isradev, V80)



---------
Para iniciar el servidor de pruebas del modulo pakages anterior -> npm start   Para cerrarlo-> Control c
Utilizar la terminal del sistema, powerShell da problemas con los scripts

-----
