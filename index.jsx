import React from "react";
import ReactDOM from "react-dom/client"

const rootElement = document.getElementById('app');
const virtualElement = React.createElement("h1", null, "Hello, world!");
const root = ReactDOM.createRoot(rootElement);

root.render(virtualElement);
