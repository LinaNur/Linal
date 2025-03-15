 * {

    box-sizing: border-box;

}
html, body {

    font-family: 'Open Sans', sans-serif;

    height: 100%;

    margin: 0;

  background: url("https://raw.githubusercontent.com/LinaNur/LinaNu/refs/heads/main/dd.jpg");

  background-size: cover;

}

.box {

    width: 100%;

    padding-right: 15px;

    padding-left: 15px;

    margin: auto;

}
.landing {

    position: relative;

    background-color: transparent;

}

.landing .header {

    display: inline;

    padding: 10px 0 0;

    position: relative;

}



.landing .header .links {

    display: inline;

    padding: 0;

    margin: 0;

    width: 100%;

    text-align: right;

}



.landing .header .links li {

    display: inline-block;

    margin-left: 5px;

    cursor: pointer;

}

.landing .header .links li:last-child {

    border: 0;

    border-radius: 20px;

    padding: 10px 18px;

    color: #FFF;

    background-color: #6c63ff;

    font-size: 18px;

}

.landing .info {

    width: 100%;

    float: left;

    margin-top: 130px;

}

.landing .info h1 {

    font-size: 44px;

    margin: 0 0 20px;

    line-height: 1.4;

    color: white;

}

.landing .info p {

    margin: 0;

    line-height: 1.6;

    font-size: 15px;

    color: aqua;

}

.landing .info button {

    border: 0;

    border-radius: 20px;

    padding: 12px 30px;

    margin-top: 30px;

    cursor: pointer;

    color: #FFF;

    background-color: #6c63ff;

}
.clearfix {

  clear: both;

}



.container {

  display: block;

  color: transparent;

  margin: 0 auto;

  text-align: center;

}
h2 {

  font-weight: normal;

  letter-spacing: .125rem;

  text-transform: lowercase;

  color: yellow;

}



li {

  display: inline-block;

  font-size: 1.5em;

  list-style-type: none;

  padding: 1em;

  text-transform: lowercase;

  color: yellow;

  font-size: 18px;

}

li span {

  display: block;

  font-size: 4.5rem;

}
@media all and (max-width: 768px) {

  h2 {

    font-size: calc(1.5rem * var(--smaller));

  }

  li {

    font-size: calc(1.125rem * var(--smaller));

  }

  li span {

    font-size: calc(3.375rem * var(--smaller));

  }

}
button:focus {

  outline: none;

}



#spoiler_button {

 border: 0;

    border-radius: 20px;

    padding: 10px 18px;

    color: #FFF;

    background-color: #6c63ff;

    font-size: 18px;

}



#spoiler_button:hover {

border: 0;

    border-radius: 20px;

    padding: 10px 18px;

    color: #FFF;

    background-color: aqua;

    font-size: 18px;

}



#spoiler_button:active {

  border: 0;

    border-radius: 20px;

    padding: 10px 18px;

    color: #FFF;

    background-color: aqua;

    font-size: 18px;

}



  .fadein, .fadeout {

  height: 0;

  -moz-transition: opacity 1s ease-in-out;

  -o-transition: opacity 1s ease-in-out;

  -webkit-transition: opacity 1s ease-in-out;



  opacity: 0;  

}



.fadein {

  height: 100%;

  opacity: 1;

}
#additional p {

    margin: 0;

    line-height: 1.6;

    font-size: 15px;

    color: yellow;


    }
	
